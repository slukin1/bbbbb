.class public final Lo/getTradeFromShare;
.super Lo/getAssetListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getAssetListAdapter<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/UmGridInputsValidationVO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UmGridInputsValidationVO;-><init>(Lo/isInitialMarginChanged;)V

    const/4 v0, 0x1

    sput v0, Lo/getTradeFromShare;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    .line 2
    sget-object v0, Lo/FuturesGridConfirmDialogVO;->b:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    new-instance v1, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;

    invoke-direct {v1}, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;-><init>()V

    new-instance v2, Lo/StrategyFundsAssetUmFragment;

    invoke-direct {v2}, Lo/StrategyFundsAssetUmFragment;-><init>()V

    .line 1001
    iput-object v2, v1, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;->a:Lo/TradingBotsOrderFragment;

    .line 3
    invoke-virtual {v1}, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;->c()Lo/getAssetListAdapter$DropdropElements1;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Lo/getAssetListAdapter;-><init>(Landroid/content/Context;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    return-void
.end method

.method private final e()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lo/getTradeFromShare;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo/getAssetListAdapter;->i()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v1

    const v2, 0xbdfcb8

    .line 3
    invoke-virtual {v1, v0, v2}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lo/getTradeFromShare;->e:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lo/StrategyFundsViewModeldealMarketData1;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lo/getTradeFromShare;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lo/getTradeFromShare;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/getAssetListAdapter;->b()Lo/StrategyFundsViewModelupdateArbitrageBot12;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo/getAssetListAdapter;->i()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lo/getTradeFromShare;->e()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Lo/setTpslCps;->c(Lo/StrategyFundsViewModelupdateArbitrageBot12;Landroid/content/Context;Z)Lo/StrategyFundsAssetParentFragment;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;->a(Lo/StrategyFundsAssetParentFragment;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/getAssetListAdapter;->i()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lo/getTradeFromShare;->e()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/getAssetListAdapter;->h()Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lo/setTpslCps;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/getAssetListAdapter;->h()Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lo/setTpslCps;->d(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lo/getAssetListAdapter;->h()Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lo/setTpslCps;->e(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/getAssetListAdapter;->b()Lo/StrategyFundsViewModelupdateArbitrageBot12;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo/getAssetListAdapter;->i()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lo/getTradeFromShare;->e()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Lo/setTpslCps;->d(Lo/StrategyFundsViewModelupdateArbitrageBot12;Landroid/content/Context;Z)Lo/StrategyFundsAssetParentFragment;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;->a(Lo/StrategyFundsAssetParentFragment;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
