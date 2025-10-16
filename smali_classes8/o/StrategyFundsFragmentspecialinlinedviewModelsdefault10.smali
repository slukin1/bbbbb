.class public Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static d:I

.field private static e:Landroid/app/PendingIntent;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lo/StrategyFundsViewModeldealCurrencyChange1;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Landroid/os/Messenger;

.field private final i:Lo/setShowText;

.field private final j:Landroid/os/Messenger;

.field private m:Lcom/google/android/gms/cloudmessaging/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/cloudmessaging/zzy;->zza:Lcom/google/android/gms/cloudmessaging/zzy;

    sput-object v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->a:Ljava/util/concurrent/Executor;

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/setShowText;

    invoke-direct {v0}, Lo/setShowText;-><init>()V

    iput-object v0, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->i:Lo/setShowText;

    iput-object p1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->b:Landroid/content/Context;

    new-instance v0, Lo/StrategyFundsViewModeldealCurrencyChange1;

    invoke-direct {v0, p1}, Lo/StrategyFundsViewModeldealCurrencyChange1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->c:Lo/StrategyFundsViewModeldealCurrencyChange1;

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault12;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault12;-><init>(Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->j:Landroid/os/Messenger;

    .line 4
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 5
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1001
    const-string v0, "google.messenger"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2001
    new-instance p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object p0

    .line 3001
    :cond_0
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    const-class v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b(Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;Landroid/os/Message;)V
    .locals 6

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 4
    new-instance v1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault17;

    invoke-direct {v1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault17;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzd;

    iput-object v1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->m:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->h:Landroid/os/Messenger;

    .line 10
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 13
    const-string p0, "Rpc"

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    .line 15
    :cond_2
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    const-string v0, "unregistered"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_9

    .line 17
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    return-void

    .line 19
    :cond_4
    const-string v4, "Rpc"

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    array-length v4, v0

    if-le v4, v2, :cond_6

    aget-object v4, v0, v3

    const-string v5, "ID"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    aget-object v2, v0, v2

    .line 26
    aget-object v0, v0, v1

    .line 27
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_5
    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->i:Lo/setShowText;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->i:Lo/setShowText;

    .line 30
    invoke-virtual {v2}, Lo/setShowText;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->i:Lo/setShowText;

    .line 31
    invoke-virtual {v2, v1}, Lo/setShowText;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_9
    sget-object v4, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->g:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_a

    .line 35
    const-string p0, "Rpc"

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    .line 37
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 40
    const-string v2, "registration_id"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, v1, p1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method private final d(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    invoke-static {}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    iget-object v2, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->i:Lo/setShowText;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->i:Lo/setShowText;

    .line 3
    invoke-virtual {v3, v0, v1}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit v2

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->c:Lo/StrategyFundsViewModeldealCurrencyChange1;

    .line 7
    invoke-virtual {v3}, Lo/StrategyFundsViewModeldealCurrencyChange1;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 8
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->b:Landroid/content/Context;

    .line 11
    const-class v3, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    monitor-enter v3

    .line 4001
    :try_start_1
    sget-object v5, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->e:Landroid/app/PendingIntent;

    if-nez v5, :cond_1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 4002
    const-string v6, "com.google.example.invalidpackage"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v6, Lo/StrategyGridBalancePo;->a:I

    const/4 v7, 0x0

    .line 4003
    invoke-static {p1, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sput-object p1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->e:Landroid/app/PendingIntent;

    :cond_1
    sget-object p1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->e:Landroid/app/PendingIntent;

    .line 4004
    const-string v5, "app"

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "|ID|"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "kid"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p1, "Rpc"

    const/4 v3, 0x3

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    :cond_2
    iget-object p1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->j:Landroid/os/Messenger;

    .line 15
    const-string v5, "google.messenger"

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->h:Landroid/os/Messenger;

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->m:Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz p1, :cond_5

    .line 16
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 17
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_2
    iget-object v5, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->h:Landroid/os/Messenger;

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v5, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->m:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 19
    invoke-virtual {v5, p1}, Lcom/google/android/gms/cloudmessaging/zzd;->zzb(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    const-string p1, "Rpc"

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    :cond_5
    iget-object p1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->c:Lo/StrategyFundsViewModeldealCurrencyChange1;

    .line 22
    invoke-virtual {p1}, Lo/StrategyFundsViewModeldealCurrencyChange1;->b()I

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    :goto_1
    iget-object p1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault15;

    invoke-direct {v2, v1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault15;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 25
    invoke-interface {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5000
    iget-object v2, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 26
    sget-object v3, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {v4, p0, v0, p1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault14;-><init>(Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 6000
    iget-object p1, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1

    :catchall_0
    move-exception p1

    .line 4004
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    monitor-exit v2

    throw p1
.end method

.method private final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->i:Lo/setShowText;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->i:Lo/setShowText;

    invoke-virtual {v1, p1}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 7001
    :cond_0
    :try_start_1
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method final synthetic b(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 9001
    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->d(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault8;->b:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault8;

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lo/goOptionsTradeScreendefault;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method final synthetic b(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->i:Lo/setShowText;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->i:Lo/setShowText;

    invoke-virtual {v0, p1}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p3

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p3

    throw p1
.end method

.method public final e(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->c:Lo/StrategyFundsViewModeldealCurrencyChange1;

    invoke-virtual {v0}, Lo/StrategyFundsViewModeldealCurrencyChange1;->e()I

    move-result v0

    const v1, 0xb71b00

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->c:Lo/StrategyFundsViewModeldealCurrencyChange1;

    .line 2
    invoke-virtual {v0}, Lo/StrategyFundsViewModeldealCurrencyChange1;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->d(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/StrategyFundsViewModelconvert2SpotAssetDetailVOsortedDetailVoList111;

    invoke-direct {v2, p0, p1}, Lo/StrategyFundsViewModelconvert2SpotAssetDetailVOsortedDetailVoList111;-><init>(Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8001
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->b:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->d(Landroid/content/Context;)Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->e(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->a:Ljava/util/concurrent/Executor;

    .line 8
    sget-object v1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault13;->e:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault13;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
