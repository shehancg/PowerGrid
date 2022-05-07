<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PowerGrid._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container" style="margin-top:60px;">

        <div class="custom-control custom-switch custom-switch-off-danger custom-switch-on-success" style="margin-bottom:25px">
                <button type="button" class="btn btn-danger" onclick="MainButton()">MAIN</button>      
        </div>

        <%--TABLE BEGINS--%>

        <div class="row">
          
              <!-- /.card-header -->
              <div class="card-body">
                  <h1 class="card-title">SWITCH CONTROLLER</h1>
                    <div class="table-responsive product-table">                    
                        <table id="lineDataTable" class="display" width="100%">
                            <thead>
                                <tr>                                   
                                    <th>SWITCH NO</th>
                                    <th>STATUS</th>
                                    <th>SWITCH</th>
                                </tr>
                            </thead>
                        </table>
                    </div>
                  </div>

            <!-- /.card-header -->
              <div class="card-body">
                  <h1 class="card-title">SWITCH CONTROLLER</h1>
                    <div class="table-responsive product-table">                    
                        <table id="switchDataTable" class="display" width="100%">
                            <thead>
                                <tr>                                   
                                    <th>LINE NO</th>
                                    <th>STATUS</th>
                                    <th>SWITCH</th>
                                </tr>
                            </thead>
                        </table>
                    </div>
                  </div>

              <!-- /.card-body -->
            </div>
            <!-- /.card -->
      </div>

        <%--TABLE ENDS--%>

        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="1183" height="1080" viewBox="0 0 1183 1080">
  <defs>
    <clipPath id="clip-Web_1920_1">
      <rect width="1183" height="1080"/>
    </clipPath>
  </defs>
  <g id="Web_1920_1" data-name="Web 1920 – 1" clip-path="url(#clip-Web_1920_1)">
    <rect width="1183" height="1080"/>
    <g id="AT004" onclick="clickSwitch(this.id);" transform="translate(71 525)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L9" x1="116" transform="translate(88 604)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AT001" onclick="clickSwitch(this.id);" transform="translate(71 443)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L6" y2="52" transform="translate(86 473)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L1" y2="238" transform="translate(86 119)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L3" x1="68" transform="translate(20 409)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <text id="AU541T" transform="translate(106 460)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AT001</tspan></text>
    <line id="L8" x2="1" y2="49" transform="translate(87 555)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L7" x1="68" transform="translate(18 507)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AU404" onclick="clickSwitch(this.id);" transform="translate(109 656)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L10" y2="52" transform="translate(124 604)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L11" x2="1" y2="49" transform="translate(125 686)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AR026" onclick="clickSwitch(this.id);" transform="translate(204 589)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L12" x1="289" transform="translate(235 604)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AU003" transform="translate(308 527)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L13" y2="52" transform="translate(323 475)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L14" x2="1" y2="49" transform="translate(324 557)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AU414" transform="translate(398 527)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L15" y2="52" transform="translate(413 475)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L16" x2="1" y2="49" transform="translate(414 557)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AT006" transform="translate(524 589)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L17" x1="99" transform="translate(555 604)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AU415" transform="translate(574 658)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L21" y2="52" transform="translate(589 606)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L22" x2="1" y2="49" transform="translate(590 688)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AU416" transform="translate(635 527)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L18" y2="52" transform="translate(650 475)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L19" x2="1" y2="49" transform="translate(651 557)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L20" y2="52" transform="translate(652 606)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AT010" transform="translate(639 655)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <g id="KMA1" transform="translate(636 896)" fill="#e35252" stroke="#fff" stroke-width="1">
      <rect width="34" height="31" stroke="none"/>
      <rect x="0.5" y="0.5" width="33" height="30" fill="none"/>
    </g>
    <line id="L52" y2="53" transform="translate(653 843)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="Exclusion_1" data-name="Exclusion 1" transform="translate(665.5 799) rotate(90)" fill="none">
      <path d="M30.6,26a12.961,12.961,0,0,1-8.8-3.431,13,13,0,0,0,0-19.137A13,13,0,1,1,30.6,26ZM13,26A13,13,0,0,1,3.808,3.808,13,13,0,0,1,21.8,3.431a13,13,0,0,0,0,19.137A12.962,12.962,0,0,1,13,26Z" stroke="none"/>
      <path d="M 30.60000038146973 24.00010108947754 C 33.53804016113281 24.00010108947754 36.30025100708008 22.85589027404785 38.37779235839844 20.77824974060059 C 40.45541000366211 18.70053100585938 41.59960174560547 15.93802070617676 41.59960174560547 12.99960041046143 C 41.59960174560547 10.06158065795898 40.45542144775391 7.299370765686035 38.37783050537109 5.221770763397217 C 36.30023193359375 3.144180536270142 33.53802108764648 2.000000476837158 30.60000038146973 2.000000476837158 C 28.51097106933594 2.000000476837158 26.49189567565918 2.587680816650391 24.75237655639648 3.681336164474487 C 26.83695793151855 6.315343856811523 28.00010108947754 9.605124473571777 28.00010108947754 12.99960041046143 C 28.00010108947754 16.39438629150391 26.83687019348145 19.68452262878418 24.75230598449707 22.31866645812988 C 26.49181175231934 23.41235160827637 28.51096343994141 24.00010108947754 30.60000038146973 24.00010108947754 M 12.99960041046143 24.00010108947754 C 15.08892631530762 24.00010108947754 17.1083927154541 23.41228675842285 18.84805297851562 22.31858825683594 C 16.7635612487793 19.68442535400391 15.60040092468262 16.39433670043945 15.60040092468262 12.99960041046143 C 15.60040092468262 9.605180740356445 16.76348304748535 6.315442085266113 18.84798812866211 3.681414842605591 C 17.10831260681152 2.587749481201172 15.08891868591309 2.000000476837158 12.99960041046143 2.000000476837158 C 10.06158065795898 2.000000476837158 7.299370765686035 3.144180536270142 5.221770763397217 5.221770763397217 C 3.144180774688721 7.299370765686035 2.000000953674316 10.06158065795898 2.000000953674316 12.99960041046143 C 2.000000953674316 15.93802070617676 3.144190788269043 18.70053100585938 5.221810817718506 20.77824974060059 C 7.299350738525391 22.85589027404785 10.06156063079834 24.00010108947754 12.99960041046143 24.00010108947754 M 30.60000038146973 26.00010108947754 C 27.3299617767334 26.00010108947754 24.20479011535645 24.78145980834961 21.80018043518066 22.56867980957031 C 24.46929168701172 20.11262130737305 26.00010108947754 16.6253604888916 26.00010108947754 12.99960041046143 C 26.00010108947754 9.374770164489746 24.46929168701172 5.887260437011719 21.80018043518066 3.431310653686523 C 24.20539093017578 1.218070507049561 27.33055114746094 5.447387820822769e-07 30.60000038146973 5.447387820822769e-07 C 34.07224273681641 5.447387820822769e-07 37.33670043945312 1.35222053527832 39.79204177856445 3.807560443878174 C 42.24737930297852 6.262900352478027 43.59960174560547 9.527360916137695 43.59960174560547 12.99960041046143 C 43.59960174560547 16.47223091125488 42.24737930297852 19.73697090148926 39.79204177856445 22.19243049621582 C 37.33674240112305 24.64784049987793 34.07228088378906 26.00010108947754 30.60000038146973 26.00010108947754 Z M 12.99960041046143 26.00010108947754 C 9.527320861816406 26.00010108947754 6.262860774993896 24.64784049987793 3.807560920715332 22.19243049621582 C 1.352220892906189 19.73697090148926 8.728027296456276e-07 16.47223091125488 8.728027296456276e-07 12.99960041046143 C 8.728027296456276e-07 9.527360916137695 1.352220892906189 6.262900352478027 3.807560920715332 3.807560443878174 C 6.262900829315186 1.35222053527832 9.527360916137695 5.447387820822769e-07 12.99960041046143 5.447387820822769e-07 C 16.26996994018555 5.447387820822769e-07 19.39541053771973 1.218600511550903 21.80018043518066 3.431310653686523 C 19.13116073608398 5.88731050491333 17.60040092468262 9.37428092956543 17.60040092468262 12.99960041046143 C 17.60040092468262 16.62478065490723 19.13116073608398 20.11258125305176 21.80018043518066 22.56867980957031 C 19.39486122131348 24.78199005126953 16.2694206237793 26.00010108947754 12.99960041046143 26.00010108947754 Z" stroke="none" fill="#fff"/>
    </g>
    <line id="L48" y2="40" transform="translate(653 759)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="DPDEL" transform="translate(636 728)" fill="#e35252" stroke="#fff" stroke-width="1">
      <rect width="34" height="31" stroke="none"/>
      <rect x="0.5" y="0.5" width="33" height="30" fill="none"/>
    </g>
    <line id="L23" x2="1" y2="43" transform="translate(652 685)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L4" x1="407" transform="translate(86 357)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AU405" transform="translate(235 409)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L5" y2="52" transform="translate(250 357)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L67" x2="1" y2="49" transform="translate(251 439)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AT002" transform="translate(493 342)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L25" x1="183" transform="translate(524 357)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L24" x2="1" y2="360" transform="translate(706 295)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AT011" transform="translate(693 655)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <g id="KMA2" transform="translate(690 896)" fill="#e35252" stroke="#fff" stroke-width="1">
      <rect width="34" height="31" stroke="none"/>
      <rect x="0.5" y="0.5" width="33" height="30" fill="none"/>
    </g>
    <line id="L53" y2="53" transform="translate(707 843)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="Exclusion_2" data-name="Exclusion 2" transform="translate(719.5 799) rotate(90)" fill="none">
      <path d="M30.6,26a12.961,12.961,0,0,1-8.8-3.431,13,13,0,0,0,0-19.137A13,13,0,1,1,30.6,26ZM13,26A13,13,0,0,1,3.808,3.808,13,13,0,0,1,21.8,3.431a13,13,0,0,0,0,19.137A12.962,12.962,0,0,1,13,26Z" stroke="none"/>
      <path d="M 30.60000038146973 24.00010108947754 C 33.53804016113281 24.00010108947754 36.30025100708008 22.85589027404785 38.37779235839844 20.77824974060059 C 40.45541000366211 18.70053100585938 41.59960174560547 15.93802070617676 41.59960174560547 12.99960041046143 C 41.59960174560547 10.06158065795898 40.45542144775391 7.299370765686035 38.37783050537109 5.221770763397217 C 36.30023193359375 3.144180536270142 33.53802108764648 2.000000476837158 30.60000038146973 2.000000476837158 C 28.51097106933594 2.000000476837158 26.49189567565918 2.587680816650391 24.75237655639648 3.681336164474487 C 26.83695793151855 6.315343856811523 28.00010108947754 9.605124473571777 28.00010108947754 12.99960041046143 C 28.00010108947754 16.39438629150391 26.83687019348145 19.68452262878418 24.75230598449707 22.31866645812988 C 26.49181175231934 23.41235160827637 28.51096343994141 24.00010108947754 30.60000038146973 24.00010108947754 M 12.99960041046143 24.00010108947754 C 15.08892631530762 24.00010108947754 17.1083927154541 23.41228675842285 18.84805297851562 22.31858825683594 C 16.7635612487793 19.68442535400391 15.60040092468262 16.39433670043945 15.60040092468262 12.99960041046143 C 15.60040092468262 9.605180740356445 16.76348304748535 6.315442085266113 18.84798812866211 3.681414842605591 C 17.10831260681152 2.587749481201172 15.08891868591309 2.000000476837158 12.99960041046143 2.000000476837158 C 10.06158065795898 2.000000476837158 7.299370765686035 3.144180536270142 5.221770763397217 5.221770763397217 C 3.144180774688721 7.299370765686035 2.000000953674316 10.06158065795898 2.000000953674316 12.99960041046143 C 2.000000953674316 15.93802070617676 3.144190788269043 18.70053100585938 5.221810817718506 20.77824974060059 C 7.299350738525391 22.85589027404785 10.06156063079834 24.00010108947754 12.99960041046143 24.00010108947754 M 30.60000038146973 26.00010108947754 C 27.3299617767334 26.00010108947754 24.20479011535645 24.78145980834961 21.80018043518066 22.56867980957031 C 24.46929168701172 20.11262130737305 26.00010108947754 16.6253604888916 26.00010108947754 12.99960041046143 C 26.00010108947754 9.374770164489746 24.46929168701172 5.887260437011719 21.80018043518066 3.431310653686523 C 24.20539093017578 1.218070507049561 27.33055114746094 5.447387820822769e-07 30.60000038146973 5.447387820822769e-07 C 34.07224273681641 5.447387820822769e-07 37.33670043945312 1.35222053527832 39.79204177856445 3.807560443878174 C 42.24737930297852 6.262900352478027 43.59960174560547 9.527360916137695 43.59960174560547 12.99960041046143 C 43.59960174560547 16.47223091125488 42.24737930297852 19.73697090148926 39.79204177856445 22.19243049621582 C 37.33674240112305 24.64784049987793 34.07228088378906 26.00010108947754 30.60000038146973 26.00010108947754 Z M 12.99960041046143 26.00010108947754 C 9.527320861816406 26.00010108947754 6.262860774993896 24.64784049987793 3.807560920715332 22.19243049621582 C 1.352220892906189 19.73697090148926 8.728027296456276e-07 16.47223091125488 8.728027296456276e-07 12.99960041046143 C 8.728027296456276e-07 9.527360916137695 1.352220892906189 6.262900352478027 3.807560920715332 3.807560443878174 C 6.262900829315186 1.35222053527832 9.527360916137695 5.447387820822769e-07 12.99960041046143 5.447387820822769e-07 C 16.26996994018555 5.447387820822769e-07 19.39541053771973 1.218600511550903 21.80018043518066 3.431310653686523 C 19.13116073608398 5.88731050491333 17.60040092468262 9.37428092956543 17.60040092468262 12.99960041046143 C 17.60040092468262 16.62478065490723 19.13116073608398 20.11258125305176 21.80018043518066 22.56867980957031 C 19.39486122131348 24.78199005126953 16.2694206237793 26.00010108947754 12.99960041046143 26.00010108947754 Z" stroke="none" fill="#fff"/>
    </g>
    <line id="L49" y2="40" transform="translate(707 759)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="DPKIR" transform="translate(690 728)" fill="#e35252" stroke="#fff" stroke-width="1">
      <rect width="34" height="31" stroke="none"/>
      <rect x="0.5" y="0.5" width="33" height="30" fill="none"/>
    </g>
    <line id="L40" x2="1" y2="43" transform="translate(706 685)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AT013" transform="translate(747 656)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <g id="KMA3" transform="translate(744 897)" fill="#e35252" stroke="#fff" stroke-width="1">
      <rect width="34" height="31" stroke="none"/>
      <rect x="0.5" y="0.5" width="33" height="30" fill="none"/>
    </g>
    <line id="L54" y2="53" transform="translate(761 844)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="Exclusion_3" data-name="Exclusion 3" transform="translate(773.5 800) rotate(90)" fill="none">
      <path d="M30.6,26a12.961,12.961,0,0,1-8.8-3.431,13,13,0,0,0,0-19.137A13,13,0,1,1,30.6,26ZM13,26A13,13,0,0,1,3.808,3.808,13,13,0,0,1,21.8,3.431a13,13,0,0,0,0,19.137A12.962,12.962,0,0,1,13,26Z" stroke="none"/>
      <path d="M 30.60000038146973 24.00010108947754 C 33.53804016113281 24.00010108947754 36.30025100708008 22.85589027404785 38.37779235839844 20.77824974060059 C 40.45541000366211 18.70053100585938 41.59960174560547 15.93802070617676 41.59960174560547 12.99960041046143 C 41.59960174560547 10.06158065795898 40.45542144775391 7.299370765686035 38.37783050537109 5.221770763397217 C 36.30023193359375 3.144180536270142 33.53802108764648 2.000000476837158 30.60000038146973 2.000000476837158 C 28.51097106933594 2.000000476837158 26.49189567565918 2.587680816650391 24.75237655639648 3.681336164474487 C 26.83695793151855 6.315343856811523 28.00010108947754 9.605124473571777 28.00010108947754 12.99960041046143 C 28.00010108947754 16.39438629150391 26.83687019348145 19.68452262878418 24.75230598449707 22.31866645812988 C 26.49181175231934 23.41235160827637 28.51096343994141 24.00010108947754 30.60000038146973 24.00010108947754 M 12.99960041046143 24.00010108947754 C 15.08892631530762 24.00010108947754 17.1083927154541 23.41228675842285 18.84805297851562 22.31858825683594 C 16.7635612487793 19.68442535400391 15.60040092468262 16.39433670043945 15.60040092468262 12.99960041046143 C 15.60040092468262 9.605180740356445 16.76348304748535 6.315442085266113 18.84798812866211 3.681414842605591 C 17.10831260681152 2.587749481201172 15.08891868591309 2.000000476837158 12.99960041046143 2.000000476837158 C 10.06158065795898 2.000000476837158 7.299370765686035 3.144180536270142 5.221770763397217 5.221770763397217 C 3.144180774688721 7.299370765686035 2.000000953674316 10.06158065795898 2.000000953674316 12.99960041046143 C 2.000000953674316 15.93802070617676 3.144190788269043 18.70053100585938 5.221810817718506 20.77824974060059 C 7.299350738525391 22.85589027404785 10.06156063079834 24.00010108947754 12.99960041046143 24.00010108947754 M 30.60000038146973 26.00010108947754 C 27.3299617767334 26.00010108947754 24.20479011535645 24.78145980834961 21.80018043518066 22.56867980957031 C 24.46929168701172 20.11262130737305 26.00010108947754 16.6253604888916 26.00010108947754 12.99960041046143 C 26.00010108947754 9.374770164489746 24.46929168701172 5.887260437011719 21.80018043518066 3.431310653686523 C 24.20539093017578 1.218070507049561 27.33055114746094 5.447387820822769e-07 30.60000038146973 5.447387820822769e-07 C 34.07224273681641 5.447387820822769e-07 37.33670043945312 1.35222053527832 39.79204177856445 3.807560443878174 C 42.24737930297852 6.262900352478027 43.59960174560547 9.527360916137695 43.59960174560547 12.99960041046143 C 43.59960174560547 16.47223091125488 42.24737930297852 19.73697090148926 39.79204177856445 22.19243049621582 C 37.33674240112305 24.64784049987793 34.07228088378906 26.00010108947754 30.60000038146973 26.00010108947754 Z M 12.99960041046143 26.00010108947754 C 9.527320861816406 26.00010108947754 6.262860774993896 24.64784049987793 3.807560920715332 22.19243049621582 C 1.352220892906189 19.73697090148926 8.728027296456276e-07 16.47223091125488 8.728027296456276e-07 12.99960041046143 C 8.728027296456276e-07 9.527360916137695 1.352220892906189 6.262900352478027 3.807560920715332 3.807560443878174 C 6.262900829315186 1.35222053527832 9.527360916137695 5.447387820822769e-07 12.99960041046143 5.447387820822769e-07 C 16.26996994018555 5.447387820822769e-07 19.39541053771973 1.218600511550903 21.80018043518066 3.431310653686523 C 19.13116073608398 5.88731050491333 17.60040092468262 9.37428092956543 17.60040092468262 12.99960041046143 C 17.60040092468262 16.62478065490723 19.13116073608398 20.11258125305176 21.80018043518066 22.56867980957031 C 19.39486122131348 24.78199005126953 16.2694206237793 26.00010108947754 12.99960041046143 26.00010108947754 Z" stroke="none" fill="#fff"/>
    </g>
    <line id="L50" y2="40" transform="translate(761 760)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="DPERI" transform="translate(744 729)" fill="#e35252" stroke="#fff" stroke-width="1">
      <rect width="34" height="31" stroke="none"/>
      <rect x="0.5" y="0.5" width="33" height="30" fill="none"/>
    </g>
    <line id="L39" x2="1" y2="43" transform="translate(760 686)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AT012" transform="translate(801 655)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <g id="KMA4" transform="translate(798 896)" fill="#e35252" stroke="#fff" stroke-width="1">
      <rect width="34" height="31" stroke="none"/>
      <rect x="0.5" y="0.5" width="33" height="30" fill="none"/>
    </g>
    <line id="L55" y2="53" transform="translate(815 843)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="Exclusion_4" data-name="Exclusion 4" transform="translate(827.5 799) rotate(90)" fill="none">
      <path d="M30.6,26a12.961,12.961,0,0,1-8.8-3.431,13,13,0,0,0,0-19.137A13,13,0,1,1,30.6,26ZM13,26A13,13,0,0,1,3.808,3.808,13,13,0,0,1,21.8,3.431a13,13,0,0,0,0,19.137A12.962,12.962,0,0,1,13,26Z" stroke="none"/>
      <path d="M 30.60000038146973 24.00010108947754 C 33.53804016113281 24.00010108947754 36.30025100708008 22.85589027404785 38.37779235839844 20.77824974060059 C 40.45541000366211 18.70053100585938 41.59960174560547 15.93802070617676 41.59960174560547 12.99960041046143 C 41.59960174560547 10.06158065795898 40.45542144775391 7.299370765686035 38.37783050537109 5.221770763397217 C 36.30023193359375 3.144180536270142 33.53802108764648 2.000000476837158 30.60000038146973 2.000000476837158 C 28.51097106933594 2.000000476837158 26.49189567565918 2.587680816650391 24.75237655639648 3.681336164474487 C 26.83695793151855 6.315343856811523 28.00010108947754 9.605124473571777 28.00010108947754 12.99960041046143 C 28.00010108947754 16.39438629150391 26.83687019348145 19.68452262878418 24.75230598449707 22.31866645812988 C 26.49181175231934 23.41235160827637 28.51096343994141 24.00010108947754 30.60000038146973 24.00010108947754 M 12.99960041046143 24.00010108947754 C 15.08892631530762 24.00010108947754 17.1083927154541 23.41228675842285 18.84805297851562 22.31858825683594 C 16.7635612487793 19.68442535400391 15.60040092468262 16.39433670043945 15.60040092468262 12.99960041046143 C 15.60040092468262 9.605180740356445 16.76348304748535 6.315442085266113 18.84798812866211 3.681414842605591 C 17.10831260681152 2.587749481201172 15.08891868591309 2.000000476837158 12.99960041046143 2.000000476837158 C 10.06158065795898 2.000000476837158 7.299370765686035 3.144180536270142 5.221770763397217 5.221770763397217 C 3.144180774688721 7.299370765686035 2.000000953674316 10.06158065795898 2.000000953674316 12.99960041046143 C 2.000000953674316 15.93802070617676 3.144190788269043 18.70053100585938 5.221810817718506 20.77824974060059 C 7.299350738525391 22.85589027404785 10.06156063079834 24.00010108947754 12.99960041046143 24.00010108947754 M 30.60000038146973 26.00010108947754 C 27.3299617767334 26.00010108947754 24.20479011535645 24.78145980834961 21.80018043518066 22.56867980957031 C 24.46929168701172 20.11262130737305 26.00010108947754 16.6253604888916 26.00010108947754 12.99960041046143 C 26.00010108947754 9.374770164489746 24.46929168701172 5.887260437011719 21.80018043518066 3.431310653686523 C 24.20539093017578 1.218070507049561 27.33055114746094 5.447387820822769e-07 30.60000038146973 5.447387820822769e-07 C 34.07224273681641 5.447387820822769e-07 37.33670043945312 1.35222053527832 39.79204177856445 3.807560443878174 C 42.24737930297852 6.262900352478027 43.59960174560547 9.527360916137695 43.59960174560547 12.99960041046143 C 43.59960174560547 16.47223091125488 42.24737930297852 19.73697090148926 39.79204177856445 22.19243049621582 C 37.33674240112305 24.64784049987793 34.07228088378906 26.00010108947754 30.60000038146973 26.00010108947754 Z M 12.99960041046143 26.00010108947754 C 9.527320861816406 26.00010108947754 6.262860774993896 24.64784049987793 3.807560920715332 22.19243049621582 C 1.352220892906189 19.73697090148926 8.728027296456276e-07 16.47223091125488 8.728027296456276e-07 12.99960041046143 C 8.728027296456276e-07 9.527360916137695 1.352220892906189 6.262900352478027 3.807560920715332 3.807560443878174 C 6.262900829315186 1.35222053527832 9.527360916137695 5.447387820822769e-07 12.99960041046143 5.447387820822769e-07 C 16.26996994018555 5.447387820822769e-07 19.39541053771973 1.218600511550903 21.80018043518066 3.431310653686523 C 19.13116073608398 5.88731050491333 17.60040092468262 9.37428092956543 17.60040092468262 12.99960041046143 C 17.60040092468262 16.62478065490723 19.13116073608398 20.11258125305176 21.80018043518066 22.56867980957031 C 19.39486122131348 24.78199005126953 16.2694206237793 26.00010108947754 12.99960041046143 26.00010108947754 Z" stroke="none" fill="#fff"/>
    </g>
    <line id="L51" y2="40" transform="translate(815 759)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="DPWAT" transform="translate(798 728)" fill="#e35252" stroke="#fff" stroke-width="1">
      <rect width="34" height="31" stroke="none"/>
      <rect x="0.5" y="0.5" width="33" height="30" fill="none"/>
    </g>
    <line id="L41" x2="1" y2="43" transform="translate(814 685)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L38" y2="89" transform="translate(763 567)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AT019" transform="translate(748 540)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L35" y2="89" transform="translate(763 457)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AR027" transform="translate(748 427)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L34" y2="52" transform="translate(761 383)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L33" x1="364" transform="translate(760 383)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AU413" transform="translate(847 435)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L36" y2="52" transform="translate(862 383)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L37" x2="1" y2="49" transform="translate(863 465)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L42" x2="1" y2="43" transform="translate(813 612)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L43" x1="173" transform="translate(813 612)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AT018" transform="translate(971 664)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L44" y2="52" transform="translate(986 612)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L45" x2="1" y2="49" transform="translate(987 694)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L47" x1="37" transform="translate(884 714)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AU406" transform="translate(921 699)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L46" x1="36" transform="translate(952 714)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AT020" transform="translate(973 743)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L63" y2="103" transform="translate(986 767)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L61" x1="37" transform="translate(884 822)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AU401" transform="translate(921 807)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L62" x1="36" transform="translate(952 822)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AT175" transform="translate(970 866)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L64" y2="103" transform="translate(986 896)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L65" x1="149" transform="translate(986 948)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L66" x1="149" transform="translate(986 1000)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L27" x1="317" transform="translate(653 228)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AT014" transform="translate(691 271)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L32" y2="42" transform="translate(706 229)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AU403" transform="translate(624 214)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L26" x1="50" transform="translate(574 229)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AU411" transform="translate(747 150)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L28" y2="52" transform="translate(762 98)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L29" x2="1" y2="49" transform="translate(763 180)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <g id="AT017" transform="translate(970 213)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <g id="AU412" transform="translate(929 278)" fill="#e35252" stroke="#fff" stroke-width="1">
      <ellipse cx="15.5" cy="15" rx="15.5" ry="15" stroke="none"/>
      <ellipse cx="15.5" cy="15" rx="15" ry="14.5" fill="none"/>
    </g>
    <line id="L30" y2="52" transform="translate(944 226)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L31" x2="1" y2="49" transform="translate(945 308)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <text id="AU541T-2" data-name="AU541T" transform="translate(109 547)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AT004</tspan></text>
    <text id="AU541T-3" data-name="AU541T" transform="translate(149 687)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AU404</tspan></text>
    <text id="AU541T-4" data-name="AU541T" transform="translate(202 578)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AR026</tspan></text>
    <text id="AU541T-5" data-name="AU541T" transform="translate(190 405)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AU405</tspan></text>
    <text id="AU541T-6" data-name="AU541T" transform="translate(267 526)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AU003</tspan></text>
    <text id="AU541T-7" data-name="AU541T" transform="translate(356 526)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AU414</tspan></text>
    <text id="AU541T-8" data-name="AU541T" transform="translate(516 578)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AT006</tspan></text>
    <text id="AU541T-9" data-name="AU541T" transform="translate(518 680)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AU415</tspan></text>
    <text id="AU541T-10" data-name="AU541T" transform="translate(594 523)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AU416</tspan></text>
    <line id="L57" y2="76" transform="translate(706 923)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L58" y2="75" transform="translate(760 924)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L59" y2="76" transform="translate(814 923)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L60" x1="231" transform="translate(620 999)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <text id="AU541T-11" data-name="AU541T" transform="translate(601 652)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AT010</tspan></text>
    <text id="AU541T-12" data-name="AU541T" transform="translate(660 652)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AT011</tspan></text>
    <text id="AU541T-13" data-name="AU541T" transform="translate(715 652)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AT013</tspan></text>
    <text id="AU541T-14" data-name="AU541T" transform="translate(822 651)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AT012</tspan></text>
    <text id="AU541T-15" data-name="AU541T" transform="translate(582 752)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">DPDEL</tspan></text>
    <text id="AU541T-16" data-name="AU541T" transform="translate(656 725)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">DPKIR</tspan></text>
    <text id="AU541T-17" data-name="AU541T" transform="translate(714 725)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">DPERI</tspan></text>
    <text id="AU541T-18" data-name="AU541T" transform="translate(832 750)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">DPWAT</tspan></text>
    <text id="AU541T-19" data-name="AU541T" transform="translate(592 918)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">KMA1</tspan></text>
    <text id="AU541T-20" data-name="AU541T" transform="translate(661 891)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">KMA2</tspan></text>
    <text id="AU541T-21" data-name="AU541T" transform="translate(715 891)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">KMA3</tspan></text>
    <text id="AU541T-22" data-name="AU541T" transform="translate(818 888)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">KMA4</tspan></text>
    <text id="AU541T-23" data-name="AU541T" transform="translate(493 338)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AT002</tspan></text>
    <text id="AU541T-24" data-name="AU541T" transform="translate(726 291)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AT014</tspan></text>
    <text id="AU541T-25" data-name="AU541T" transform="translate(619 208)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AU403</tspan></text>
    <text id="AU541T-26" data-name="AU541T" transform="translate(779 167)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AU411</tspan></text>
    <text id="AU541T-27" data-name="AU541T" transform="translate(964 209)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AT017</tspan></text>
    <text id="AU541T-28" data-name="AU541T" transform="translate(961 302)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AU412</tspan></text>
    <text id="AU541T-29" data-name="AU541T" transform="translate(887 457)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AU413</tspan></text>
    <text id="AU541T-30" data-name="AU541T" transform="translate(767 423)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AR027</tspan></text>
    <text id="AU541T-31" data-name="AU541T" transform="translate(767 534)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AT019</tspan></text>
    <text id="AU541T-32" data-name="AU541T" transform="translate(1004 682)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AT018</tspan></text>
    <text id="AU541T-33" data-name="AU541T" transform="translate(912 696)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AU406</tspan></text>
    <text id="AU541T-34" data-name="AU541T" transform="translate(1005 760)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AT020</tspan></text>
    <text id="AU541T-35" data-name="AU541T" transform="translate(916 803)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AU401</tspan></text>
    <text id="AU541T-36" data-name="AU541T" transform="translate(1004 887)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">AT175</tspan></text>
    <text id="L8T" transform="translate(92 184)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L1</tspan></text>
    <text id="L8T-2" data-name="L8T" transform="translate(92 409)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L2</tspan></text>
    <line id="L2" y2="87" transform="translate(86 356)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <line id="L1-2" data-name="L1" y2="238" transform="translate(86 119)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <text id="L8T-3" data-name="L8T" transform="translate(38 400)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L3</tspan></text>
    <text id="L8T-4" data-name="L8T" transform="translate(122 345)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L4</tspan></text>
    <text id="L8T-5" data-name="L8T" transform="translate(256 396)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L5</tspan></text>
    <text id="L8T-6" data-name="L8T" transform="translate(63 492)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L6</tspan></text>
    <text id="L8T-7" data-name="L8T" transform="translate(33 524)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L7</tspan></text>
    <text id="L8T-8" data-name="L8T" transform="translate(92 578)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L8</tspan></text>
    <text id="L8T-9" data-name="L8T" transform="translate(149 626)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L9</tspan></text>
    <text id="L8T-10" data-name="L8T" transform="translate(96 643)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L10</tspan></text>
    <text id="L8T-11" data-name="L8T" transform="translate(96 720)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L11</tspan></text>
    <text id="L8T-12" data-name="L8T" transform="translate(271 597)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L12</tspan></text>
    <text id="L8T-13" data-name="L8T" transform="translate(330 506)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L13</tspan></text>
    <text id="L8T-14" data-name="L8T" transform="translate(329 586)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L14</tspan></text>
    <text id="L8T-15" data-name="L8T" transform="translate(420 503)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L15</tspan></text>
    <text id="L8T-16" data-name="L8T" transform="translate(419 588)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L16</tspan></text>
    <text id="L8T-17" data-name="L8T" transform="translate(589 596)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L17</tspan></text>
    <text id="L8T-18" data-name="L8T" transform="translate(657 503)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L18</tspan></text>
    <text id="L8T-19" data-name="L8T" transform="translate(660 591)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L19</tspan></text>
    <text id="L8T-20" data-name="L8T" transform="translate(619 631)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L20</tspan></text>
    <text id="L8T-21" data-name="L8T" transform="translate(559 636)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L21</tspan></text>
    <text id="L8T-22" data-name="L8T" transform="translate(561 719)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L22</tspan></text>
    <text id="L8T-23" data-name="L8T" transform="translate(624 712)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L23</tspan></text>
    <text id="L8T-24" data-name="L8T" transform="translate(673 426)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L24</tspan></text>
    <text id="L8T-25" data-name="L8T" transform="translate(593 349)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L25</tspan></text>
    <text id="L8T-26" data-name="L8T" transform="translate(578 221)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L26</tspan></text>
    <text id="L8T-27" data-name="L8T" transform="translate(693 221)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L27</tspan></text>
    <text id="L8T-28" data-name="L8T" transform="translate(766 131)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L28</tspan></text>
    <text id="L8T-29" data-name="L8T" transform="translate(769 211)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L29</tspan></text>
    <text id="L8T-30" data-name="L8T" transform="translate(948 267)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L30</tspan></text>
    <text id="L8T-31" data-name="L8T" transform="translate(948 338)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L31</tspan></text>
    <text id="L8T-32" data-name="L8T" transform="translate(715 259)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L32</tspan></text>
    <text id="L8T-33" data-name="L8T" transform="translate(832 374)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L33</tspan></text>
    <text id="L8T-34" data-name="L8T" transform="translate(730 405)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L34</tspan></text>
    <text id="L8T-35" data-name="L8T" transform="translate(770 497)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L35</tspan></text>
    <text id="L8T-36" data-name="L8T" transform="translate(868 423)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L36</tspan></text>
    <text id="L8T-37" data-name="L8T" transform="translate(871 498)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L37</tspan></text>
    <text id="L8T-38" data-name="L8T" transform="translate(733 613)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L38</tspan></text>
    <text id="L8T-39" data-name="L8T" transform="translate(730 705)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L39</tspan></text>
    <text id="L8T-40" data-name="L8T" transform="translate(676 705)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L40</tspan></text>
    <text id="L8T-41" data-name="L8T" transform="translate(785 715)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L41</tspan></text>
    <text id="L8T-42" data-name="L8T" transform="translate(785 638)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L42</tspan></text>
    <text id="L8T-43" data-name="L8T" transform="translate(871 602)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L43</tspan></text>
    <text id="L8T-44" data-name="L8T" transform="translate(989 645)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L44</tspan></text>
    <text id="L8T-45" data-name="L8T" transform="translate(995 724)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L45</tspan></text>
    <text id="L8T-46" data-name="L8T" transform="translate(955 733)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L46</tspan></text>
    <text id="L8T-47" data-name="L8T" transform="translate(881 733)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L47</tspan></text>
    <text id="L8T-48" data-name="L8T" transform="translate(623 783)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L48</tspan></text>
    <text id="L8T-49" data-name="L8T" transform="translate(678 783)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L49</tspan></text>
    <text id="L8T-50" data-name="L8T" transform="translate(732 784)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L50</tspan></text>
    <text id="L8T-51" data-name="L8T" transform="translate(786 785)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L51</tspan></text>
    <text id="L8T-52" data-name="L8T" transform="translate(623 872)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L52</tspan></text>
    <text id="L8T-53" data-name="L8T" transform="translate(678 863)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L53</tspan></text>
    <text id="L8T-54" data-name="L8T" transform="translate(730 863)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L54</tspan></text>
    <text id="L8T-55" data-name="L8T" transform="translate(784 863)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L55</tspan></text>
    <text id="L8T-56" data-name="L8T" transform="translate(624 956)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L56</tspan></text>
    <text id="L8T-57" data-name="L8T" transform="translate(676 958)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L57</tspan></text>
    <text id="L8T-58" data-name="L8T" transform="translate(730 963)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L58</tspan></text>
    <text id="L8T-59" data-name="L8T" transform="translate(784 960)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L59</tspan></text>
    <text id="L8T-60" data-name="L8T" transform="translate(739 1017)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L60</tspan></text>
    <text id="L8T-61" data-name="L8T" transform="translate(890 845)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L61</tspan></text>
    <text id="L8T-62" data-name="L8T" transform="translate(952 845)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L62</tspan></text>
    <text id="L8T-63" data-name="L8T" transform="translate(995 817)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L63</tspan></text>
    <text id="L8T-64" data-name="L8T" transform="translate(955 934)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L64</tspan></text>
    <text id="L8T-65" data-name="L8T" transform="translate(1020 940)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L65</tspan></text>
    <text id="L8T-66" data-name="L8T" transform="translate(1020 995)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L66</tspan></text>
    <line id="L56" y2="76" transform="translate(652 924)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <text id="L8T-67" data-name="L8T" transform="translate(223 474)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L67</tspan></text>
    <line id="L70" x1="68" transform="translate(995 229)" fill="none" stroke="#dd5050" stroke-width="4"/>
    <text id="L8T-68" data-name="L8T" transform="translate(1023 221)" fill="#fff" font-size="16" font-family="SegoeUI, Segoe UI"><tspan x="0" y="0">L70</tspan></text>
  </g>
</svg>


    <script>
        //OBJECT
        var LineDataTable;
        var allGridData = [];
        var status = "On";

        window.onload = function () {

            //$('#subject').select2();
            //Initialize datatable
            LoadDataTable();
            LoadAllGrid();
            LoadAllDetails();
            //ClearData();

            //radio buttons
            //male status change       
            //$("#customSwitch3").ch(function () {
            //    if (this.checked) {
            //        status = "On";
            //    }
            //});

            ////female status change       
            //$("#customSwitch3").change(function () {
            //    if (this.checked) {
            //        gender = "Female";
            //    }
            //});

        };

        function LoadLineDataTable() {
            switchDataTable = $('#switchDataTable').DataTable({
                data: [],
                "columns": [
                    { "data": "LINE_NO", "width": "10%" },
                    { "data": "STATUS", "width": "10%" },
                    {
                        "data": "LINE_NO",
                        "render": function (data) {
                            return `                                      
                                        <button class="btn btn-primary btn-xs" type="button" data-original-title="btn btn-danger btn-xs" onclick="UpdateSwitches('${data}')">
                                         Edit
                                        `;
                        }, "width": "10%"
                    }
                ],
                "language": {
                    "emptyTable": "No data to load"
                },
            });
        }

        function LoadAllLineGrid() {

            $.ajax({
                type: "GET",
                url: "http://localhost:44362/Service.svc/LoadAllLines",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (data) {
                    console.log(data);
                    var obj = JSON.parse(data.LoadAllLinesResult);
                    var table2 = obj.Table1;
                    console.log(table2);
                    // var obj = data;
                    console.log(obj);

                    allGridData = [];
                    allGridData = table2;
                    //clear datatable
                    lineDataTable.clear();
                    //bind to datatable
                    lineDataTable.rows.add(allGridData).draw();

                },
                error: function (xhr, status, error) {
                    //alert('errr');
                    //   toastr.warning('Server Error', "Warning");
                }
            })
        }

        //Initialize DataTable
        function LoadDataTable() {
            //debugger;
            lineDataTable = $('#lineDataTable').DataTable({
                data: [],
                "columns": [
                    { "data": "SWITCH_NO", "width": "10%" },
                    { "data": "STATUS", "width": "10%" },
                    {
                        "data": "SWITCH_NO",
                        "render": function (data) {
                            return `                                      
                                        <button class="btn btn-primary btn-xs" type="button" data-original-title="btn btn-danger btn-xs" onclick="UpdateSwitches('${data}')">
                                         Edit
                                        `;
                        }, "width": "10%"
                    }
                ],
                "language": {
                    "emptyTable": "No data to load"
                },
            });

        }

        //load all map details
        function LoadAllDetails() {
            //lecoSvgLoading();
            $.ajax({
                type: "GET",
                url: "http://localhost:44362/Service.svc/LoadAllLines",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (data) {
                    //console.log(data);
                    var obj = JSON.parse(data.LoadAllLinesResult);
                    //console.log(obj);
                    var lines = obj["Table"];
                    //console.log(switches);
                    var switches = obj["Table1"];
                    //console.log(lines);
                    //switches
                    $.each(switches, function (i, item) {
                        var switchId = item.SWITCH_NO;
                        var switchStatus = item.STATUS;
                        console.log(switchId);
                        console.log(switchStatus);
                        //var switchTypeStatus = item.SWITCH_STATUS_TYPE;
                        //console.log(switchId);
                        //Normally Close switch ON
                        if (switchStatus == 'ON') {
                            $('#' + String(switchId)).css("fill", '#eb4034');
                        }
                        //switch is off
                        else if (switchStatus == 'OFF') {
                            $('#' + String(switchId)).css("fill", '#28a745');
                        }
                        
                    });
                    //lines
                    $.each(lines, function (i, item) {
                        var lineId = item.LINE_NO;
                        var lineStatus = item.STATUS;
                        //console.log(lineId);
                        if (lineStatus == 'OFF') {
                            $('#' + String(lineId)).css("stroke", '#28a745');
                        }
                        else if (lineStatus == 'ON') {
                            $('#' + String(lineId)).css("stroke", '#eb4034');
                        }
                    });
                    //lecoSvgLoading();
                },
                error: function (xhr, status, error) {
                    //alert('errr');
                    toastr.warning('Server Error', "Warning");
                }
            })
        }


        function LoadAllGrid() {

            $.ajax({
                type: "GET",
                url: "http://localhost:44362/Service.svc/LoadAllLines",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (data) {
                    console.log(data);
                    var obj = JSON.parse(data.LoadAllLinesResult);
                    var table2 = obj.Table1;
                    console.log(table2);
                    // var obj = data;
                    console.log(obj);

                    allGridData = [];
                    allGridData = table2;
                    //clear datatable
                    lineDataTable.clear();
                    //bind to datatable
                    lineDataTable.rows.add(allGridData).draw();

                },
                error: function (xhr, status, error) {
                    //alert('errr');
                    //   toastr.warning('Server Error', "Warning");
                }
            })
        }

        

        //Update User
        function UpdateSwitches(SWITCH_NO) {

            //disable buttons
            //DisableButtons();

            $.ajax({
                type: "POST",
                url: "http://localhost:44362/Service.svc/UpdateSwitches",
                data: JSON.stringify({
                    "oREF_Lines": {
                        "SWITCH_NO": SWITCH_NO, "STATUS": "OFF"
                    }
                }),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (data) {

                    //debugger;
                    var obj = JSON.parse(data.UpdateSwitchesResult);
                    //var msg = obj[0]["outputInfo"];
                    //var msgcode = obj[0]["rsltType"];
                    console.log(obj);
                    LoadAllGrid();
                    LoadAllDetails();
                    

                },
                error: function (xhr, status, error) {
                    //alert('errr');
                    //Enable Buttons
                    EnableButtons();
                }
            })
        }

        function clickSwitch(id) {
            lecoSvgLoading();
            document.getElementById("selectOptionSwitchTitle").innerHTML = "Switch Options for " + id;
            $("#selectedSwitchId").val('');
            $("#selectedSwitchType").val('');
            $("#selectedSwitchId").val(id);
            $("#addOutageDateTimePicker").val('');
            $("#reasonToChange").val('');
            GetSelectedSwitchDetails(id);
        }

    </script>

</asp:Content>
