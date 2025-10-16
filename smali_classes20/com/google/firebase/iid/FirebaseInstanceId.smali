.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static f:Lo/saveFromResponse;

.field private static final g:J

.field private static final h:Ljava/util/regex/Pattern;

.field private static i:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/loadForRequest$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/nb;

.field c:Z

.field final d:Lcom/google/firebase/FirebaseApp;

.field public final e:Lo/qExternalSyntheticApiModelOutline0;

.field private j:Ljava/util/concurrent/Executor;

.field private final k:Lo/GT3GeetestButtona;

.field private final l:Lo/GT3ServiceNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/nb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lo/scanForActivity;Lo/scanForActivity;Lo/GT3GeetestButtona;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/nb;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lo/scanForActivity<",
            "Lo/setScaleYEnabled;",
            ">;",
            "Lo/scanForActivity<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lo/GT3GeetestButtona;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Z

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lo/nb;->e(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lo/saveFromResponse;

    if-nez v1, :cond_0

    new-instance v1, Lo/saveFromResponse;

    .line 1122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 1123
    iget-object v2, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 4
    invoke-direct {v1, v2}, Lo/saveFromResponse;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lo/saveFromResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lo/nb;

    .line 6
    new-instance v0, Lo/GT3ServiceNode;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lo/GT3ServiceNode;-><init>(Lcom/google/firebase/FirebaseApp;Lo/nb;Lo/scanForActivity;Lo/scanForActivity;Lo/GT3GeetestButtona;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Lo/GT3ServiceNode;

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Lo/qExternalSyntheticApiModelOutline0;

    invoke-direct {p1, p3}, Lo/qExternalSyntheticApiModelOutline0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lo/qExternalSyntheticApiModelOutline0;

    iput-object p7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lo/GT3GeetestButtona;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/scanForActivity;Lo/scanForActivity;Lo/GT3GeetestButtona;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/scanForActivity<",
            "Lo/setScaleYEnabled;",
            ">;",
            "Lo/scanForActivity<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lo/GT3GeetestButtona;",
            ")V"
        }
    .end annotation

    .line 8
    new-instance v2, Lo/nb;

    .line 2122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 2123
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 8
    invoke-direct {v2, v0}, Lo/nb;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lo/getSuccessText;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 10
    invoke-static {}, Lo/getSuccessText;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lo/nb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lo/scanForActivity;Lo/scanForActivity;Lo/GT3GeetestButtona;)V

    return-void
.end method

.method static a(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 4136
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 4137
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 5222
    iget-object v0, v0, Lo/getAlphaSearchComponentClass;->j:Ljava/lang/String;

    .line 6003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7136
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 7137
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 8183
    iget-object v0, v0, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    .line 9003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10136
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 10137
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 11177
    iget-object v0, v0, Lo/getAlphaSearchComponentClass;->c:Ljava/lang/String;

    .line 12003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13136
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 13137
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 14183
    iget-object v0, v0, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    .line 15001
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17136
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 17137
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 18177
    iget-object p0, p0, Lo/getAlphaSearchComponentClass;->c:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/regex/Pattern;

    .line 19001
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 20002
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16002
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12004
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9004
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6004
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 27129
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 27130
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    .line 1
    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c()Z
    .locals 5

    .line 1
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ne v2, v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v3
.end method

.method static e(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lo/TradingBotsCmTransactionHistoryFragment;

    const-string v3, "FirebaseInstanceId"

    invoke-direct {v2, v3}, Lo/TradingBotsCmTransactionHistoryFragment;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/FirebaseApp;)V

    .line 21332
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 21333
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->b:Lo/G2;

    .line 23024
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    if-eqz p0, :cond_0

    return-object p0

    .line 24002
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Firebase Instance ID component is not present"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/setTouch;",
            ">;"
        }
    .end annotation

    .line 25001
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "*"

    .line 26001
    :goto_0
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/getTryText;

    invoke-direct {v2, p0, p1, p2}, Lo/getTryText;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final a()Lo/saveFromResponse$DropdropElements3;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 1
    invoke-static {v0}, Lo/nb;->e(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lo/saveFromResponse;

    .line 35002
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v1, v2, v0, v3}, Lo/saveFromResponse;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/saveFromResponse$DropdropElements3;

    move-result-object v0

    return-object v0
.end method

.method final a(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    .line 1
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/iid/SyncTask;

    .line 2
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/iid/SyncTask;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 3
    invoke-static {v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/saveFromResponse$DropdropElements3;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Lo/GT3ServiceNode;

    .line 38001
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39001
    invoke-virtual {v0, p1, p2, p3, v1}, Lo/GT3ServiceNode;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v2, v0, Lo/GT3ServiceNode;->e:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    .line 39002
    invoke-virtual {v2, v1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->e(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 38002
    invoke-static {}, Lo/getSuccessText;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 40001
    new-instance v3, Lo/la;

    invoke-direct {v3, v0}, Lo/la;-><init>(Lo/GT3ServiceNode;)V

    .line 40002
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/updateLanguage;

    invoke-direct {v2, p0, p2, p3, p1}, Lo/updateLanguage;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lo/goOptionsTradeScreendefault;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$5;->$instance:Ljava/util/concurrent/Executor;

    new-instance p3, Lo/sa;

    invoke-direct {p3, p0, p4}, Lo/sa;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lo/saveFromResponse$DropdropElements3;)V

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    .line 1
    invoke-static {p1, v1, v2, v0}, Lo/OptionsPublicApis;->c(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 5
    const-string p1, "INSTANCE_ID_RESET"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    monitor-enter p0

    :try_start_1
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lo/saveFromResponse;

    .line 3001
    invoke-virtual {p1}, Lo/saveFromResponse;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 7
    :cond_0
    :goto_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lo/saveFromResponse;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 1
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/saveFromResponse;->a(Ljava/lang/String;)J

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lo/GT3GeetestButtona;

    .line 2
    invoke-interface {v0}, Lo/GT3GeetestButtona;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 28001
    const-string v1, "Task must not be null"

    if-eqz v0, :cond_3

    .line 28002
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$1;->$instance:Ljava/util/concurrent/Executor;

    .line 28003
    new-instance v3, Lo/getWaitText;

    invoke-direct {v3, v1}, Lo/getWaitText;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    .line 28004
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30001
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30002
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 30003
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 30005
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30006
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 30007
    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Firebase Installations getId Task has timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30004
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29002
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lo/saveFromResponse$DropdropElements3;
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lo/saveFromResponse;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lo/saveFromResponse;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/saveFromResponse$DropdropElements3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lo/saveFromResponse;

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lo/nb;

    .line 2
    invoke-virtual {v2}, Lo/nb;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    monitor-enter v0

    .line 36001
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p4, v2, v3, v4}, Lo/saveFromResponse$DropdropElements3;->c(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v3, v0, Lo/saveFromResponse;->a:Landroid/content/SharedPreferences;

    .line 36002
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 36003
    invoke-static {v1, p1, p2}, Lo/saveFromResponse;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36004
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 4
    :goto_0
    new-instance p1, Lo/lbb;

    invoke-direct {p1, p3, p4}, Lo/lbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37001
    new-instance p2, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p2, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 36004
    monitor-exit v0

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/FirebaseApp;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 31001
    invoke-static {v0}, Lo/nb;->e(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lo/saveFromResponse;

    .line 32002
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lo/saveFromResponse;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/saveFromResponse$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lo/nb;

    .line 33001
    invoke-virtual {v1}, Lo/nb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/saveFromResponse$DropdropElements3;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    .line 34001
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    .line 5
    :goto_0
    invoke-static {v0}, Lo/saveFromResponse$DropdropElements3;->c(Lo/saveFromResponse$DropdropElements3;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 34001
    monitor-exit p0

    throw v0
.end method
