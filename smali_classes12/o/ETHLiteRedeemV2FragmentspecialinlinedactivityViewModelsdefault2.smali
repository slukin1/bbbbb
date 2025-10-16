.class public final Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewModelsdefault2;


# instance fields
.field public final a:Lo/ETH2LiteRedeemConfirmActivitysetUpViews4;

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ETH2LiteRedeemConfirmActivitysetUpViews4;)V
    .locals 6

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/ETH2LiteRedeemConfirmActivitysetUpViews4;

    .line 105
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->F()Lo/lv;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lo/lv;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1033
    invoke-virtual {v0, v1, v1, v1}, Lo/lv;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 2026
    iget-object v0, v0, Lo/lv;->c:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_3

    .line 110
    :cond_2
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 111
    :cond_3
    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault2;->b:Landroidx/lifecycle/LiveData;

    .line 114
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 115
    invoke-interface {p1}, Lo/ETH2LiteRedeemConfirmActivitysetUpViews4;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 117
    new-instance v2, Lcom/binance/margin/marketdetail/utils/TradeFavoriteStateManager$isFavoritePair$1$1;

    invoke-direct {v2, v1}, Lcom/binance/margin/marketdetail/utils/TradeFavoriteStateManager$isFavoritePair$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 4329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, v0, p1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v4, 0x0

    const/4 p1, 0x3

    .line 120
    invoke-static {v3, v1, v4, v5, p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 113
    iput-object p1, p0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault2;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method
