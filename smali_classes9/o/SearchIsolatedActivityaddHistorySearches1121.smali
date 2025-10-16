.class public final Lo/SearchIsolatedActivityaddHistorySearches1121;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroid/widget/ImageView;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/ImageView;",
            ">(TT;III)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 262
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    .line 264
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 266
    invoke-static {p3, p1, p2, v0, v1}, Lo/LazyStaggeredGridLaneInfogetGapsinlinedbinarySearchBydefault1;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
