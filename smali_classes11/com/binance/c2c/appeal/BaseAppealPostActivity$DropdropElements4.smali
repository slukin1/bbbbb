.class public final Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterRootfinancebizstrategy$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/appeal/BaseAppealPostActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4;",
        "Lo/ARouterRootfinancebizstrategy$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;",
        "p1",
        "",
        "p2",
        "",
        "b",
        "(Landroid/view/View;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;I)V",
        "d"
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
.field final synthetic d:Lcom/binance/c2c/appeal/BaseAppealPostActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/c2c/appeal/BaseAppealPostActivity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/c2c/appeal/BaseAppealPostActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/appeal/BaseAppealPostActivity<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4;->d:Lcom/binance/c2c/appeal/BaseAppealPostActivity;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;I)V
    .locals 6

    .line 94
    iget-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4;->d:Lcom/binance/c2c/appeal/BaseAppealPostActivity;

    invoke-virtual {p1}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 95
    sget-object p3, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->Companion:Lcom/binance/c2c/appeal/BaseAppealPostActivity$Companion;

    invoke-virtual {p3}, Lcom/binance/c2c/appeal/BaseAppealPostActivity$Companion;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 96
    iget-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4;->d:Lcom/binance/c2c/appeal/BaseAppealPostActivity;

    invoke-virtual {p1}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    const-string p1, "c2c_typeBAppealForm_btn_addProof"

    .line 5055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 99
    :cond_0
    const-string p1, "c2c_applyAppeal_btn_uploadProof"

    .line 6055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 102
    :cond_1
    sget-object p3, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->Companion:Lcom/binance/c2c/appeal/BaseAppealPostActivity$Companion;

    invoke-virtual {p3}, Lcom/binance/c2c/appeal/BaseAppealPostActivity$Companion;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 103
    const-string p1, "c2c_appealDetail_MoreInfo_btn_uploadProof"

    .line 7055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 108
    sget-object p1, Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;->Companion:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$Companion;

    sget-object p2, Lo/doProfilingdefault;->Companion:Lo/doProfilingdefault$Companion;

    invoke-virtual {p2}, Lo/doProfilingdefault$Companion;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$Companion;->e(Ljava/lang/String;)Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4;->d:Lcom/binance/c2c/appeal/BaseAppealPostActivity;

    .line 109
    new-instance p3, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4$DropdropElements2;

    invoke-direct {p3, p2, p1}, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4$DropdropElements2;-><init>(Lcom/binance/c2c/appeal/BaseAppealPostActivity;Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;)V

    check-cast p3, Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;

    invoke-virtual {p1, p3}, Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;->setOnSelectUploadTypeListener(Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;)V

    .line 108
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 122
    iget-object p2, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4;->d:Lcom/binance/c2c/appeal/BaseAppealPostActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "SelectUploadActionSheet"

    invoke-static {p1, p2, p3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4;->d:Lcom/binance/c2c/appeal/BaseAppealPostActivity;

    .line 9017
    iget-object p3, p2, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 8208
    const-string v1, "image_type"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 8209
    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8210
    iget-object v2, p1, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->d:Lo/ARouterRootfinancebizstrategy;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 8404
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 10014
    iget-object v4, v3, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 8211
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11017
    iget-object v4, v3, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 8211
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8212
    new-instance v4, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    .line 12014
    iget-object v3, v3, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 8212
    invoke-direct {v4, v0, v3}, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8216
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;

    .line 13014
    iget-object v3, p2, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 8217
    iget-object v2, v2, Lcom/binance/c2c/picture_viewer/PictureDatas$PictureOptions;->imgUrl:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8220
    :cond_6
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 8222
    check-cast p1, Landroid/app/Activity;

    .line 8223
    check-cast p3, Ljava/util/List;

    .line 8221
    invoke-static {p1, p3, v1}, Lcom/binance/c2c/picture_viewer/PictureViewerActivity;->e(Landroid/app/Activity;Ljava/util/List;I)V

    :cond_7
    return-void

    .line 14017
    :cond_8
    iget-object p3, p2, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 8226
    const-string v0, "file_type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v0, ""

    if-nez p3, :cond_a

    .line 8228
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15014
    iget-object p2, p2, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->f:Ljava/lang/String;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, p2

    .line 8229
    :goto_3
    const-string p2, "bundle_media_link"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8230
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p3, "/fiat/media/player"

    invoke-virtual {p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    const-string p3, "bundle_data"

    invoke-virtual {p2, p3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8233
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 8236
    :cond_a
    move-object p2, p1

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_b

    const p3, 0x7f15047f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v1, p1

    goto :goto_4

    :cond_b
    move-object v1, v0

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;I)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4;->d:Lcom/binance/c2c/appeal/BaseAppealPostActivity;

    invoke-virtual {p1}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 131
    sget-object p3, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->Companion:Lcom/binance/c2c/appeal/BaseAppealPostActivity$Companion;

    invoke-virtual {p3}, Lcom/binance/c2c/appeal/BaseAppealPostActivity$Companion;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 132
    const-string p1, "c2c_applyAppeal_btn_deleteProof"

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 134
    :cond_0
    sget-object p3, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->Companion:Lcom/binance/c2c/appeal/BaseAppealPostActivity$Companion;

    invoke-virtual {p3}, Lcom/binance/c2c/appeal/BaseAppealPostActivity$Companion;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    const-string p1, "c2c_appealDetail_MoreInfo_btn_deleteProof"

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4;->d:Lcom/binance/c2c/appeal/BaseAppealPostActivity;

    .line 3064
    iget-object p1, p1, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->d:Lo/ARouterRootfinancebizstrategy;

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4;->d:Lcom/binance/c2c/appeal/BaseAppealPostActivity;

    .line 4064
    iget-object p1, p1, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->d:Lo/ARouterRootfinancebizstrategy;

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
