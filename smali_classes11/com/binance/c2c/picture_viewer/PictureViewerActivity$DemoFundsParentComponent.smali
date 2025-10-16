.class Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/picture_viewer/PictureViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DemoFundsParentComponent;->a:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 277
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 278
    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 279
    const-string v2, "x"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 280
    const-string v3, "y"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 281
    iget-object v4, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DemoFundsParentComponent;->a:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    invoke-static {v4}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)Lo/dddd006400640064;

    move-result-object v4

    iget-object v4, v4, Lo/dddd006400640064;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 283
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 284
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 285
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 286
    iget-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DemoFundsParentComponent;->a:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    invoke-static {v0}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)Lo/dddd006400640064;

    move-result-object v0

    iget-object v0, v0, Lo/dddd006400640064;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 292
    iget-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DemoFundsParentComponent;->a:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    invoke-static {v0}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)Lo/dddd006400640064;

    move-result-object v0

    iget-object v0, v0, Lo/dddd006400640064;->b:Landroid/widget/FrameLayout;

    shl-int/lit8 p1, p1, 0x18

    const v1, -0xf3f1ef

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DemoFundsParentComponent;->a:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    invoke-static {p1}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->b(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 295
    iget p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e()Lcom/binance/c2c/picture_viewer/PictureDatas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/picture_viewer/PictureDatas;->getItem()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    move-result-object v0

    iget v0, v0, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->width:I

    if-ne p1, v0, :cond_0

    iget p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e()Lcom/binance/c2c/picture_viewer/PictureDatas;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/binance/c2c/picture_viewer/PictureDatas;->getItem()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    move-result-object v0

    iget v0, v0, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->height:I

    if-ne p1, v0, :cond_0

    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e()Lcom/binance/c2c/picture_viewer/PictureDatas;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/binance/c2c/picture_viewer/PictureDatas;->getItem()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    move-result-object v0

    iget v0, v0, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->y:I

    if-ne p1, v0, :cond_0

    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e()Lcom/binance/c2c/picture_viewer/PictureDatas;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/binance/c2c/picture_viewer/PictureDatas;->getItem()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    move-result-object v0

    iget v0, v0, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->x:I

    if-ne p1, v0, :cond_0

    .line 299
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DemoFundsParentComponent;->a:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
