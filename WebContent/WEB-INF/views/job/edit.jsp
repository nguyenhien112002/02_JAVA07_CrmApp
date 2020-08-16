<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="container-fluid">
  <div class="row bg-title">
    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
      <h4 class="page-title">Thêm mới công việc</h4>
    </div>
  </div>
  <!-- /.row -->
  <!-- .row -->
  <div class="row">
    <div class="col-md-2 col-12"></div>
    <div class="col-md-8 col-xs-12">
      <div class="white-box">
        <form action='<c:url value="/job/edit" />' method="post"
          class="form-horizontal form-material">
          <div class="form-group">
            <label class="col-md-12">Tên công việc</label>
            <div class="col-md-12">
              <input type="text" name="name" value=${job.name }
                class="form-control form-control-line">
            </div>
          </div>
          <div class="form-group">
            <label class="col-md-12">Ngày bắt đầu</label>
            <div class="col-md-12">
              <input type="date" name="startDate"
                value=${job.startDate }
                class="form-control form-control-line">
            </div>
          </div>
          <div class="form-group">
            <label class="col-md-12">Ngày kết thúc</label>
            <div class="col-md-12">
              <input type="date" name="endDate" value=${job.endDate }
                class="form-control form-control-line">
            </div>
          </div>
          <div class="form-group">
            <div class="col-sm-12">
              <button type="submit" class="btn btn-success">Lưu
                lại</button>
              <a href="<c:url value="/job" />" class="btn btn-primary">Quay
                lại</a>
            </div>
          </div>
        </form>
      </div>
    </div>
    <div class="col-md-2 col-12"></div>
  </div>
  <!-- /.row -->
</div>
<!-- /.container-fluid -->
<footer class="footer text-center"> 2018 &copy; myclass.com </footer>
