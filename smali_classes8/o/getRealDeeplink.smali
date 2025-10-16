.class public Lo/getRealDeeplink;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/StrategyFundsViewModeldealMarketData1;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/StrategyFundsViewModeldealMarketData1;->a()Lo/StrategyFundsViewModeldealMarketData1;

    move-result-object v0

    sput-object v0, Lo/getRealDeeplink;->a:Lo/StrategyFundsViewModeldealMarketData1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getRealDeeplink;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lo/getRealDeeplink;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-boolean v0, Lo/getRealDeeplink;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lo/getRealDeeplink;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    const-string v3, "insertProvider"

    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lo/getRealDeeplink;->c:Ljava/lang/reflect/Method;

    :cond_0
    sget-object p1, Lo/getRealDeeplink;->c:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    const-string p0, "ProviderInstaller"

    const/4 p1, 0x6

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
.end method

.method static bridge synthetic d()Lo/StrategyFundsViewModeldealMarketData1;
    .locals 1

    .line 65353
    sget-object v0, Lo/getRealDeeplink;->a:Lo/StrategyFundsViewModeldealMarketData1;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .line 1
    const-string v0, "Context must not be null"

    if-eqz p0, :cond_4

    const v0, 0xb5f608

    .line 2
    invoke-static {p0, v0}, Lo/StrategyFundsViewModeldealMarketData1;->e(Landroid/content/Context;I)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Lo/getRealDeeplink;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lo/getRealDeeplink;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 5
    :try_start_1
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {p0, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    .line 2000
    iget-object v3, v3, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Landroid/content/Context;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_0

    .line 18
    :try_start_2
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    invoke-static {v3, p0}, Lo/getRealDeeplink;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit v2

    return-void

    :cond_0
    :try_start_3
    sget-boolean v3, Lo/getRealDeeplink;->d:Z

    .line 7
    invoke-static {p0}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    .line 15
    sput-boolean v4, Lo/getRealDeeplink;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_2

    .line 8
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v8, 0x3

    new-array v8, v8, [Lo/isTrailingUpEnable;

    const-class v9, Landroid/content/Context;

    invoke-static {v9, p0}, Lo/isTrailingUpEnable;->d(Ljava/lang/Class;Ljava/lang/Object;)Lo/isTrailingUpEnable;

    move-result-object p0

    const/4 v9, 0x0

    aput-object p0, v8, v9

    .line 10
    invoke-static {v0, v1}, Lo/isTrailingDownEnable;->d(J)Lo/isTrailingDownEnable;

    move-result-object p0

    aput-object p0, v8, v4

    .line 11
    invoke-static {v6, v7}, Lo/isTrailingDownEnable;->d(J)Lo/isTrailingDownEnable;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v8, v0

    .line 12
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v0, "reportRequestStats2"

    invoke-static {p0, v0, v3, v8}, Lo/StrategyTransferPOCreator;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lo/isTrailingUpEnable;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    nop

    :cond_2
    :goto_1
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_3

    .line 14
    :try_start_5
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-static {v4, p0}, Lo/getRealDeeplink;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    monitor-exit v2

    return-void

    .line 20
    :cond_3
    :try_start_6
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v0, 0x8

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v2

    throw p0

    .line 1002
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/content/Context;Lo/getRealDeeplink$DropdropElements2;)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 5002
    invoke-static {}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lo/setRealDeeplink;

    invoke-direct {v0, p0, p1}, Lo/setRealDeeplink;-><init>(Landroid/content/Context;Lo/getRealDeeplink$DropdropElements2;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 5003
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called on the UI thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4002
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3002
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
