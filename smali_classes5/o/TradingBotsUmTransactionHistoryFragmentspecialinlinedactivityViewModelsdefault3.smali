.class final Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault6;

.field private static volatile b:Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

.field static final c:Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault6;

.field static final d:Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault6;

.field static final e:Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault6;

.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault1;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault1;-><init>([B)V

    sput-object v0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault6;

    .line 4
    new-instance v0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault2;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault2;-><init>([B)V

    sput-object v0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault6;

    .line 6
    new-instance v0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>([B)V

    sput-object v0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault6;

    .line 8
    new-instance v0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault8;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault8;-><init>([B)V

    sput-object v0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->f:Ljava/lang/Object;

    return-void
.end method

.method static a()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e()V

    sget-object v1, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    .line 3
    invoke-interface {v1}, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault4;->c()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    throw v1

    :catch_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1
.end method

.method private static b(Ljava/lang/String;Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;ZZ)Lo/TradingBotsUmTransactionHistoryFragment;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->g:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/zzs;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;ZZ)V

    :try_start_1
    sget-object p3, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    sget-object v1, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 6
    invoke-interface {p3, v0, v1}, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault4;->d(Lcom/google/android/gms/common/zzs;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    invoke-static {}, Lo/TradingBotsUmTransactionHistoryFragment;->d()Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p3, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    new-instance v0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v0, p2, p0, p1}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault10;-><init>(ZLjava/lang/String;Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;)V

    const/4 p0, 0x0

    invoke-direct {p3, v0, p0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/util/concurrent/Callable;Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    return-object p3

    :catch_0
    move-exception p0

    .line 3
    const-string p1, "module call"

    :goto_0
    invoke-static {p1, p0}, Lo/TradingBotsUmTransactionHistoryFragment;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;ZZZZ)Lo/TradingBotsUmTransactionHistoryFragment;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    :try_start_0
    sget-object p3, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->g:Landroid/content/Context;

    .line 2
    invoke-static {p3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p3, Lcom/google/android/gms/common/zzo;

    sget-object v0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->g:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_0

    :try_start_3
    sget-object p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    .line 8
    invoke-interface {p0, p3}, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault4;->d(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    .line 9
    invoke-interface {p0, p3}, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault4;->b(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzc()I

    move-result p0

    invoke-static {p0}, Lo/TradingBotsUmTransactionHistoryFragment;->a(I)Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object p0

    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zza()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzd()I

    move-result p3

    const/4 p4, 0x4

    if-ne p3, p4, :cond_2

    .line 15
    new-instance p3, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p3}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "error checking package certificate"

    .line 16
    :cond_3
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzc()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzd()I

    move-result p0

    invoke-static {p4, p0, p1, p3}, Lo/TradingBotsUmTransactionHistoryFragment;->c(IILjava/lang/String;Ljava/lang/Throwable;)Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 5
    const-string p1, "module call"

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_6
    const-string p1, "module init: "

    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1, p0}, Lo/TradingBotsUmTransactionHistoryFragment;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 17
    :goto_3
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    throw p0
.end method

.method static d(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->g:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic e(ZLjava/lang/String;Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1, p2, v1, v0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b(Ljava/lang/String;Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;ZZ)Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object v2

    iget-boolean v2, v2, Lo/TradingBotsUmTransactionHistoryFragment;->d:Z

    if-eqz v2, :cond_0

    .line 5
    const-string v2, "debug cert rejected"

    goto :goto_0

    .line 1
    :cond_0
    const-string v2, "not allowed"

    .line 2
    :goto_0
    const-string v3, "SHA-256"

    invoke-static {v3}, Lo/TradingBotsUmTradeHistoryFragment;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-static {v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/security/MessageDigest;

    invoke-virtual {p2}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;->a()[B

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    .line 3
    invoke-static {p2}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault3;->a([B)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p0, v3, p1

    const-string p0, "12451000.false"

    const/4 p1, 0x4

    aput-object p0, v3, p1

    .line 5
    const-string p0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/lang/String;Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;ZZ)Lo/TradingBotsUmTransactionHistoryFragment;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b(Ljava/lang/String;Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;ZZ)Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    throw p0
.end method

.method static e(Ljava/lang/String;ZZZ)Lo/TradingBotsUmTransactionHistoryFragment;
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 1
    invoke-static {p0, p1, p2, p2, p3}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d(Ljava/lang/String;ZZZZ)Lo/TradingBotsUmTransactionHistoryFragment;

    move-result-object p0

    return-object p0
.end method

.method private static e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->g:Landroid/content/Context;

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    if-nez v1, :cond_1

    sget-object v1, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->g:Landroid/content/Context;

    .line 3
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    .line 4
    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    .line 5
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/IBinder;)Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    move-result-object v1

    sput-object v1, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
