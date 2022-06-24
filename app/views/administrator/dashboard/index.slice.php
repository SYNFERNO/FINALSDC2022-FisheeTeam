@extends('base.default.app')
@section('title')
Dashboard
@endsection
@section('content')
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fullcalendar/3.10.2/fullcalendar.min.css"
    integrity="sha512-KXkS7cFeWpYwcoXxyfOumLyRGXMp7BTMTjwrgjMg0+hls4thG2JGzRgQtRfnAuKTn2KWTDZX4UdPg+xTs8k80Q=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
<div class="panel-header bg-primary-gradient">
    <div class="page-inner py-5">
        <div class="d-flex align-items-left align-items-md-center flex-column flex-md-row">
            <div>
                <h2 class="text-white pb-2 fw-bold">Dashboard</h2>
            </div>
        </div>
    </div>
</div>

<div class="page-inner mt--5">
    <div class="row">
        <div class="col-sm-6 col-md-3">
            <div class="card card-stats card-round">
                <div class="card-body ">
                    <div class="row align-items-center">
                        <div class="col-icon">
                            <div class="icon-big text-center icon-primary bubble-shadow-small">
                                <i class="flaticon-users"></i>
                            </div>
                        </div>
                        <div class="col col-stats ml-3 ml-sm-0">
                            <div class="numbers">
                                <p class="card-category">Suhu</p>
                                <h4 class="card-title">{{$suhu}} C</h4>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-6 col-md-3">
            <div class="card card-stats card-round">
                <div class="card-body">
                    <div class="row align-items-center">
                        <div class="col-icon">
                            <div class="icon-big text-center icon-info bubble-shadow-small">
                                <i class="flaticon-list"></i>
                            </div>
                        </div>
                        <div class="col col-stats ml-3 ml-sm-0">
                            <div class="numbers">
                                <p class="card-category">pH</p>
                                <h4 class="card-title">{{$ph}}</h4>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-6 col-md-3">
            <div class="card card-stats card-round">
                <div class="card-body">
                    <div class="row align-items-center">
                        <div class="col-icon">
                            <div class="icon-big text-center icon-secondary bubble-shadow-small">
                                <i class="flaticon-imac"></i>
                            </div>
                        </div>
                        <div class="col col-stats ml-3 ml-sm-0">
                            <div class="numbers">
                                <p class="card-category">Perkiraan Cuaca</p>
                                <h4 class="card-title">Jam {{$jam}} - Cerah</h4>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6">
            <div class="card">
                <div class="card-header">
                    <div class="card-head-row">
                        <div class="card-title">Grafis Fishee Sensor Harian</div>
                        <div class="card-tools">
                            <a href="#" class="btn btn-info btn-border btn-round btn-sm mr-2">
                                <span class="btn-label">
                                    <i class="fa fa-pencil"></i>
                                </span>
                                Export
                            </a>
                            <a href="#" class="btn btn-info btn-border btn-round btn-sm">
                                <span class="btn-label">
                                    <i class="fa fa-print"></i>
                                </span>
                                Print
                            </a>
                        </div>
                    </div>
                </div>
                <div class="card-body">
                    <div class="chart-container" style="min-height: 375px">
                        <canvas id="lineChart"></canvas>
                    </div>
                    <div id="myChartLegend"></div>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="card">
                <div class="card-header">
                    <div class="card-title">Riwayat Pemberian Pakan</div>
                    <div class="card-category">Mei 25 - Juni 02</div>
                </div>
                <div class="card-body">
                    <div class="table-responsive">
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <th>No</th>
                                    <th>Jam</th>
                                    <th>Cuaca</th>
                                    <th>Suhu</th>
                                    <th>PH</th>
                                </tr>
                            </thead>
                            <tbody>

                                @php $no = 1; @endphp
                                @foreach ($data_feeder as $item)
                                <tr>
                                    <td>{{$no++}}</td>
                                    <td>{{date('H:i', strtotime($item['time_created']))}}</td>
                                    <td>{{$item['weather']}}</td>
                                    <td>{{$item['suhu']}} C</td>
                                    <td>{{$item['ph']}}</td>
                                </tr>
                                @endforeach
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-4">
            <div class="card">
                <div class="card-header">
                    <div class="card-title">Presentasi kondisi kolam harian</div>
                </div>
                <div class="card-body">
                    <div class="chart-container">
                        <canvas id="pieChart"></canvas>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-4">
            <div class="card">
                <div class="card-header">
                    <div class="card-title">Kalender</div>
                </div>
                <div class="card-body">
                    <div class="chart-container">
                        <div id="calendar"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-4">
            <div class="card">
                <div class="card-header">
                    <div class="card-title">Catatan Harian</div>
                </div>
                <div class="card-body">
                    <textarea id="textarea" class="form-control" rows="10" cols="50"
                        style="width: 100%;"></textarea><br>
                    <button class="btn btn-primary">Simpan</button>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection

@section('scripts')
<script
    src="https://themekita.com/demo-atlantis-lite-bootstrap/livepreview/examples/assets/js/core/jquery.3.2.1.min.js">
</script>
<script src="https://themekita.com/demo-atlantis-lite-bootstrap/livepreview/examples/assets/js/core/popper.min.js">
</script>
<script src="https://themekita.com/demo-atlantis-lite-bootstrap/livepreview/examples/assets/js/core/bootstrap.min.js">
</script>

<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

<!-- jQuery UI -->
<script
    src="https://themekita.com/demo-atlantis-lite-bootstrap/livepreview/examples/assets/js/plugin/jquery-ui-1.12.1.custom/jquery-ui.min.js">
</script>
<script
    src="https://themekita.com/demo-atlantis-lite-bootstrap/livepreview/examples/assets/js/plugin/jquery-ui-touch-punch/jquery.ui.touch-punch.min.js">
</script>

<!-- jQuery Scrollbar -->
<script
    src="https://themekita.com/demo-atlantis-lite-bootstrap/livepreview/examples/assets/js/plugin/jquery-scrollbar/jquery.scrollbar.min.js">
</script>


<!-- Chart JS -->
<script
    src="https://themekita.com/demo-atlantis-lite-bootstrap/livepreview/examples/assets/js/plugin/chart.js/chart.min.js">
</script>

<!-- jQuery Sparkline -->
<script
    src="https://themekita.com/demo-atlantis-lite-bootstrap/livepreview/examples/assets/js/plugin/jquery.sparkline/jquery.sparkline.min.js">
</script>

<!-- Chart Circle -->
<script
    src="https://themekita.com/demo-atlantis-lite-bootstrap/livepreview/examples/assets/js/plugin/chart-circle/circles.min.js">
</script>

<!-- Datatables -->
<script
    src="https://themekita.com/demo-atlantis-lite-bootstrap/livepreview/examples/assets/js/plugin/datatables/datatables.min.js">
</script>

<!-- Bootstrap Notify -->
<script
    src="https://themekita.com/demo-atlantis-lite-bootstrap/livepreview/examples/assets/js/plugin/bootstrap-notify/bootstrap-notify.min.js">
</script>

<!-- jQuery Vector Maps -->
<script
    src="https://themekita.com/demo-atlantis-lite-bootstrap/livepreview/examples/assets/js/plugin/jqvmap/jquery.vmap.min.js">
</script>
<script
    src="https://themekita.com/demo-atlantis-lite-bootstrap/livepreview/examples/assets/js/plugin/jqvmap/maps/jquery.vmap.world.js">
</script>

<!-- Sweet Alert -->
<script
    src="https://themekita.com/demo-atlantis-lite-bootstrap/livepreview/examples/assets/js/plugin/sweetalert/sweetalert.min.js">
</script>

<!-- Atlantis JS -->
<script src="https://themekita.com/demo-atlantis-lite-bootstrap/livepreview/examples/assets/js/atlantis.min.js">
</script>
<script src='http://fullcalendar.io/js/fullcalendar-2.1.1/lib/moment.min.js'></script>s
<script src='http://fullcalendar.io/js/fullcalendar-2.1.1/fullcalendar.min.js'></script>

<script>

var dataPH = <?php echo json_encode($listPH); ?>;
var dataSuhu = <?php echo json_encode($listSuhu); ?>;

var ph = []
var suhu = []

for (var i = 0; i < dataPH.length; i++) {
    ph.push(parseInt(dataPH[i].ph));
}

for (var i = 0; i < dataSuhu.length; i++) {
    suhu.push(parseInt(dataSuhu[i].celcius));
}

console.log(ph);
console.log(suhu.replace(" ", "").split(','));
var lineChart = document.getElementById('lineChart').getContext('2d');
var myLineChart = new Chart(lineChart, {
    type: 'line',
    data: {
        datasets: [{
                label: "pH",
                borderColor: "#1d7af3",
                pointBorderColor: "#FFF",
                pointBackgroundColor: "#1d7af3",
                pointBorderWidth: 2,
                pointHoverRadius: 4,
                pointHoverBorderWidth: 1,
                pointRadius: 4,
                backgroundColor: 'transparent',
                fill: true,
                borderWidth: 2,
                data: ph
            },
            {
                label: "Suhu",
                borderColor: "#f3545d",
                pointBorderColor: "#FFF",
                pointBackgroundColor: "#f3545d",
                pointBorderWidth: 2,
                pointHoverRadius: 4,
                pointHoverBorderWidth: 1,
                pointRadius: 4,
                backgroundColor: 'transparent',
                fill: true,
                borderWidth: 2,
                data: suhu
            }
        ]
    }
});

var pieChart = document.getElementById('pieChart').getContext('2d');

var myPieChart = new Chart(pieChart, {
    type: 'pie',
    data: {
        datasets: [{
            data: [50, 35],
            backgroundColor: ["#1d7af3", "#f3545d"],
            borderWidth: 0
        }],
        labels: ['pH', 'Suhu']
    },
    options: {
        responsive: true,
        maintainAspectRatio: false,
        legend: {
            position: 'bottom',
            labels: {
                fontColor: 'rgb(154, 154, 154)',
                fontSize: 11,
                usePointStyle: true,
                padding: 20
            }
        },
        pieceLabel: {
            render: 'percentage',
            fontColor: 'white',
            fontSize: 14,
        },
        tooltips: false,
        layout: {
            padding: {
                left: 20,
                right: 20,
                top: 20,
                bottom: 20
            }
        }
    }
})

var date = new Date();
var d = date.getDate();
var m = date.getMonth();
var y = date.getFullYear();
var className = Array('fc-primary', 'fc-danger', 'fc-black', 'fc-success', 'fc-info', 'fc-warning', 'fc-danger-solid',
    'fc-warning-solid', 'fc-success-solid', 'fc-black-solid', 'fc-success-solid', 'fc-primary-solid');

$('#calendar').fullCalendar({
    defaultDate: '2022-6-24',
    editable: true,
    eventLimit: true, // allow "more" link when too many events
});
</script>
@endsection