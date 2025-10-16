.class Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements1;
.super Lo/MeasurePolicyDefaultImpls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/picture_viewer/PictureViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;",
            ">;)V"
        }
    .end annotation

    .line 243
    invoke-direct {p0, p1}, Lo/MeasurePolicyDefaultImpls;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 244
    iput-object p2, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements1;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 265
    invoke-virtual {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements1;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 249
    new-instance v0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;

    invoke-direct {v0}, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;-><init>()V

    .line 250
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 251
    iget-object v2, p0, Lcom/binance/c2c/picture_viewer/PictureViewerActivity$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    iget-object v2, v2, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->imgUrl:Ljava/lang/String;

    const-string v3, "imgUrl"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v2, "position"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
