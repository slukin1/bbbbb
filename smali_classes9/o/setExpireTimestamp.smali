.class public final Lo/setExpireTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final c:Lo/FiatOrder;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/xx0078xxx0078;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/FiatOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/xx0078xxx0078;",
            ">;",
            "Lo/FiatOrder;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/setExpireTimestamp;->e:Lo/Rcolor;

    .line 14
    iput-object p2, p0, Lo/setExpireTimestamp;->c:Lo/FiatOrder;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 22
    iget-object p1, p0, Lo/setExpireTimestamp;->c:Lo/FiatOrder;

    .line 1034
    iget-object p1, p1, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    :cond_1
    if-eqz v0, :cond_2

    .line 23
    sget-object p1, Lo/n006E006E006E006En006E;->Companion:Lo/n006E006E006E006En006E$Companion;

    invoke-virtual {p1}, Lo/n006E006E006E006En006E$Companion;->e()Lo/n006E006E006E006En006E;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/n006E006E006E006En006E;->d(Ljava/lang/ref/WeakReference;)V

    .line 27
    :cond_2
    sget-object p1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->Companion:Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;->e()Lo/ContextMethodDelegategetNoBackupFilesDir2;

    move-result-object p1

    invoke-virtual {p1}, Lo/ContextMethodDelegategetNoBackupFilesDir2;->b()V

    .line 28
    sget-object p1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->Companion:Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;->e()Lo/ContextMethodDelegategetNoBackupFilesDir2;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/ContextMethodDelegategetNoBackupFilesDir2;->a(Lo/ContextMethodDelegategetNoBackupFilesDir2;ZI)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 14

    .line 34
    sget-object p1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->Companion:Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;->e()Lo/ContextMethodDelegategetNoBackupFilesDir2;

    move-result-object p1

    .line 2256
    iget-object v0, p1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->i:Ljava/lang/String;

    iget v1, p1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disconnectWebSocket#status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2257
    iput-boolean v0, p1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->d:Z

    .line 2258
    const-string v1, "----wssManger:"

    const-string v2, "disconnectWebSocket#allowAutoConnect: false"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2259
    iget-object v1, p1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->a:Lo/getLayoutY;

    if-nez v1, :cond_0

    .line 2260
    iput v0, p1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->c:I

    return-void

    .line 2263
    :cond_0
    iget v2, p1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    .line 2264
    check-cast v1, Lo/setAlignContent;

    iget-object v2, p1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->b:Ljava/lang/String;

    .line 3016
    invoke-interface {v1, v2, v3, v0}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 2265
    :cond_2
    sget-object v5, Lo/SyncUserChatOrderCreator;->b:Lo/SyncUserChatOrderCreator;

    iget-object v6, p1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->b:Ljava/lang/String;

    const-string v8, "wss manual close"

    .line 4058
    const-string v10, "manual"

    const-string v7, "disconnect"

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x28

    invoke-static/range {v5 .. v13}, Lo/SyncUserChatOrderCreator;->b(Lo/SyncUserChatOrderCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 2266
    iput-object v4, p1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->a:Lo/getLayoutY;

    .line 2267
    iput v0, p1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->c:I

    .line 2270
    :cond_3
    sget-object v0, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    invoke-static {}, Lo/onWakeMap;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2271
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2272
    iget-object p1, p1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->e:Ljava/lang/Object;

    instance-of v0, p1, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    :cond_4
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_6

    .line 2273
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_6

    .line 2274
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2271
    :cond_6
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
