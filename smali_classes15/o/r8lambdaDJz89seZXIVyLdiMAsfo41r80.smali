.class public final Lo/r8lambdaDJz89seZXIVyLdiMAsfo41r80;
.super Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;
.source "SourceFile"

# interfaces
.implements Lo/getOrderBookLandscapeFragmentClassName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11<",
        "Lo/checkLongOnlyWithSymbol;",
        ">;",
        "Lo/getOrderBookLandscapeFragmentClassName;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field private final f:Lo/TradingBotsCmOrderHistoryDetailFragment;

.field private final g:Landroid/os/Bundle;

.field private final i:Ljava/lang/Integer;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLo/TradingBotsCmOrderHistoryDetailFragment;Landroid/os/Bundle;Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/r8lambdaDJz89seZXIVyLdiMAsfo41r80;->j:Z

    iput-object p4, p0, Lo/r8lambdaDJz89seZXIVyLdiMAsfo41r80;->f:Lo/TradingBotsCmOrderHistoryDetailFragment;

    iput-object p5, p0, Lo/r8lambdaDJz89seZXIVyLdiMAsfo41r80;->g:Landroid/os/Bundle;

    .line 1000
    iget-object p1, p4, Lo/TradingBotsCmOrderHistoryDetailFragment;->c:Ljava/lang/Integer;

    .line 2
    iput-object p1, p0, Lo/r8lambdaDJz89seZXIVyLdiMAsfo41r80;->i:Ljava/lang/Integer;

    return-void
.end method

.method public static c(Lo/TradingBotsCmOrderHistoryDetailFragment;)Landroid/os/Bundle;
    .locals 4

    .line 2000
    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->e:Lo/OptionsMicroService;

    .line 3000
    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->c:Ljava/lang/Integer;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 4000
    iget-object p0, p0, Lo/TradingBotsCmOrderHistoryDetailFragment;->b:Landroid/accounts/Account;

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    .line 5
    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    new-instance v0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements2;

    invoke-direct {v0, p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements2;-><init>(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)V

    invoke-virtual {p0, v0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;)V

    return-void
.end method

.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/checkLongOnlyWithSymbol;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/checkLongOnlyWithSymbol;

    return-object v0

    :cond_1
    new-instance v0, Lo/checkLongOnlyWithSymbol;

    invoke-direct {v0, p1}, Lo/checkLongOnlyWithSymbol;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65353
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final b(Lo/optionsTradeGlobalDeeplinklambda0;)V
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lo/r8lambdaDJz89seZXIVyLdiMAsfo41r80;->f:Lo/TradingBotsCmOrderHistoryDetailFragment;

    .line 8001
    iget-object v2, v2, Lo/TradingBotsCmOrderHistoryDetailFragment;->b:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->y()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/getTrailingDownLimit;->e(Landroid/content/Context;)Lo/getTrailingDownLimit;

    move-result-object v3

    invoke-virtual {v3}, Lo/getTrailingDownLimit;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 5
    :goto_1
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    iget-object v5, p0, Lo/r8lambdaDJz89seZXIVyLdiMAsfo41r80;->i:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 6
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->D()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lo/checkLongOnlyWithSymbol;

    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    .line 7
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 6
    invoke-virtual {v2, v3, p1}, Lo/checkLongOnlyWithSymbol;->a(Lcom/google/android/gms/signin/internal/zai;Lo/optionsTradeGlobalDeeplinklambda0;)V

    return-void

    .line 9001
    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null reference"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    :try_start_2
    new-instance v2, Lcom/google/android/gms/signin/internal/zak;

    .line 10
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 11
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 9
    invoke-interface {p1, v2}, Lo/optionsTradeGlobalDeeplinklambda0;->d(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    .line 7002
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lo/r8lambdaDJz89seZXIVyLdiMAsfo41r80;->j:Z

    return v0
.end method

.method public final x()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/r8lambdaDJz89seZXIVyLdiMAsfo41r80;->f:Lo/TradingBotsCmOrderHistoryDetailFragment;

    .line 5000
    iget-object v0, v0, Lo/TradingBotsCmOrderHistoryDetailFragment;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/r8lambdaDJz89seZXIVyLdiMAsfo41r80;->g:Landroid/os/Bundle;

    iget-object v1, p0, Lo/r8lambdaDJz89seZXIVyLdiMAsfo41r80;->f:Lo/TradingBotsCmOrderHistoryDetailFragment;

    .line 6000
    iget-object v1, v1, Lo/TradingBotsCmOrderHistoryDetailFragment;->d:Ljava/lang/String;

    .line 4
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/r8lambdaDJz89seZXIVyLdiMAsfo41r80;->g:Landroid/os/Bundle;

    return-object v0
.end method
