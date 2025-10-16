.class public final synthetic Lo/setOnDoubleTapListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnDoubleTapListener;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setOnDoubleTapListener;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2259
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    .line 5039
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 5044
    :goto_0
    const-string v3, "com.google.firebase.messaging"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4071
    const-string v5, "proxy_notification_initialized"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3186
    new-instance v2, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Lo/setFitBars;->d(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v2, v1, v5}, Lo/setFitBars;->e(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/Task;

    .line 2261
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lo/setOnViewDragListener;

    .line 2262
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Z

    move-result v5

    .line 7000
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_5

    .line 8039
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 8044
    :goto_1
    invoke-static {v6, v3, v4}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 9076
    const-string v6, "proxy_retention"

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9077
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v5, :cond_3

    goto :goto_3

    .line 10236
    :cond_3
    iget-object v2, v2, Lo/setOnViewDragListener;->d:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    .line 11001
    iget-object v3, v2, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->c:Lo/StrategyFundsViewModeldealCurrencyChange1;

    invoke-virtual {v3}, Lo/StrategyFundsViewModeldealCurrencyChange1;->e()I

    move-result v3

    const v4, 0xe5ee4e0

    if-lt v3, v4, :cond_4

    .line 11002
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11003
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v2, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->b:Landroid/content/Context;

    .line 11004
    invoke-static {v2}, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->d(Landroid/content/Context;)Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;

    move-result-object v2

    const/4 v4, 0x4

    .line 11005
    invoke-virtual {v2, v4, v3}, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    goto :goto_2

    .line 11006
    :cond_4
    new-instance v2, Ljava/io/IOException;

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12001
    new-instance v3, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v3, v2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    move-object v2, v3

    .line 6063
    :goto_2
    new-instance v3, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;-><init>()V

    new-instance v4, Lo/BarChart;

    invoke-direct {v4, v1, v5}, Lo/BarChart;-><init>(Landroid/content/Context;Z)V

    .line 6064
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    .line 2263
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2265
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()V

    :cond_6
    return-void
.end method
