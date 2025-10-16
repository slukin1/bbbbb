.class public Lo/StrategyFundsViewModelrefreshUmAssetList22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lo/StrategyFundsViewModelrefreshUmAssetList22;


# instance fields
.field public final a:Landroid/content/Context;

.field private volatile d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/StrategyFundsViewModelrefreshUmAssetList22;->a:Landroid/content/Context;

    return-void
.end method

.method private static varargs b(Landroid/content/pm/PackageInfo;[Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;)Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault7;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_2

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2
    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 3
    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, p0

    :goto_2
    if-eqz p0, :cond_6

    .line 6
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 7
    sget-object p0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault5;->a:[Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v2, p0}, Lo/StrategyFundsViewModelrefreshUmAssetList22;->b(Landroid/content/pm/PackageInfo;[Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;)Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    move-result-object p0

    goto :goto_3

    .line 8
    :cond_5
    sget-object p0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault5;->a:[Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    aget-object p0, p0, v1

    new-array p1, v0, [Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    aput-object p0, p1, v1

    invoke-static {v2, p1}, Lo/StrategyFundsViewModelrefreshUmAssetList22;->b(Landroid/content/pm/PackageInfo;[Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;)Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public static d(Landroid/content/Context;)Lo/StrategyFundsViewModelrefreshUmAssetList22;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    const-class v0, Lo/StrategyFundsViewModelrefreshUmAssetList22;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/StrategyFundsViewModelrefreshUmAssetList22;->b:Lo/StrategyFundsViewModelrefreshUmAssetList22;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;)V

    new-instance v1, Lo/StrategyFundsViewModelrefreshUmAssetList22;

    .line 3
    invoke-direct {v1, p0}, Lo/StrategyFundsViewModelrefreshUmAssetList22;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/StrategyFundsViewModelrefreshUmAssetList22;->b:Lo/StrategyFundsViewModelrefreshUmAssetList22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    sget-object p0, Lo/StrategyFundsViewModelrefreshUmAssetList22;->b:Lo/StrategyFundsViewModelrefreshUmAssetList22;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 1001
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(Ljava/lang/String;)Lo/TradingBotsUmTransactionHistoryFragment;
    .locals 7

    .line 1
    const-string v0, "null pkg"

    if-nez p1, :cond_0

    invoke-static {v0}, Lo/TradingBotsUmTransactionHistoryFragment;->c(Ljava/lang/String;)Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lo/StrategyFundsViewModelrefreshUmAssetList22;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2
    invoke-static {}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo/StrategyFundsViewModelrefreshUmAssetList22;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v0

    .line 4
    invoke-static {p1, v0, v2, v2}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e(Ljava/lang/String;ZZZ)Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lo/StrategyFundsViewModelrefreshUmAssetList22;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x40

    .line 6
    invoke-static {v1, p1, v3}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lo/StrategyFundsViewModelrefreshUmAssetList22;->a:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v3

    if-nez v1, :cond_2

    invoke-static {v0}, Lo/TradingBotsUmTransactionHistoryFragment;->c(Ljava/lang/String;)Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_4

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 9
    new-instance v0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-direct {v0, v5}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault7;-><init>([B)V

    .line 10
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-static {v5, v0, v3, v2}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e(Ljava/lang/String;Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;ZZ)Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object v3

    iget-boolean v6, v3, Lo/TradingBotsUmTransactionHistoryFragment;->d:Z

    if-eqz v6, :cond_3

    .line 12
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_3

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 13
    invoke-static {v5, v0, v2, v4}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e(Ljava/lang/String;Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;ZZ)Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object v0

    iget-boolean v0, v0, Lo/TradingBotsUmTransactionHistoryFragment;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "debuggable release cert app rejected"

    invoke-static {v0}, Lo/TradingBotsUmTransactionHistoryFragment;->c(Ljava/lang/String;)Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_0

    .line 8
    :cond_4
    const-string v0, "single cert required"

    invoke-static {v0}, Lo/TradingBotsUmTransactionHistoryFragment;->c(Ljava/lang/String;)Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object v0

    .line 4
    :goto_0
    iget-boolean v1, v0, Lo/TradingBotsUmTransactionHistoryFragment;->d:Z

    if-eqz v1, :cond_5

    iput-object p1, p0, Lo/StrategyFundsViewModelrefreshUmAssetList22;->d:Ljava/lang/String;

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    .line 13
    const-string v1, "no pkg "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/TradingBotsUmTransactionHistoryFragment;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Lo/TradingBotsUmTransactionHistoryFragment;->d()Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/StrategyFundsViewModelrefreshUmAssetList22;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-object v1, p1, v2

    .line 3
    invoke-direct {p0, v1}, Lo/StrategyFundsViewModelrefreshUmAssetList22;->d(Ljava/lang/String;)Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object v1

    iget-boolean v3, v1, Lo/TradingBotsUmTransactionHistoryFragment;->d:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    move-object p1, v1

    check-cast p1, Lo/TradingBotsUmTransactionHistoryFragment;

    goto :goto_1

    .line 2001
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-string p1, "no pkgs"

    invoke-static {p1}, Lo/TradingBotsUmTransactionHistoryFragment;->c(Ljava/lang/String;)Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lo/TradingBotsUmTransactionHistoryFragment;->a()V

    iget-boolean p1, v1, Lo/TradingBotsUmTransactionHistoryFragment;->d:Z

    return p1
.end method
