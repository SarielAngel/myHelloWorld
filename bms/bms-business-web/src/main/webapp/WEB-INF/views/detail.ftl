<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Title -->
    <title>Freemarker</title>
    <!-- Required Meta Tags Always Come First -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <!-- Favicon -->
    <link rel="shortcut icon" href="/static/img/logo/logo.png">
    <!-- CSS Global Compulsory -->
    <link rel="stylesheet" href="/static/vendor/bootstrap/bootstrap.min.css">
    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="/static/vendor/animate.css">
    <!-- CSS Unify Theme -->
    <link rel="stylesheet" href="/static/css/styles.e-commerce.css">
    <!-- CSS Customization -->
    <link rel="stylesheet" href="/static/css/custom.css">
    <link rel="stylesheet" href="/static/vendor/bootstrap/bootstrap.min.css">
    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="/static/vendor/animate.css">
    <!-- CSS Unify Theme -->
    <link rel="stylesheet" href="/static/css/styles.e-commerce.css">
    <!-- CSS Customization -->
    <link rel="stylesheet" href="/static/css/custom.css">
    <!-- CSS Global Compulsory -->
    <script src="/static/vendor/jquery/jquery.min.js"></script>
    <!--<script src="/assets/vendor/jquery-migrate/jquery-migrate.min.js"></script>-->
    <script src="/static/vendor/popper.min.js"></script>
    <script src="/static/vendor/bootstrap/bootstrap.min.js"></script>
    <!-- JS Unify -->
    <script src="/static/js/hs.core.js"></script>
    <script src="/static/js/components/hs.header.js"></script>
    <script src="/static/js/helpers/hs.hamburgers.js"></script>
    <script src="/static/js/components/hs.dropdown.js"></script>
    <script src="/static/js/components/hs.scrollbar.js"></script>
    <script src="/static/js/components/hs.go-to.js"></script>
    <!-- JS Customization -->
    <script src="/static/js/custom.js"></script>
</head>
<body>
<div class="container g-mt-60 g-mb-60">
    <div id="shortcode2">
        <div class="shortcode-html">
            <form action="/user/update" method="post">
                <div class="text-left mx-auto g-width-40x--md">
                    <div class="form-group row g-mb-25">
                        <label class="col-sm-3 col-form-label g-mt-10 g-color-gray-dark-v4">用户编号</label>
                        <div class="col-sm-9">
                            <input name="userNo" readonly
                                   class="form-control g-color-gray-dark-v5 g-bg-white g-bg-white--focus g-brd-gray-light-v3 g-brd-primary--hover rounded g-py-13 g-px-15"
                                   type="text" value="${userNo?if_exists}" placeholder="${userNo?if_exists}">
                        </div>
                    </div>
                    <div class="form-group row g-mb-25">
                        <label class="col-sm-3 col-form-label g-mt-10 g-color-gray-dark-v4">用户名</label>

                        <div class="col-sm-9">
                            <input name="user"
                                   class="form-control g-color-gray-dark-v5 g-bg-white g-bg-white--focus g-brd-gray-light-v3 g-brd-primary--hover rounded g-py-13 g-px-15"
                                   type="text" placeholder="${user?if_exists}">
                        </div>
                    </div>
                    <div class="form-group row g-mb-25">
                        <label class="col-sm-3 col-form-label g-mt-10 g-color-gray-dark-v4">地址</label>
                        <div class="col-sm-9">
                            <input name="address"
                                   class="form-control g-color-gray-dark-v5 g-bg-white g-bg-white--focus g-brd-gray-light-v3 g-brd-primary--hover rounded g-py-13 g-px-15"
                                   type="text" placeholder="${address?if_exists}">
                        </div>
                    </div>
                    <div class="text-center">
                        <button class="btn u-btn-primary g-font-size-12 text-uppercase g-py-12 g-px-25" type="submit">
                            修改
                        </button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
</body>
</html>
