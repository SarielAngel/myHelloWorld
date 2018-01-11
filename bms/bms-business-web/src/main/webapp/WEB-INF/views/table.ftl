<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>优管系统</title>
    <link rel="stylesheet" href="/static/vendor/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="/static/vendor/bootstrap/offcanvas.css">
    <link rel="stylesheet" href="/static/vendor/icon-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="/static/vendor/icon-line/css/simple-line-icons.css">
    <link rel="stylesheet" href="/static/vendor/icon-etlinefont/style.css">
    <link rel="stylesheet" href="/static/vendor/icon-line-pro/style.css">
    <link rel="stylesheet" href="/static/vendor/icon-hs/style.css">
    <link rel="stylesheet" href="/static/vendor/animate.css">
    <link rel="stylesheet" href="/static/vendor/jquery-ui/themes/base/jquery-ui.min.css">
    <link rel="stylesheet" href="/static/vendor/hs-megamenu/src/hs.megamenu.css">
    <link rel="stylesheet" href="/static/vendor/hamburgers/hamburgers.min.css">
    <link rel="stylesheet" href="/static/css/unify-core.css">
    <link rel="stylesheet" href="/static/css/unify-components.css">
    <link rel="stylesheet" href="/static/css/unify-globals.css">
    <link rel="stylesheet" href="/static/css/custom.css">
    <link rel="stylesheet" href="/static/vendor/custombox/custombox.min.css">
</head>
<body>
<section class="g-py-60">
    <div class="container">
        <div class="text-left g-mb-10">
            <a href="#modal2" data-modal-target="#modal2" data-modal-effect="slide" class="btn btn-md u-btn-outline-primary g-mr-10 g-mb-15">新增迭代</a>
        </div>
        <div id="modal2" class="text-left g-width-680 g-bg-white g-overflow-y-auto g-pa-20" style="display: none;">
            <button type="button" class="close" onclick="Custombox.modal.close();">
                <i class="hs-icon hs-icon-close"></i>
            </button>
            <h4 class="g-mb-20">新增迭代</h4>
            <form class="g-pa-30 g-mb-30">
                <!-- Text Input -->
                <div class="form-group row g-mb-20">
                    <label class="col-sm-2 col-form-label g-mb-10 " for="hf-email">迭代名称</label>
                    <div class="col-sm-6">
                        <input id="hf-email-2" class="form-control u-form-control rounded-0" placeholder="请输入迭代名称" type="text">
                    </div>
                </div>
                <div class="form-group row g-mb-20">
                    <label class="col-sm-2 col-form-label g-mb-10 " for="hf-email">开始日期</label>
                    <div class="col-sm-6">
                        <input id="hf-email-2" class="form-control u-form-control rounded-0" placeholder="请输入开始日期" type="date">
                    </div>
                </div>
                <div class="form-group row g-mb-20">
                    <label class="col-sm-2 col-form-label g-mb-10 " for="hf-email">结束日期</label>
                    <div class="col-sm-6">
                        <input id="hf-email-2" class="form-control u-form-control rounded-0" placeholder="请输入结束日期" type="date">
                    </div>
                </div>
                <div class="form-group row g-mb-20" id="InputsWrapper">
                    <label class="col-sm-2 col-form-label g-mb-10 " for="hf-email">参与人员</label>
                    <div class="col-sm-6">
                        <input id="hf-email-2" class="form-control u-form-control rounded-0" placeholder="请输入参与人员" type="text">
                    </div>
                    <a class="btn u-btn-primary text-center" href="#modal6" data-modal-target="#modal6" data-modal-effect="blur">人员列表
                    </a>
                <#--<a href="#" id="AddMoreFileBox" class="btn btn-lg u-btn-primary g-mr-10 g-mb-15"><i class="icon-plus"></i></a>-->
                </div>
                <div id="modal6" class="text-left g-width-560 g-bg-white g-overflow-y-auto g-pa-20" style="display: none;">
                    <button type="button" class="close" onclick="Custombox.modal.close();">
                        <i class="hs-icon hs-icon-close"></i>
                    </button>
                    <h4 class="g-mb-20">人员列表</h4>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a
                        type specimen book.</p>
                    <p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and
                        more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
                </div>
                <div class="form-group row g-mb-20">
                    <label class="col-md-2 col-form-label g-mb-10 " for="hf-email">总有效工时</label>
                    <div class="col-sm-5">
                        <input id="hf-email-2" class="form-control u-form-control rounded-0" placeholder="请输入总有效工时" type="number">
                    </div>
                </div>
                <div class="form-group row g-mb-20">
                    <label class="col-sm-2 col-form-label g-mb-10 " for="hf-email">状态</label>
                    <div class="col-sm-5">
                        <select id="hf-email-2" class="form-control rounded-0">
                            <option>请选择...</option>
                            <option>完成</option>
                            <option>进行中</option>
                            <option>失败</option>
                        </select>
                    </div>
                </div>
                <div class="form-group row g-mb-20">
                    <label class="col-sm-2 col-form-label g-mb-10 " for="hf-email"></label>
                    <div class="col-sm-5">
                        <a href="#" class="btn btn-md u-btn-outline-primary g-mr-10 g-mb-15" onclick="Custombox.modal.close();">提交</a>
                    </div>
                </div>
            </form>
        </div>
        <div id="shortcode4">
            <div class="shortcode-html">
                <!-- Table Schedule -->
                <div class="table-responsive">
                    <table class="table table-bordered table-hover u-table--v2 text-center g-col-border-side-0">
                        <thead>
                        <tr class="g-bg-primary g-color-white g-col-border-top-0">
                            <th class="g-brd-white-opacity-0_1">#编号</th>
                            <th class="g-brd-white-opacity-0_1">迭代名称</th>
                            <th class="g-brd-white-opacity-0_1">开始日期</th>
                            <th class="g-brd-white-opacity-0_1">结束日期</th>
                            <th class="g-brd-white-opacity-0_1">参与人员</th>
                            <th class="g-brd-white-opacity-0_1">总有效工时</th>
                            <th class="g-brd-white-opacity-0_1">状态</th>
                            <th class="g-brd-white-opacity-0_1">操作</th>
                        </tr>
                        </thead>

                        <tbody class="g-font-size-12 g-color-black-opacity-0_6 g-font-weight-600">
                        <tr>
                            <th class="g-color-black-opacity-0_8" scope="row">#1</th>
                            <td>Sprint：20180102</td>
                            <td>2018年01月02日</td>
                            <td>2018年01月02日</td>
                            <td>张三、李四、王五</td>
                            <td>120</td>
                            <td class="text-primary">进行中</td>
                            <td><a class="g-color-gray-dark-v5 g-text-underline--none--hover g-pa-5" href="#" data-toggle="tooltip" data-placement="top" data-original-title="删除">
                                <i class="icon-trash g-font-size-18 g-mr-7"></i>
                            </a></td>
                        </tr>
                        <tr>
                            <th class="g-color-black-opacity-0_8" scope="row">#2</th>
                            <td>Sprint：20180102</td>
                            <td>2018年01月02日</td>
                            <td>2018年01月02日</td>
                            <td>张三、李四、王五</td>
                            <td>120</td>
                            <td class="text-primary">进行中</td>
                            <td><a class="g-color-gray-dark-v5 g-text-underline--none--hover g-pa-5" href="#" data-toggle="tooltip" data-placement="top" data-original-title="删除">
                                <i class="icon-trash g-font-size-18 g-mr-7"></i>
                            </a></td>
                        </tr>
                        <tr>
                            <th class="g-color-black-opacity-0_8" scope="row">#3</th>
                            <td>Sprint：20180102</td>
                            <td>2018年01月02日</td>
                            <td>2018年01月02日</td>
                            <td>张三、李四、王五</td>
                            <td>120</td>
                            <td class="text-primary">进行中</td>
                            <td>
                                <a class="g-color-gray-dark-v5 g-text-underline--none--hover g-pa-5" href="#" data-toggle="tooltip" data-placement="top" data-original-title="删除">
                                    <i class="icon-trash g-font-size-18 g-mr-7"></i>
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <th class="g-color-black-opacity-0_8" scope="row">#4</th>
                            <td>Sprint：20180102</td>
                            <td>2018年01月02日</td>
                            <td>2018年01月02日</td>
                            <td>张三、李四、王五</td>
                            <td>120</td>
                            <td class="text-primary">进行中</td>
                            <td><a class="g-color-gray-dark-v5 g-text-underline--none--hover g-pa-5" href="#" data-toggle="tooltip" data-placement="top" data-original-title="删除">
                                <i class="icon-trash g-font-size-18 g-mr-7"></i>
                            </a></td>
                        </tr>
                        <tr>
                            <th class="g-color-black-opacity-0_8" scope="row">#5</th>
                            <td>Sprint：20180102</td>
                            <td>2018年01月02日</td>
                            <td>2018年01月02日</td>
                            <td>张三、李四、王五</td>
                            <td>120</td>
                            <td class="text-primary">进行中</td>
                            <td><a class="g-color-gray-dark-v5 g-text-underline--none--hover g-pa-5" href="#" data-toggle="tooltip" data-placement="top" data-original-title="删除">
                                <i class="icon-trash g-font-size-18 g-mr-7"></i>
                            </a></td>
                        </tr>
                        <tr>
                            <th class="g-color-black-opacity-0_8" scope="row">#6</th>
                            <td>Sprint：20180102</td>
                            <td>2018年01月02日</td>
                            <td>2018年01月02日</td>
                            <td>张三、李四、王五</td>
                            <td>120</td>
                            <td class="text-success">成功</td>
                            <td>
                                <a class="g-color-gray-dark-v5 g-text-underline--none--hover g-pa-5" href="#" data-toggle="tooltip" data-placement="top" data-original-title="删除">
                                    <i class="icon-trash g-font-size-18 g-mr-7"></i>
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <th class="g-color-black-opacity-0_8" scope="row">#7</th>
                            <td>Sprint：20180102</td>
                            <td>2018年01月02日</td>
                            <td>2018年01月02日</td>
                            <td>张三、李四、王五</td>
                            <td>120</td>
                            <td class="text-danger">失败</td>
                            <td><a class="g-color-gray-dark-v5 g-text-underline--none--hover g-pa-5" href="#" data-toggle="tooltip" data-placement="top" data-original-title="删除">
                                <i class="icon-trash g-font-size-18 g-mr-7"></i>
                            </a></td>
                        </tr>
                        <tr>
                            <th class="g-color-black-opacity-0_8" scope="row">#7</th>
                            <td>Sprint：20180102</td>
                            <td>2018年01月02日</td>
                            <td>2018年01月02日</td>
                            <td>张三、李四、王五</td>
                            <td>120</td>
                            <td class="text-danger">失败</td>
                            <td><a class="g-color-gray-dark-v5 g-text-underline--none--hover g-pa-5" href="#" data-toggle="tooltip" data-placement="top" data-original-title="删除">
                                <i class="icon-trash g-font-size-18 g-mr-7"></i>
                            </a></td>
                        </tr>
                        <tr>
                            <th class="g-color-black-opacity-0_8" scope="row">#7</th>
                            <td>Sprint：20180102</td>
                            <td>2018年01月02日</td>
                            <td>2018年01月02日</td>
                            <td>张三、李四、王五</td>
                            <td>120</td>
                            <td class="text-danger">失败</td>
                            <td><a class="g-color-gray-dark-v5 g-text-underline--none--hover g-pa-5" href="#" data-toggle="tooltip" data-placement="top" data-original-title="删除">
                                <i class="icon-trash g-font-size-18 g-mr-7"></i>
                            </a></td>
                        </tr>
                        <tr>
                            <th class="g-color-black-opacity-0_8" scope="row">#7</th>
                            <td>Sprint：20180102</td>
                            <td>2018年01月02日</td>
                            <td>2018年01月02日</td>
                            <td>张三、李四、王五</td>
                            <td>120</td>
                            <td class="text-danger">失败</td>
                            <td><a class="g-color-gray-dark-v5 g-text-underline--none--hover g-pa-5" href="#" data-toggle="tooltip" data-placement="top" data-original-title="删除">
                                <i class="icon-trash g-font-size-18 g-mr-7"></i>
                            </a></td>
                        </tr>
                        <tr>
                            <th class="g-color-black-opacity-0_8" scope="row">#7</th>
                            <td>Sprint：20180102</td>
                            <td>2018年01月02日</td>
                            <td>2018年01月02日</td>
                            <td>张三、李四、王五</td>
                            <td>120</td>
                            <td class="text-danger">失败</td>
                            <td><a class="g-color-gray-dark-v5 g-text-underline--none--hover g-pa-5" href="#" data-toggle="tooltip" data-placement="top" data-original-title="删除">
                                <i class="icon-trash g-font-size-18 g-mr-7"></i>
                            </a></td>
                        </tr>
                        <tr>
                            <th class="g-color-black-opacity-0_8" scope="row">#7</th>
                            <td>Sprint：20180102</td>
                            <td>2018年01月02日</td>
                            <td>2018年01月02日</td>
                            <td>张三、李四、王五</td>
                            <td>120</td>
                            <td class="text-danger">失败</td>
                            <td><a class="g-color-gray-dark-v5 g-text-underline--none--hover g-pa-5" href="#" data-toggle="tooltip" data-placement="top" data-original-title="删除">
                                <i class="icon-trash g-font-size-18 g-mr-7"></i>
                            </a></td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <div id="shortcode3">
            <div class="shortcode-html">
                <!-- Pagination #03 -->
                <nav class="text-right" aria-label="Page Navigation">
                    <ul class="list-inline">
                        <li class="list-inline-item">
                            <a class="u-pagination-v1__item u-pagination-v1-2 g-pa-4-13" href="#" aria-label="Previous">
                            <span aria-hidden="true">
                              <i class="fa fa-angle-left"></i>
                            </span>
                                <span class="sr-only">Previous</span>
                            </a>
                        </li>
                        <li class="list-inline-item g-hidden-sm-down">
                            <a class="u-pagination-v1__item u-pagination-v1-2 u-pagination-v1-2--active g-pa-4-11"
                               href="#">1</a>
                        </li>
                        <li class="list-inline-item g-hidden-sm-down">
                            <a class="u-pagination-v1__item u-pagination-v1-2 g-pa-4-11" href="#">2</a>
                        </li>
                        <li class="list-inline-item g-hidden-sm-down">
                            <a class="u-pagination-v1__item u-pagination-v1-2 g-pa-4-11" href="#">3</a>
                        </li>
                        <li class="list-inline-item g-hidden-sm-down">
                            <span class="g-pa-4-11">...</span>
                        </li>
                        <li class="list-inline-item g-hidden-sm-down">
                            <a class="u-pagination-v1__item u-pagination-v1-2 g-pa-4-11" href="#">80</a>
                        </li>
                        <li class="list-inline-item">
                            <a class="u-pagination-v1__item u-pagination-v1-2 g-pa-4-13" href="#" aria-label="Next">
                            <span aria-hidden="true">
                              <i class="fa fa-angle-right"></i>
                            </span>
                                <span class="sr-only">Next</span>
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</section>
<script src="/static/vendor/jquery/jquery.min.js"></script>
<script src="/static/vendor/popper.min.js"></script>
<script src="/static/vendor/bootstrap/bootstrap.min.js"></script>
<script src="/static/js/hs.core.js"></script>
<script  src="/static/vendor/custombox/custombox.min.js"></script>
<script  src="/static/js/components/hs.modal-window.js"></script>
<script >
    $(document).on('ready', function () {
        // initialization of popups
        $.HSCore.components.HSModalWindow.init('[data-modal-target]');
    });
</script>
</body>
</html>