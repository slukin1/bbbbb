.class public final Lo/doProfilinglambda4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSandBoxOrgId$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/doProfilinglambda4;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/doProfilinglambda4$DropdropElements1;",
        "Lo/getSandBoxOrgId$DropdropElements2;",
        "",
        "p0",
        "",
        "e",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/getSandBoxOrgId;

.field final synthetic e:Lo/doProfilinglambda4;


# direct methods
.method constructor <init>(Lo/getSandBoxOrgId;Ljava/util/ArrayList;Lo/doProfilinglambda4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSandBoxOrgId;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;",
            ">;",
            "Lo/doProfilinglambda4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/doProfilinglambda4$DropdropElements1;->d:Lo/getSandBoxOrgId;

    iput-object p2, p0, Lo/doProfilinglambda4$DropdropElements1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/doProfilinglambda4$DropdropElements1;->e:Lo/doProfilinglambda4;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 4

    .line 45
    iget-object v0, p0, Lo/doProfilinglambda4$DropdropElements1;->d:Lo/getSandBoxOrgId;

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;

    .line 46
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->getPhotoType()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x606e3782

    if-eq v2, v3, :cond_4

    const v3, -0x55fec062

    if-eq v2, v3, :cond_0

    const v3, 0x5c59a203

    if-ne v2, v3, :cond_8

    const-string v2, "audio_type"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_0
    const-string v2, "image_type"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    iget-object v0, p0, Lo/doProfilinglambda4$DropdropElements1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    .line 50
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->getPhoto()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->imgUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v2, v2, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->imgUrl:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lo/doProfilinglambda4$DropdropElements1;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 55
    iget-object p1, p0, Lo/doProfilinglambda4$DropdropElements1;->e:Lo/doProfilinglambda4;

    invoke-static {p1}, Lo/doProfilinglambda4;->b(Lo/doProfilinglambda4;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 56
    iget-object v0, p0, Lo/doProfilinglambda4$DropdropElements1;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 54
    invoke-static {p1, v0, v1}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e(Landroid/app/Activity;Ljava/util/List;I)V

    :cond_3
    return-void

    .line 46
    :cond_4
    const-string v2, "video_type"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    :cond_5
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAppealMaterialBean;->getPhoto()Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->imgUrl:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    .line 63
    :cond_7
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v0, "bundle_media_link"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/media/player"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 66
    const-string v1, "bundle_data"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 70
    :cond_8
    :goto_3
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lo/doProfilinglambda4$DropdropElements1;->e:Lo/doProfilinglambda4;

    invoke-static {p1}, Lo/doProfilinglambda4;->b(Lo/doProfilinglambda4;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo/doProfilinglambda4$DropdropElements1;->e:Lo/doProfilinglambda4;

    invoke-static {v0}, Lo/doProfilinglambda4;->b(Lo/doProfilinglambda4;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_a

    const v2, 0x7f15047f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v0

    :cond_a
    :goto_4
    invoke-static {p1, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
