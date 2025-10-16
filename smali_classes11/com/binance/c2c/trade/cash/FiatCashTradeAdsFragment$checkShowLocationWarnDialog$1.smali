.class final Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $position:I

.field D$0:D

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;->this$0:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    iput p2, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;

    iget-object v0, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;->this$0:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    iget v1, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;-><init>(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 599
    iget v1, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setTitleTypeface;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 600
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;->label:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 601
    :goto_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 3013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5093
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v3, "advLocationDistanceCheck"

    invoke-virtual {p1, v3, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 602
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;->this$0:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    iget v3, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;->$position:I

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->o(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Lo/setDashGap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTitleTypeface;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object p1, v4

    :cond_5
    check-cast p1, Lo/setTitleTypeface;

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;->this$0:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    .line 6051
    iget-object v5, p1, Lo/setTitleTypeface;->h:Ljava/lang/String;

    .line 604
    const-string v6, "km"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7050
    iget-object p1, p1, Lo/setTitleTypeface;->e:Ljava/lang/String;

    .line 8168
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_3

    .line 605
    :cond_6
    const-string v6, "mi"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 9050
    iget-object p1, p1, Lo/setTitleTypeface;->e:Ljava/lang/String;

    .line 10168
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    goto :goto_3

    :cond_7
    const-wide/16 v5, 0x0

    :goto_3
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    cmpl-double p1, v5, v7

    if-lez p1, :cond_8

    .line 609
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1$2$1;

    invoke-direct {v7, v3, v4}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1$2$1;-><init>(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v4, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;->I$0:I

    iput-wide v5, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;->D$0:D

    iput v2, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$checkShowLocationWarnDialog$1;->label:I

    .line 11001
    invoke-static {p1, v7, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    .line 615
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_5
    return-object v0
.end method
