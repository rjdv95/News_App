import 'package:news_app/models/category_model.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> myCategories = List<CategoryModel>();
  CategoryModel categoryModel;

  //1
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "General";
  categoryModel.imageAssetUrl =
      "https://images.unsplash.com/photo-1494059980473-813e73ee784b?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=749&q=80";
  myCategories.add(categoryModel);

  //2
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Entertainment";
  categoryModel.imageAssetUrl =
      "https://media.istockphoto.com/photos/crowd-on-a-music-festival-picture-id1191818259";
  myCategories.add(categoryModel);

  //3
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Business";
  categoryModel.imageAssetUrl =
      "https://cdn.pixabay.com/photo/2016/04/20/08/21/entrepreneur-1340649_640.jpg";
  myCategories.add(categoryModel);

  //4
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Health";
  categoryModel.imageAssetUrl =
      "https://cdn.pixabay.com/photo/2016/11/09/15/27/dna-1811955_640.jpg";
  myCategories.add(categoryModel);

  //5
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Science";
  categoryModel.imageAssetUrl =
      "https://cdn.pixabay.com/photo/2020/11/20/16/20/ufo-5762104_640.jpg";
  myCategories.add(categoryModel);

  //5
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Sports";
  categoryModel.imageAssetUrl =
      "https://cdn.pixabay.com/photo/2017/05/29/15/11/gymnast-stick-man-2353968_640.png";
  myCategories.add(categoryModel);

  //5
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Technology";
  categoryModel.imageAssetUrl =
      "https://cdn.pixabay.com/photo/2018/11/10/20/04/air-3807394_640.png";
  myCategories.add(categoryModel);

  return myCategories;
}
