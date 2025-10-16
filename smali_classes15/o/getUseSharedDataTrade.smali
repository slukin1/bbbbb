.class public final Lo/getUseSharedDataTrade;
.super Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;
.source "SourceFile"


# instance fields
.field private final g:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;)V
    .locals 7

    const/16 v3, 0x5b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;)V

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$DemoFundsParentComponent;

    invoke-direct {p1, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$DemoFundsParentComponent;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$DemoFundsParentComponent;

    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$DemoFundsParentComponent;-><init>()V

    .line 4
    :goto_0
    invoke-static {}, Lo/CmGridOrderUseCasecombineAssetList11;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$DemoFundsParentComponent;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$DemoFundsParentComponent;

    .line 5
    invoke-virtual {p3}, Lo/TradingBotsCmOrderHistoryDetailFragment;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p3}, Lo/TradingBotsCmOrderHistoryDetailFragment;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    const/4 p4, 0x0

    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$DemoFundsParentComponent;->c(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$DemoFundsParentComponent;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$DemoFundsParentComponent;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Lo/getUseSharedDataTrade;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/setTabType;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/setTabType;

    return-object v0

    :cond_1
    new-instance v0, Lo/setTabType;

    invoke-direct {v0, p1}, Lo/setTabType;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65353
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/getUseSharedDataTrade;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method
