.class public abstract Lcom/eaas/startup/StartupApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserver6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013H\u0002J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002J\u0008\u0010\u001c\u001a\u00020\u0011H\u0002J\u0008\u0010\u001d\u001a\u00020\u0011H\u0002J\u0008\u0010\u001e\u001a\u00020\u0011H\u0002J\u0008\u0010\u001f\u001a\u00020\u0011H\u0002J\u0008\u0010 \u001a\u00020\u0011H\u0016J\u0008\u0010!\u001a\u00020\u0011H\u0016J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0013H\u0016J\u001a\u0010&\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u001a\u0010)\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016R\u0016\u0010\u0014\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/eaas/startup/StartupApplication;",
        "Landroid/app/Application;",
        "Lcom/binance/util/model/IActivityLifecycleCallbackCompat;",
        "<init>",
        "()V",
        "provideIsDebug",
        "",
        "provideVersionName",
        "",
        "provideVersionCode",
        "",
        "provideBuildTime",
        "provideBuildUniqueCode",
        "provideSupportedLocales",
        "",
        "Ljava/util/Locale;",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "overrideMainActivityException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onCreate",
        "initBeforeAttachBaseContext",
        "e",
        "initAfterAttachBaseContext",
        "initBeforeApplicationCreate",
        "initAfterApplicationCreate",
        "initBuildConfig",
        "initStartupContext",
        "initBaseRuntimeEnv",
        "onInitBuildConfig",
        "onInitStartupContext",
        "onActivityPreAttachBaseContext",
        "activity",
        "Landroid/app/Activity;",
        "getApplicationContext",
        "onActivityPreCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivitySuperCreated",
        "startup-internal_release"
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
.field private e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 2125
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-virtual {p0}, Lcom/eaas/startup/StartupApplication;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/eaas/startup/StartupApplication;->g()I

    move-result v1

    invoke-static {v0, v1}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->a(Ljava/lang/String;I)V

    .line 2126
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-virtual {p0}, Lcom/eaas/startup/StartupApplication;->e()Z

    move-result v0

    invoke-static {v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->a(Z)V

    .line 2127
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-virtual {p0}, Lcom/eaas/startup/StartupApplication;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->a(Ljava/lang/String;)V

    .line 2128
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-virtual {p0}, Lcom/eaas/startup/StartupApplication;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->g(Ljava/lang/String;)V

    .line 2129
    invoke-virtual {p0}, Lcom/eaas/startup/StartupApplication;->b()V

    .line 1093
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest1;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest1;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    :try_start_0
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest1;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest1;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1097
    iput-object v0, p0, Lcom/eaas/startup/StartupApplication;->e:Ljava/lang/Exception;

    goto :goto_0

    .line 3133
    :cond_0
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Application;)V

    .line 3134
    new-instance v0, Lo/setEarnDntProjectOverviewMsg;

    invoke-direct {v0}, Lo/setEarnDntProjectOverviewMsg;-><init>()V

    check-cast v0, Lo/dt;

    .line 4011
    sput-object v0, Lo/dta;->a:Lo/dt;

    .line 3135
    new-instance v0, Lo/setGrowthButtonGameMsg;

    invoke-direct {v0}, Lo/setGrowthButtonGameMsg;-><init>()V

    check-cast v0, Lo/MarginTradeHeaderComposeKtBorrowRepayCompose111;

    .line 3136
    new-instance v0, Lo/setGetOrderConfirmationReq;

    invoke-direct {v0}, Lo/setGetOrderConfirmationReq;-><init>()V

    check-cast v0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver91;

    .line 5006
    sput-object v0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver6;->a:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver91;

    .line 3137
    invoke-virtual {p0}, Lcom/eaas/startup/StartupApplication;->a()V

    .line 1102
    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d()V

    .line 65
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 6106
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest1;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest1;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6107
    sget-object p1, Lo/mergeInboxMsg;->INSTANCE:Lo/mergeInboxMsg;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 7262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 8036
    sget-object v1, Lo/hasAssetRateMsg;->e:Lo/hasAssetRateMsg;

    .line 9039
    sget-object v1, Lo/hasApexIncomeMsg;->INSTANCE:Lo/hasApexIncomeMsg;

    invoke-static {p1}, Lo/hasApexIncomeMsg;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9040
    invoke-static {}, Lo/hasAssetRateMsg;->b()V

    goto :goto_1

    .line 9043
    :cond_1
    invoke-static {}, Lo/hasAssetRateMsg;->d()V

    .line 8037
    :goto_1
    sget-object v1, Lo/hasAlphaCexOrderChangeMsg;->INSTANCE:Lo/hasAlphaCexOrderChangeMsg;

    invoke-static {p1, v0}, Lo/hasAlphaCexOrderChangeMsg;->a(Landroid/content/Context;Z)V

    .line 8038
    sget-object v1, Lo/hasAlphaCexOrderChangeMsg;->INSTANCE:Lo/hasAlphaCexOrderChangeMsg;

    invoke-static {p1}, Lo/hasAlphaCexOrderChangeMsg;->g(Landroid/content/Context;)V

    .line 8039
    sget-object v1, Lo/NestmmergeC2CKlineMsg;->INSTANCE:Lo/NestmmergeC2CKlineMsg;

    invoke-virtual {v1, p1, v0}, Lo/NestmmergeC2CKlineMsg;->b(Landroid/content/Context;Z)V

    .line 8040
    invoke-static {p1}, Lo/mergeInboxMsg;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8041
    sget-object v0, Lo/mergeRoamingWebAckPushMsg;->INSTANCE:Lo/mergeRoamingWebAckPushMsg;

    invoke-static {p1}, Lo/mergeRoamingWebAckPushMsg;->c(Landroid/content/Context;)V

    .line 8042
    sget-object v0, Lo/mergeQuoteUpdatePushMsg;->INSTANCE:Lo/mergeQuoteUpdatePushMsg;

    invoke-static {p1}, Lo/mergeQuoteUpdatePushMsg;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 8043
    :cond_2
    invoke-static {p1}, Lo/mergeInboxMsg;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8044
    sget-object v0, Lo/mergeRoamingWebAckPushMsg;->INSTANCE:Lo/mergeRoamingWebAckPushMsg;

    invoke-static {p1}, Lo/mergeRoamingWebAckPushMsg;->c(Landroid/content/Context;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 10001
    invoke-static {p1, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->e(Landroid/content/Context;Z)Z

    .line 6109
    sget-object v0, Lo/hasAlphaCexOrderChangeMsg;->INSTANCE:Lo/hasAlphaCexOrderChangeMsg;

    .line 11043
    sget-object v1, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/getNextHourInterest;->a(Lo/getNextHourInterest;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12113
    new-instance v1, Lo/hasAlphaBalanceMsg;

    invoke-direct {v1, p1}, Lo/hasAlphaBalanceMsg;-><init>(Landroid/content/Context;)V

    const-string v2, "AppStartMonitor"

    invoke-static {v2, v1}, Lo/hasAlphaCexOrderChangeMsg;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11047
    invoke-virtual {v0, p1}, Lo/hasAlphaCexOrderChangeMsg;->h(Landroid/content/Context;)V

    .line 6110
    :cond_4
    sget-object p1, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    move-object p1, p0

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lo/getHomePageRegUserMsg;->b(Landroid/app/Application;)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 165
    sget-object p2, Lo/NestmclearUserId;->INSTANCE:Lo/NestmclearUserId;

    invoke-static {p1}, Lo/NestmclearUserId;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, ""

    return-object v0
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    .line 171
    sget-object p2, Lo/NestmclearUserId;->INSTANCE:Lo/NestmclearUserId;

    invoke-static {p1}, Lo/NestmclearUserId;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract g()I
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 160
    invoke-super {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public onCreate()V
    .locals 5

    .line 72
    sget-object v0, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lo/getHomePageRegUserMsg;->c(Landroid/app/Application;)V

    .line 73
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest1;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest1;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest1;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    invoke-static {v1}, Lcom/google/firebase/FirebaseApp;->b(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 75
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    const/4 v0, 0x1

    .line 13079
    sput-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    .line 13080
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0}, Lo/ViewExtKt;->d(Z)V

    .line 76
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    sget-object v0, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    invoke-virtual {v0, v1}, Lo/getNextHourInterest;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FirebaseApp init,processName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 14040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/eaas/startup/StartupApplication;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 78
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 15037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_1

    .line 15040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v2, "Failed to override MainActivity"

    invoke-interface {v1, v2}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 79
    :cond_1
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 16029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_2

    .line 16032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 16033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 81
    :cond_2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 82
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 17037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_3

    .line 17040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v1, "App is corrupted, launch activity overridden"

    invoke-interface {v0, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 18114
    :cond_4
    sget-object v2, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {v0}, Lo/getHomePageRegUserMsg;->a(Landroid/app/Application;)V

    .line 19141
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    sget-object v2, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred30Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred30Day1;

    invoke-static {v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred30Day1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->c(Ljava/lang/String;)V

    .line 20072
    invoke-static {}, Lo/getIsECDSAKeyData$DropdropElements2;->a()Lo/getIsECDSAKeyData;

    move-result-object v2

    .line 19142
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v2}, Lcom/eaas/startup/StartupApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19143
    sget-object v2, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v2}, Lcom/eaas/startup/StartupApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19144
    sget-object v2, Lo/mergeInboxMsg;->INSTANCE:Lo/mergeInboxMsg;

    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 21050
    :try_start_0
    invoke-static {v1}, Lo/mergeInboxMsg;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21051
    sget-object v2, Lo/mergeRoamingWebAckPushMsg;->INSTANCE:Lo/mergeRoamingWebAckPushMsg;

    invoke-virtual {v2, v1}, Lo/mergeRoamingWebAckPushMsg;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 21052
    :cond_5
    invoke-static {v1}, Lo/mergeInboxMsg;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21053
    sget-object v2, Lo/mergeRoamingWebAckPushMsg;->INSTANCE:Lo/mergeRoamingWebAckPushMsg;

    invoke-virtual {v2, v1}, Lo/mergeRoamingWebAckPushMsg;->b(Landroid/content/Context;)V

    .line 21055
    :cond_6
    :goto_0
    invoke-static {}, Lo/mergeInboxMsg;->b()V

    .line 21056
    invoke-static {v1}, Lo/mergeInboxMsg;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21059
    :try_start_1
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "waitInitCompleted cause exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22037
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_7

    .line 22040
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v2}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 21060
    :cond_7
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 23029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_8

    .line 23032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 23033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 21061
    :cond_8
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18116
    :catch_1
    :goto_1
    sget-object v1, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {}, Lo/getHomePageRegUserMsg;->o()V

    .line 18117
    sget-object v1, Lo/NestmclearUserId;->INSTANCE:Lo/NestmclearUserId;

    invoke-static {v0}, Lo/NestmclearUserId;->b(Landroid/app/Application;)V

    .line 18118
    sget-object v0, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {}, Lo/getHomePageRegUserMsg;->l()V

    .line 86
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
