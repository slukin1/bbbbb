.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;
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
        "Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
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
.field final synthetic b:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    .line 1311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1313
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->o(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/setUsageTag;

    move-result-object v0

    .line 3038
    iget-object v0, v0, Lo/setUsageTag;->g:Landroidx/lifecycle/LiveData;

    .line 1313
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/api/model/SimpleUnionModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleUnionModel;->getLaunchpoolAllCoinDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 2768
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2769
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2770
    check-cast v2, Lcom/binance/earn/api/model/LaunchPoolDetail;

    .line 1314
    new-instance v3, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;

    invoke-virtual {v2}, Lcom/binance/earn/api/model/LaunchPoolDetail;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/binance/earn/api/model/LaunchPoolDetail;->getPercentage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2770
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2771
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1315
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    .line 1316
    sget-object v2, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;->Companion:Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$Companion;

    check-cast v1, Ljava/util/Collection;

    .line 4013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1316
    invoke-virtual {v2, v3}, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$Companion;->c(Ljava/util/ArrayList;)Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;

    move-result-object v1

    .line 1318
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1317
    const-string v2, "LaunchPoolAllocationBottomSheetDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
