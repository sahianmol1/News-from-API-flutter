import 'package:news_app/models/category_model.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> categories = [];
  CategoryModel categoryModel = CategoryModel();

  categoryModel.categoryName = 'Business';
  categoryModel.imageUrl =
      'https://images.unsplash.com/photo-1585692612592-54e06c016fa4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80';

  categories.add(categoryModel);

  //2
  CategoryModel categoryModel2 = CategoryModel();
  categoryModel2.categoryName = "Entertainment";
  categoryModel2.imageUrl =
      "https://images.unsplash.com/photo-1522869635100-9f4c5e86aa37?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80";
  categories.add(categoryModel2);

  //3
  CategoryModel categoryModel3 = CategoryModel();

  categoryModel3.categoryName = "General";
  categoryModel3.imageUrl =
      "https://images.unsplash.com/photo-1495020689067-958852a7765e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60";
  categories.add(categoryModel3);

  //4
  CategoryModel categoryModel4 = CategoryModel();

  categoryModel4.categoryName = "Health";
  categoryModel4.imageUrl =
      "https://images.unsplash.com/photo-1494390248081-4e521a5940db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1595&q=80";
  categories.add(categoryModel4);

  //5
  CategoryModel categoryModel5 = CategoryModel();

  categoryModel5.categoryName = "Science";
  categoryModel5.imageUrl =
      "https://images.unsplash.com/photo-1554475901-4538ddfbccc2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1504&q=80";
  categories.add(categoryModel5);

  //5
  CategoryModel categoryModel6 = CategoryModel();

  categoryModel6.categoryName = "Sports";
  categoryModel6.imageUrl =
      "https://images.unsplash.com/photo-1495563923587-bdc4282494d0?ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80";
  categories.add(categoryModel6);

  //5
  CategoryModel categoryModel7 = CategoryModel();

  categoryModel7.categoryName = "Technology";
  categoryModel7.imageUrl =
      "https://images.unsplash.com/photo-1519389950473-47ba0277781c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80";
  categories.add(categoryModel7);

  return categories;
}
