.class public final Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;
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
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/UserAssets;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/MarketPair;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "currencyRate",
        "Lcom/binance/data/beans/CurrencyRate;",
        "userAssets",
        "Lcom/binance/data/beans/UserAssets;",
        "fiatCurrencyData",
        "currentPair",
        "Lcom/binance/data/beans/MarketPair;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/accessgetSPOT_DEMOcp;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lo/accessgetSPOT_DEMOcp;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lo/accessgetSPOT_DEMOcp;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    iput-object p3, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->$context:Landroid/content/Context;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final synthetic a(Lo/accessgetSPOT_DEMOcp;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/CurrencyRate;Landroid/content/Context;Ljava/lang/String;Lcom/binance/data/beans/Asset;Lo/updateChildShapes;)V
    .locals 13

    move-object v5, p1

    move-object/from16 v11, p5

    .line 1194
    invoke-static {p0}, Lo/accessgetSPOT_DEMOcp;->a(Lo/accessgetSPOT_DEMOcp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTC"

    invoke-static {v0, p1, v1}, Lo/lineJoin;->e(Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    const-string v0, ""

    invoke-virtual {v11, v0}, Lcom/binance/data/beans/Asset;->setEquityValue(Ljava/lang/String;)V

    return-void

    .line 1197
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/Asset;->getEtf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1198
    invoke-virtual/range {p5 .. p5}, Lcom/binance/data/beans/Asset;->getValuation()Ljava/lang/String;

    move-result-object v2

    .line 2171
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    move-object v0, p0

    .line 2174
    invoke-static {p0, v2}, Lo/accessgetSPOT_DEMOcp;->c(Lo/accessgetSPOT_DEMOcp;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2175
    sget-object v1, Lo/doInBackground;->d:Lo/doInBackground;

    .line 2179
    invoke-static {p0}, Lo/accessgetSPOT_DEMOcp;->a(Lo/accessgetSPOT_DEMOcp;)Ljava/lang/String;

    move-result-object v4

    .line 2175
    const-string v3, "0"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    move-object v0, v1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v5, p1

    invoke-static/range {v0 .. v10}, Lo/doInBackground;->e(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;IZZZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2184
    :cond_1
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    const-string v3, "1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1f0

    move-object/from16 v1, p4

    move-object v4, p1

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    invoke-static/range {v0 .. v10}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1529e5

    .line 2172
    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 3035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1198
    :cond_2
    invoke-virtual {v11, v0}, Lcom/binance/data/beans/Asset;->setEquityValue(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, p2

    move-object/from16 v1, p6

    .line 1200
    invoke-interface {v1, v11, p2, p1}, Lo/updateChildShapes;->a(Lcom/binance/data/beans/Asset;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/CurrencyRate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/binance/data/beans/Asset;->setEquityValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    check-cast p2, Lcom/binance/data/beans/UserAssets;

    check-cast p3, Lcom/binance/data/beans/CurrencyRate;

    check-cast p4, Lcom/binance/data/beans/MarketPair;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    new-instance v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    iget-object v3, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p5}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;-><init>(Landroidx/fragment/app/Fragment;Lo/accessgetSPOT_DEMOcp;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/binance/data/beans/CurrencyRate;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/binance/data/beans/UserAssets;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/binance/data/beans/CurrencyRate;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 162
    iget v1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 164
    sget-object p1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 8037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    const/4 v12, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/bottom;->j()Lo/updateChildShapes;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v12

    :goto_0
    if-nez v2, :cond_1

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 166
    :cond_1
    iget-object v9, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 167
    iget-object v10, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 168
    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v8

    .line 209
    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->$fragment:Landroidx/fragment/app/Fragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 209
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;

    iget-object v6, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    iget-object v7, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;->$context:Landroid/content/Context;

    const/4 v11, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v11}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1$1;-><init>(Lo/updateChildShapes;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/UserAssets;Lo/accessgetSPOT_DEMOcp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 10001
    invoke-static {p1, v0, v12, v13, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 251
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 162
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
