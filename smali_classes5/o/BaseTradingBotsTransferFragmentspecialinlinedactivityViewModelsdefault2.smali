.class public final Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getContractTypeWithDate;


# static fields
.field private static a:Lo/getContractTypeWithDate;


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/content/Context;

.field private d:Z

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->d:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->c:Landroid/content/Context;

    iget-boolean p1, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->d:Z

    if-nez p1, :cond_0

    new-instance v2, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault4;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault5;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x15180

    .line 3
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->d:Z

    :cond_0
    return-void
.end method

.method private static final a(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/appset/zzk;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault1;->b()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-interface {v1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "app_set_id_last_used_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to store app set ID last used time for App "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/appset/zzk;

    const-string v0, "Failed to store the app set ID last used time."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/appset/zzk;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method static b(Landroid/content/Context;)Lo/getContractTypeWithDate;
    .locals 2

    const-class v0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "Context must not be null"

    invoke-static {p0, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/getContractTypeWithDate;

    if-nez v1, :cond_0

    new-instance v1, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/getContractTypeWithDate;

    :cond_0
    sget-object p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/getContractTypeWithDate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static final c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;)Landroid/content/Context;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->c:Landroid/content/Context;

    return-object p0
.end method

.method protected static final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_set_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to clear app set ID generated for App "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {p0}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_set_id_last_used_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to clear app set ID last used time for App "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/UmGridGuideActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iget-object v1, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, p0, v0}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "app_set_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->e()J

    move-result-wide v3

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault1;->b()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-interface {v1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->c:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/appset/zzk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p1, v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->a(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->c:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to store app set ID generated for App "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/appset/zzk;

    .line 8
    const-string v1, "Failed to store the app set ID."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/appset/zzk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    invoke-static {v1}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->c:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 11
    invoke-static {}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault1;->b()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v3

    invoke-interface {v3}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v3

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "app_set_id_creation_time"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Failed to store app set ID creation time for App "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/appset/zzk;

    .line 14
    const-string v1, "Failed to store the app set ID creation time."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/appset/zzk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/appset/zzk; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_1
    new-instance v1, Lo/UmGridGuideActivity;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/UmGridGuideActivity;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p1, v1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->d(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {p1, v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    const-string v1, "app_set_id_last_used_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide v2, 0x7d8702800L

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method
