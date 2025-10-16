.class public final Lo/ensurePlayServicesAvailable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ensurePlayServicesAvailable;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "d",
        "(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ensurePlayServicesAvailable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ensurePlayServicesAvailable;

    invoke-direct {v0}, Lo/ensurePlayServicesAvailable;-><init>()V

    sput-object v0, Lo/ensurePlayServicesAvailable;->INSTANCE:Lo/ensurePlayServicesAvailable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    new-instance v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p1, v0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1001
    invoke-static {}, Lo/setDrawSlicesUnderHole;->d()Lo/setDrawSlicesUnderHole;

    move-result-object v1

    const-class v2, Lo/setWebColorInner;

    invoke-virtual {v1, v2}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setWebColorInner;

    .line 2001
    invoke-static {}, Lo/LegendLegendHorizontalAlignment;->c()Lo/getWebColorInner;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/setWebColorInner;->c(Lo/getWebColorInner;)Lo/LegendLegendHorizontalAlignment;

    move-result-object v1

    .line 26
    instance-of v2, v1, Lo/ArbitrageAssetPagerComponent;

    if-eqz v2, :cond_3

    .line 28
    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v2

    invoke-virtual {v2, p0}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 30
    sget-object v1, Lo/isGooglePlayServicesUid;->d:Lo/isGooglePlayServicesUid;

    .line 32
    const-string v4, "result"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 3026
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 30
    const-string v5, "qrcode_event_play_service_unavailable"

    invoke-virtual {v1, v5, v4}, Lo/isGooglePlayServicesUid;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/StrategyFundsViewModeldealMarketData1;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    :cond_0
    if-eqz v3, :cond_1

    .line 37
    new-instance p0, Lo/ensurePlayServicesAvailable$DropdropElements1;

    invoke-direct {p0, v3, v2}, Lo/ensurePlayServicesAvailable$DropdropElements1;-><init>(Landroid/app/Activity;I)V

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v3, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    :cond_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p0, 0x0

    .line 4020
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 5002
    :cond_2
    new-instance v2, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v2, p0}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;->d()Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;

    move-result-object p0

    .line 52
    check-cast v1, Lo/ArbitrageAssetPagerComponent;

    .line 6001
    iget-object v4, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lo/ensurePlayServicesAvailable$DropdropElements3;

    invoke-direct {v1, v2, p1}, Lo/ensurePlayServicesAvailable$DropdropElements3;-><init>(Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    .line 8000
    iput-object v1, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;->c:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    iput-object v3, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;->d:Ljava/util/concurrent/Executor;

    .line 9001
    new-instance v1, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    iget-object v3, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;->b:Ljava/util/List;

    iget-object v4, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;->c:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    iget-object p0, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v3, v4, p0}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/util/List;Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;Ljava/util/concurrent/Executor;)V

    .line 78
    invoke-interface {v2, v1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;->c(Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 79
    new-instance v1, Lo/ensurePlayServicesAvailable$DropdropElements4;

    new-instance v2, Lo/ensurePlayServicesAvailable$DropdropElements2;

    invoke-direct {v2, p1}, Lo/ensurePlayServicesAvailable$DropdropElements2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/ensurePlayServicesAvailable$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/optionsTradeGlobalDeeplink;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 88
    new-instance v1, Lo/ensurePlayServicesAvailable$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/ensurePlayServicesAvailable$DemoFundsParentComponent;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lo/subscribeVOptionsTickerBySymbol;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 94
    :cond_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p0, 0x1

    .line 10020
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 24
    :goto_0
    invoke-virtual {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p0

    .line 11057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
