.class public final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$DropdropElements2;",
        "Lcom/binance/base/widget/TipsTextView$DropdropElements1;",
        "",
        "e",
        "()V"
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
.field final synthetic a:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$DropdropElements2;->a:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 274
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$DropdropElements2;->a:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    .line 1096
    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->j:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getLaunchpoolAllCoinDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 489
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 491
    check-cast v2, Lcom/binance/earn/api/model/LaunchPoolDetail;

    .line 275
    new-instance v3, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;

    invoke-virtual {v2}, Lcom/binance/earn/api/model/LaunchPoolDetail;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/binance/earn/api/model/LaunchPoolDetail;->getPercentage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 492
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 276
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$DropdropElements2;->a:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    .line 277
    sget-object v2, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;->Companion:Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$Companion;

    check-cast v1, Ljava/util/Collection;

    .line 2013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    invoke-virtual {v2, v3}, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$Companion;->c(Ljava/util/ArrayList;)Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;

    move-result-object v1

    .line 278
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "LaunchPoolAllocationBottomSheetDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
