.class Lcom/binance/c2c/picture_viewer/PictureViewerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$2;->d:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 118
    invoke-static {}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e()Lcom/binance/c2c/picture_viewer/PictureDatas;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 119
    invoke-static {}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e()Lcom/binance/c2c/picture_viewer/PictureDatas;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/c2c/picture_viewer/PictureDatas;->setPosition(I)V

    .line 120
    iget-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$2;->d:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    invoke-static {v0}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)Lo/dddd006400640064;

    move-result-object v0

    iget-object v0, v0, Lo/dddd006400640064;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e()Lcom/binance/c2c/picture_viewer/PictureDatas;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/c2c/picture_viewer/PictureDatas;->getCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e()Lcom/binance/c2c/picture_viewer/PictureDatas;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/c2c/picture_viewer/PictureDatas;->getItem()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    move-result-object p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$2;->d:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    invoke-static {p1}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)Lo/dddd006400640064;

    move-result-object p1

    iget-object p1, p1, Lo/dddd006400640064;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e()Lcom/binance/c2c/picture_viewer/PictureDatas;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/c2c/picture_viewer/PictureDatas;->getItem()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->imgUrl:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 125
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$2;->d:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    invoke-static {p1}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)Lo/dddd006400640064;

    move-result-object p1

    iget-object p1, p1, Lo/dddd006400640064;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$2;->d:Lcom/binance/c2c/picture_viewer/PictureViewerActivity;

    invoke-static {p1}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->d(Lcom/binance/c2c/picture_viewer/PictureViewerActivity;)Lo/dddd006400640064;

    move-result-object p1

    iget-object p1, p1, Lo/dddd006400640064;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method
