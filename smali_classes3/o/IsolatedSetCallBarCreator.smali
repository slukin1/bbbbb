.class public final Lo/IsolatedSetCallBarCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/IsolatedSetCallBarCreator;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "",
        "e",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/IsolatedSetCallBarCreator;

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/IsolatedSetCallBarCreator;

    invoke-direct {v0}, Lo/IsolatedSetCallBarCreator;-><init>()V

    sput-object v0, Lo/IsolatedSetCallBarCreator;->INSTANCE:Lo/IsolatedSetCallBarCreator;

    .line 19
    const-string v0, ""

    sput-object v0, Lo/IsolatedSetCallBarCreator;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 6

    .line 22
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 49
    :try_start_0
    const-string v0, "forterSDKEnabled"

    invoke-static {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedmap121;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getObject() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FiatConfig"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    check-cast v0, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedmap121;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedmap121;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initSDK enable="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Forter"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 25
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->d()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    :try_start_1
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 1001
    sget-object v3, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1002
    invoke-static {v1, v3}, Lo/openOrderAdjust;->e(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;)Ljava/lang/String;

    move-result-object v1

    .line 27
    sput-object v1, Lo/IsolatedSetCallBarCreator;->a:Ljava/lang/String;

    .line 28
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 2262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    .line 28
    const-string v1, "4afd62d825b4"

    goto :goto_1

    :cond_2
    const-string v1, "addfd325e6e3"

    .line 29
    :goto_1
    :try_start_2
    sget-object v3, Lo/IsolatedSetCallBarCreator;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSDK siteId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " deviceUID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault1;->d()Lo/getOnConfirmListener;

    move-result-object v3

    .line 31
    sget-object v4, Lo/IsolatedSetCallBarCreator;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v4}, Lo/getOnConfirmListener;->c(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v3}, Lo/getOnConfirmListener;->c()Lo/getSelectDirectionEnum;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    sget-object v0, Lcom/forter/mobile/fortersdk/models/TrackType;->APP_ACTIVE:Lcom/forter/mobile/fortersdk/models/TrackType;

    invoke-interface {v3, v0}, Lo/getOnConfirmListener;->d(Lcom/forter/mobile/fortersdk/models/TrackType;)Z

    .line 37
    const-string v0, "initSDK completed"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initSDK error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lo/IsolatedSetCallBarCreator;->a:Ljava/lang/String;

    return-object v0
.end method
