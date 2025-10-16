.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static g:Lo/getLowestVisibleX;

.field private static i:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final j:J

.field private static m:Lo/scanForActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/scanForActivity<",
            "Lo/getColorBuy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo/loadForRequest;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;

.field public final d:Lo/setOnViewDragListener;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final h:Lo/setZoomTransitionDuration;

.field private final k:Lcom/google/firebase/FirebaseApp;

.field private final l:Ljava/util/concurrent/Executor;

.field private final n:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final o:Lo/getHighestVisibleX;

.field private final r:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/getMaxVisibleCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    .line 113
    new-instance v0, Lo/setMediumScale;

    invoke-direct {v0}, Lo/setMediumScale;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lo/scanForActivity;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/loadForRequest;Lo/scanForActivity;Lo/scanForActivity;Lo/GT3GeetestButtona;Lo/scanForActivity;Lo/setAddColor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/loadForRequest;",
            "Lo/scanForActivity<",
            "Lo/setScaleYEnabled;",
            ">;",
            "Lo/scanForActivity<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lo/GT3GeetestButtona;",
            "Lo/scanForActivity<",
            "Lo/getColorBuy;",
            ">;",
            "Lo/setAddColor;",
            ")V"
        }
    .end annotation

    .line 162
    new-instance v8, Lo/setZoomTransitionDuration;

    .line 4122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    move-object v1, p1

    .line 4123
    iget-object v0, v1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 162
    invoke-direct {v8, v0}, Lo/setZoomTransitionDuration;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 154
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lo/loadForRequest;Lo/scanForActivity;Lo/scanForActivity;Lo/GT3GeetestButtona;Lo/scanForActivity;Lo/setAddColor;Lo/setZoomTransitionDuration;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/loadForRequest;Lo/scanForActivity;Lo/scanForActivity;Lo/GT3GeetestButtona;Lo/scanForActivity;Lo/setAddColor;Lo/setZoomTransitionDuration;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/loadForRequest;",
            "Lo/scanForActivity<",
            "Lo/setScaleYEnabled;",
            ">;",
            "Lo/scanForActivity<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lo/GT3GeetestButtona;",
            "Lo/scanForActivity<",
            "Lo/getColorBuy;",
            ">;",
            "Lo/setAddColor;",
            "Lo/setZoomTransitionDuration;",
            ")V"
        }
    .end annotation

    .line 174
    new-instance v6, Lo/setOnViewDragListener;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/setOnViewDragListener;-><init>(Lcom/google/firebase/FirebaseApp;Lo/setZoomTransitionDuration;Lo/scanForActivity;Lo/scanForActivity;Lo/GT3GeetestButtona;)V

    .line 5093
    new-instance v0, Lo/TradingBotsCmTransactionHistoryFragment;

    const-string v1, "Firebase-Messaging-Task"

    invoke-direct {v0, v1}, Lo/TradingBotsCmTransactionHistoryFragment;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 6116
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lo/TradingBotsCmTransactionHistoryFragment;

    const-string v1, "Firebase-Messaging-Init"

    invoke-direct {v0, v1}, Lo/TradingBotsCmTransactionHistoryFragment;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v8, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8063
    new-instance v17, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x1e

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Lo/TradingBotsCmTransactionHistoryFragment;

    const-string v1, "Firebase-Messaging-File-Io"

    invoke-direct {v0, v1}, Lo/TradingBotsCmTransactionHistoryFragment;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, v17

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 174
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lo/loadForRequest;Lo/scanForActivity;Lo/setAddColor;Lo/setZoomTransitionDuration;Lo/setOnViewDragListener;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/loadForRequest;Lo/scanForActivity;Lo/setAddColor;Lo/setZoomTransitionDuration;Lo/setOnViewDragListener;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lo/loadForRequest;",
            "Lo/scanForActivity<",
            "Lo/getColorBuy;",
            ">;",
            "Lo/setAddColor;",
            "Lo/setZoomTransitionDuration;",
            "Lo/setOnViewDragListener;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Z

    .line 198
    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lo/scanForActivity;

    .line 200
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/FirebaseApp;

    .line 201
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lo/loadForRequest;

    .line 202
    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;

    invoke-direct {p3, p0, p4}, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/setAddColor;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;

    .line 1122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 1123
    iget-object p3, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 203
    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    .line 204
    new-instance p4, Lo/setAllowParentInterceptOnEdge;

    invoke-direct {p4}, Lo/setAllowParentInterceptOnEdge;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 205
    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lo/setZoomTransitionDuration;

    .line 206
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lo/setOnViewDragListener;

    .line 207
    new-instance v0, Lo/getHighestVisibleX;

    invoke-direct {v0, p7}, Lo/getHighestVisibleX;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lo/getHighestVisibleX;

    .line 208
    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/Executor;

    .line 209
    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/Executor;

    .line 2122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 2123
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 212
    instance-of p7, p1, Landroid/app/Application;

    if-eqz p7, :cond_0

    .line 213
    check-cast p1, Landroid/app/Application;

    .line 214
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 225
    new-instance p1, Lo/setOnOutsidePhotoTapListener;

    invoke-direct {p1, p0}, Lo/setOnOutsidePhotoTapListener;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Lo/loadForRequest;->e(Lo/loadForRequest$DropdropElements4;)V

    .line 231
    :cond_1
    new-instance p1, Lo/setMinimumScale;

    invoke-direct {p1, p0}, Lo/setMinimumScale;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3077
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, Lo/TradingBotsCmTransactionHistoryFragment;

    const-string p4, "Firebase-Messaging-Topics-Io"

    invoke-direct {p2, p4}, Lo/TradingBotsCmTransactionHistoryFragment;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-direct {p1, p4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 239
    invoke-static {p0, p5, p6, p3, p1}, Lo/getMaxVisibleCount;->b(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/setZoomTransitionDuration;Lo/setOnViewDragListener;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->r:Lcom/google/android/gms/tasks/Task;

    .line 244
    new-instance p2, Lo/setOnMatrixChangeListener;

    invoke-direct {p2, p0}, Lo/setOnMatrixChangeListener;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p8, p2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    .line 254
    new-instance p1, Lo/setOnDoubleTapListener;

    invoke-direct {p1, p0}, Lo/setOnDoubleTapListener;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public static c()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 121
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;

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

.method public static d()Lo/getColorBuy;
    .locals 1

    .line 558
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lo/scanForActivity;

    invoke-interface {v0}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getColorBuy;

    return-object v0
.end method

.method public static synthetic d(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    return-void
.end method

.method public static synthetic e()Lo/getColorBuy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Lo/getLowestVisibleX;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lo/getLowestVisibleX;

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Lo/getLowestVisibleX;

    invoke-direct {v1, p0}, Lo/getLowestVisibleX;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lo/getLowestVisibleX;

    .line 129
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lo/getLowestVisibleX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/lang/Runnable;J)V
    .locals 4

    .line 592
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 593
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 594
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lo/TradingBotsCmTransactionHistoryFragment;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lo/TradingBotsCmTransactionHistoryFragment;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 596
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 141
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9332
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 9333
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->b:Lo/G2;

    .line 11024
    invoke-static {v1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p0

    .line 141
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 142
    const-string v1, "Firebase Messaging component is not present"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 143
    monitor-exit v0

    return-object p0

    .line 12002
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 143
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lo/getLowestVisibleX$DropdropElements2;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)Lo/getLowestVisibleX;

    move-result-object v0

    .line 32672
    const-string v1, "[DEFAULT]"

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/FirebaseApp;

    .line 33129
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 33130
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    .line 32672
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32673
    const-string v1, ""

    goto :goto_0

    .line 32674
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->j()Ljava/lang/String;

    move-result-object v1

    .line 656
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lo/setZoomTransitionDuration;

    invoke-virtual {v2}, Lo/setZoomTransitionDuration;->a()Ljava/lang/String;

    move-result-object v2

    .line 655
    monitor-enter v0

    .line 34101
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p3, v2, v3, v4}, Lo/getLowestVisibleX$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 34104
    monitor-exit v0

    goto :goto_1

    .line 34106
    :cond_1
    :try_start_1
    iget-object v3, v0, Lo/getLowestVisibleX;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 34107
    invoke-static {v1, p1}, Lo/getLowestVisibleX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34108
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34109
    monitor-exit v0

    :goto_1
    if-eqz p2, :cond_2

    .line 657
    iget-object p1, p2, Lo/getLowestVisibleX$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 658
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Ljava/lang/String;)V

    .line 35001
    :cond_3
    new-instance p1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p1, p3}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 34109
    monitor-exit v0

    throw p1
.end method

.method public a()V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lo/setOnViewDragListener;

    .line 13240
    iget-object v0, v0, Lo/setOnViewDragListener;->d:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;

    .line 14001
    iget-object v1, v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->c:Lo/StrategyFundsViewModeldealCurrencyChange1;

    invoke-virtual {v1}, Lo/StrategyFundsViewModeldealCurrencyChange1;->e()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->b:Landroid/content/Context;

    .line 14002
    invoke-static {v0}, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->d(Landroid/content/Context;)Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x5

    .line 14003
    invoke-virtual {v0, v2, v1}, Lo/StrategyFundsViewModelcovertRunningBotsDataForUIDisplayAndPostValue1;->e(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault10;->a:Ljava/util/concurrent/Executor;

    .line 14004
    sget-object v2, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault16;->c:Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault16;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    .line 14005
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15001
    new-instance v1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    .line 287
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/setMaximumScale;

    invoke-direct {v2, p0}, Lo/setMaximumScale;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final b(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long v0, v0, p1

    const-wide/16 v2, 0x1e

    .line 582
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 583
    new-instance v2, Lo/getYChartMax;

    invoke-direct {v2, p0, v0, v1}, Lo/getYChartMax;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 584
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 585
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    .line 19039
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 19044
    :goto_0
    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 18071
    const-string v2, "proxy_notification_initialized"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17186
    new-instance v1, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lo/setFitBars;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lo/setFitBars;->e(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/Task;

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/setFitBars;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/FirebaseApp;

    const-class v1, Lo/getCurrentOpenOrderList;

    .line 20332
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 20333
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->b:Lo/G2;

    .line 22024
    invoke-static {v1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 282
    :cond_3
    invoke-static {}, Lo/setScaleLevels;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lo/scanForActivity;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/FirebaseApp;

    .line 16129
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 16130
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    .line 686
    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 690
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 691
    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    new-instance p1, Lo/xb;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    invoke-direct {p1, v1}, Lo/xb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lo/xb;->e(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Lo/getLowestVisibleX$DropdropElements2;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 649
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lo/setOnViewDragListener;

    .line 36194
    iget-object v1, v0, Lo/setOnViewDragListener;->a:Lcom/google/firebase/FirebaseApp;

    .line 36195
    invoke-static {v1}, Lo/setZoomTransitionDuration;->d(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "*"

    invoke-virtual {v0, v1, v3, v2}, Lo/setOnViewDragListener;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 37342
    new-instance v2, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lo/setOnScaleChangeListener;

    invoke-direct {v3, v0}, Lo/setOnScaleChangeListener;-><init>(Lo/setOnViewDragListener;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 650
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/setOnSingleFlingListener;

    invoke-direct {v2, p0, p1, p2}, Lo/setOnSingleFlingListener;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lo/getLowestVisibleX$DropdropElements2;)V

    .line 651
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lo/goOptionsTradeScreendefault;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lo/loadForRequest;

    if-eqz v0, :cond_0

    .line 634
    :try_start_0
    invoke-interface {v0}, Lo/loadForRequest;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 636
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 28625
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)Lo/getLowestVisibleX;

    move-result-object v0

    .line 29672
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/FirebaseApp;

    .line 30129
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 30130
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    .line 29672
    const-string v2, "[DEFAULT]"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29673
    const-string v1, ""

    goto :goto_1

    .line 29674
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->j()Ljava/lang/String;

    move-result-object v1

    .line 28625
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/FirebaseApp;

    invoke-static {v2}, Lo/setZoomTransitionDuration;->d(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/getLowestVisibleX;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getLowestVisibleX$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31679
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lo/setZoomTransitionDuration;

    invoke-virtual {v1}, Lo/setZoomTransitionDuration;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getLowestVisibleX$DropdropElements2;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 641
    iget-object v0, v0, Lo/getLowestVisibleX$DropdropElements2;->d:Ljava/lang/String;

    return-object v0

    .line 644
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/FirebaseApp;

    invoke-static {v1}, Lo/setZoomTransitionDuration;->d(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v1

    .line 645
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lo/getHighestVisibleX;

    new-instance v3, Lo/getMinimumScale;

    invoke-direct {v3, p0, v1, v0}, Lo/getMinimumScale;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lo/getLowestVisibleX$DropdropElements2;)V

    .line 646
    invoke-virtual {v2, v1, v3}, Lo/getHighestVisibleX;->c(Ljava/lang/String;Lo/getHighestVisibleX$DropdropElements3;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 663
    :try_start_1
    invoke-static {v0}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    .line 665
    :goto_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()V
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lo/loadForRequest;

    if-eqz v0, :cond_0

    .line 604
    invoke-interface {v0}, Lo/loadForRequest;->c()Ljava/lang/String;

    return-void

    .line 23625
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)Lo/getLowestVisibleX;

    move-result-object v0

    .line 24672
    const-string v1, "[DEFAULT]"

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/FirebaseApp;

    .line 25129
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 25130
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    .line 24672
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24673
    const-string v1, ""

    goto :goto_0

    .line 24674
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->j()Ljava/lang/String;

    move-result-object v1

    .line 23625
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/FirebaseApp;

    invoke-static {v2}, Lo/setZoomTransitionDuration;->d(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/getLowestVisibleX;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getLowestVisibleX$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26679
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lo/setZoomTransitionDuration;

    invoke-virtual {v1}, Lo/setZoomTransitionDuration;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getLowestVisibleX$DropdropElements2;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 611
    :cond_2
    monitor-enter p0

    .line 27616
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    .line 27617
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27619
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
