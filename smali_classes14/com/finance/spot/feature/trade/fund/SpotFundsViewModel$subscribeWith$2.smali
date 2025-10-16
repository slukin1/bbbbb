.class public final Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetSPOT_DEMOcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/accessgetSPOT_DEMOcp$DropdropElements3;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00080\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "pageInfo",
        "Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$AssetPageInfo;",
        "<unused var>",
        "",
        "",
        "hideQuickOperations",
        "",
        "kotlin.jvm.PlatformType",
        "hideCoinPnl"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bizContext:Lcom/finance/arch/context/BusinessContext;

.field final synthetic $currencyRateLiveData:Lo/h006800680068h00680068;

.field final synthetic $currentPairLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fiatCurrencyRateLiveData:Lo/a0061a0061a0061a;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/accessgetSPOT_DEMOcp;


# direct methods
.method constructor <init>(Lo/accessgetSPOT_DEMOcp;Lo/MeasurePassDelegateremeasure12;Landroidx/fragment/app/Fragment;Lcom/finance/arch/context/BusinessContext;Lo/a0061a0061a0061a;Lo/h006800680068h00680068;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetSPOT_DEMOcp;",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/finance/arch/context/BusinessContext;",
            "Lo/a0061a0061a0061a;",
            "Lo/h006800680068h00680068;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->this$0:Lo/accessgetSPOT_DEMOcp;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->$currentPairLiveData:Lo/MeasurePassDelegateremeasure12;

    iput-object p3, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->$bizContext:Lcom/finance/arch/context/BusinessContext;

    iput-object p5, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->$fiatCurrencyRateLiveData:Lo/a0061a0061a0061a;

    iput-object p6, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->$currencyRateLiveData:Lo/h006800680068h00680068;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lo/accessgetSPOT_DEMOcp$DropdropElements3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    move-object v7, p5

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p2, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->this$0:Lo/accessgetSPOT_DEMOcp;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->$currentPairLiveData:Lo/MeasurePassDelegateremeasure12;

    iget-object v3, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->$bizContext:Lcom/finance/arch/context/BusinessContext;

    iget-object v5, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->$fiatCurrencyRateLiveData:Lo/a0061a0061a0061a;

    iget-object v6, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->$currencyRateLiveData:Lo/h006800680068h00680068;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;-><init>(Lo/accessgetSPOT_DEMOcp;Lo/MeasurePassDelegateremeasure12;Landroidx/fragment/app/Fragment;Lcom/finance/arch/context/BusinessContext;Lo/a0061a0061a0061a;Lo/h006800680068h00680068;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->L$0:Ljava/lang/Object;

    iput-object p3, p2, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->L$1:Ljava/lang/Object;

    iput-object p4, p2, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/accessgetSPOT_DEMOcp$DropdropElements3;

    iget-object v2, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->L$1:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->L$2:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 258
    iget v2, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->label:I

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3146
    iget-object v2, v1, Lo/accessgetSPOT_DEMOcp$DropdropElements3;->c:Ljava/util/List;

    .line 4146
    iget v6, v1, Lo/accessgetSPOT_DEMOcp$DropdropElements3;->b:I

    .line 262
    sget-object v1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 6037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/bottom;->j()Lo/updateChildShapes;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v15

    :goto_0
    if-nez v8, :cond_1

    .line 262
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 264
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v6, -0x1

    mul-int/lit8 v3, v3, 0x1e

    mul-int/lit8 v4, v6, 0x1e

    .line 266
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v3, v4, :cond_3

    .line 269
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    iget-object v2, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->this$0:Lo/accessgetSPOT_DEMOcp;

    .line 7129
    iget-boolean v2, v2, Lo/accessgetSPOT_DEMOcp;->d:Z

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "SpotFundsViewModel startIndex > endIndex, pageIndex="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " endIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", startIndex="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", size="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 8029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_2

    .line 8032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 8033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 270
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 273
    :cond_3
    iget-object v5, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->this$0:Lo/accessgetSPOT_DEMOcp;

    if-ge v4, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v5, v1}, Lo/accessgetSPOT_DEMOcp;->b(Lo/accessgetSPOT_DEMOcp;Z)V

    .line 275
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 276
    iget-object v1, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->$currentPairLiveData:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    if-nez v1, :cond_5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 277
    :cond_5
    iget-object v12, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 278
    iget-object v13, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 280
    iget-object v1, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->$fragment:Landroidx/fragment/app/Fragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 280
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;

    iget-object v5, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->$bizContext:Lcom/finance/arch/context/BusinessContext;

    iget-object v7, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->this$0:Lo/accessgetSPOT_DEMOcp;

    iget-object v9, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->$fiatCurrencyRateLiveData:Lo/a0061a0061a0061a;

    iget-object v10, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;->$currencyRateLiveData:Lo/h006800680068h00680068;

    const/16 v16, 0x0

    move-object v3, v2

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2$1;-><init>(Ljava/util/List;Lcom/finance/arch/context/BusinessContext;ILo/accessgetSPOT_DEMOcp;Lo/updateChildShapes;Lo/a0061a0061a0061a;Lo/h006800680068h00680068;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 10001
    invoke-static {v1, v0, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 407
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 258
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
