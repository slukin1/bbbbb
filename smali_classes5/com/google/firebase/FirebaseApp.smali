.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$DemoFundsParentComponent;,
        Lcom/google/firebase/FirebaseApp$DropdropElements4;
    }
.end annotation


# static fields
.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lo/G2;

.field public final c:Lo/I4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/I4<",
            "Lo/GT3Viewb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final g:Lo/getAlphaSearchComponentClass;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/createLimitOrderHistoryComponentlambda8;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Lo/scanForActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/scanForActivity<",
            "Lo/setWaitColor;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseApp$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->f:Ljava/lang/Object;

    .line 101
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/getAlphaSearchComponentClass;)V
    .locals 12

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/FirebaseApp;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/FirebaseApp;->n:Ljava/util/List;

    .line 116
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/List;

    .line 409
    const-string v4, "null reference"

    if-eqz p1, :cond_5

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 2001
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 410
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 411
    move-object p2, p3

    check-cast p2, Lo/getAlphaSearchComponentClass;

    iput-object p3, p0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 412
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->e()Lo/formatPricePrecision;

    move-result-object p2

    .line 414
    const-string v4, "Firebase"

    .line 4027
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 416
    const-string v4, "ComponentDiscovery"

    .line 5027
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 418
    const-class v4, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 6064
    new-instance v5, Lo/E1;

    new-instance v6, Lo/E1$DropdropElements1;

    invoke-direct {v6, v4, v1}, Lo/E1$DropdropElements1;-><init>(Ljava/lang/Class;B)V

    invoke-direct {v5, p1, v6}, Lo/E1;-><init>(Ljava/lang/Object;Lo/E1$DropdropElements3;)V

    .line 419
    invoke-virtual {v5}, Lo/E1;->e()Ljava/util/List;

    move-result-object v4

    .line 7033
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 422
    const-string v5, "Runtime"

    .line 8027
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 423
    sget-object v5, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    .line 424
    invoke-static {v5}, Lo/G2;->b(Ljava/util/concurrent/Executor;)Lo/G2$DropdropElements4;

    move-result-object v5

    .line 9384
    iget-object v6, v5, Lo/G2$DropdropElements4;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    new-instance v4, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v4}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 10390
    iget-object v6, v5, Lo/G2$DropdropElements4;->d:Ljava/util/List;

    new-instance v7, Lo/H4;

    invoke-direct {v7, v4}, Lo/H4;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance v4, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v4}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 11390
    iget-object v6, v5, Lo/G2$DropdropElements4;->d:Ljava/util/List;

    new-instance v7, Lo/H4;

    invoke-direct {v7, v4}, Lo/H4;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    new-array v4, v1, [Ljava/lang/Class;

    .line 428
    const-class v6, Landroid/content/Context;

    .line 13202
    new-instance v7, Lo/C3$DropdropElements1;

    invoke-direct {v7, v6, v4, v1}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 12231
    new-instance v4, Lo/F0;

    invoke-direct {v4, p1}, Lo/F0;-><init>(Ljava/lang/Object;)V

    .line 14362
    check-cast v4, Lo/G1;

    iput-object v4, v7, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 12231
    invoke-virtual {v7}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v4

    .line 16396
    iget-object v6, v5, Lo/G2$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    new-array v4, v1, [Ljava/lang/Class;

    .line 18202
    new-instance v6, Lo/C3$DropdropElements1;

    const-class v7, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v6, v7, v4, v1}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 17231
    new-instance v4, Lo/F0;

    invoke-direct {v4, p0}, Lo/F0;-><init>(Ljava/lang/Object;)V

    .line 19362
    check-cast v4, Lo/G1;

    iput-object v4, v6, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 17231
    invoke-virtual {v6}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v4

    .line 21396
    iget-object v6, v5, Lo/G2$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    new-array v4, v1, [Ljava/lang/Class;

    .line 430
    const-class v6, Lo/getAlphaSearchComponentClass;

    .line 23202
    new-instance v7, Lo/C3$DropdropElements1;

    invoke-direct {v7, v6, v4, v1}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 22231
    new-instance v4, Lo/F0;

    invoke-direct {v4, p3}, Lo/F0;-><init>(Ljava/lang/Object;)V

    .line 24362
    check-cast v4, Lo/G1;

    iput-object v4, v7, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 22231
    invoke-virtual {v7}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object p3

    .line 26396
    iget-object v4, v5, Lo/G2$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance p3, Lo/getAbsoluteAngles;

    invoke-direct {p3}, Lo/getAbsoluteAngles;-><init>()V

    .line 27402
    iput-object p3, v5, Lo/G2$DropdropElements4;->b:Lo/F2;

    .line 434
    invoke-static {p1}, Lo/getDecoratedLeft;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 435
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 436
    const-class p3, Lo/formatPricePrecision;

    new-array v4, v1, [Ljava/lang/Class;

    .line 29202
    new-instance v6, Lo/C3$DropdropElements1;

    invoke-direct {v6, p3, v4, v1}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 28231
    new-instance p3, Lo/F0;

    invoke-direct {p3, p2}, Lo/F0;-><init>(Ljava/lang/Object;)V

    .line 30362
    check-cast p3, Lo/G1;

    iput-object p3, v6, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 28231
    invoke-virtual {v6}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object p2

    .line 32396
    iget-object p3, v5, Lo/G2$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33407
    :cond_0
    new-instance p2, Lo/G2;

    iget-object v7, v5, Lo/G2$DropdropElements4;->c:Ljava/util/concurrent/Executor;

    iget-object v8, v5, Lo/G2$DropdropElements4;->d:Ljava/util/List;

    iget-object v9, v5, Lo/G2$DropdropElements4;->a:Ljava/util/List;

    iget-object v10, v5, Lo/G2$DropdropElements4;->b:Lo/F2;

    const/4 v11, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lo/G2;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lo/F2;B)V

    .line 439
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->b:Lo/G2;

    .line 34033
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 442
    new-instance p3, Lo/I4;

    new-instance v1, Lo/createInstantOrderHistoryComponentlambda3;

    invoke-direct {v1, p0, p1}, Lo/createInstantOrderHistoryComponentlambda3;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V

    invoke-direct {p3, v1}, Lo/I4;-><init>(Lo/scanForActivity;)V

    iput-object p3, p0, Lcom/google/firebase/FirebaseApp;->c:Lo/I4;

    .line 449
    const-class p1, Lo/setWaitColor;

    .line 36028
    invoke-static {p1}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/E4;->e(Lo/J0;)Lo/scanForActivity;

    move-result-object p1

    .line 449
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->j:Lo/scanForActivity;

    .line 451
    new-instance p1, Lo/createLimitOrderHistoryComponentlambda10;

    invoke-direct {p1, p0}, Lo/createLimitOrderHistoryComponentlambda10;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 38462
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_2

    .line 37500
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37501
    invoke-static {}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->e()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;

    move-result-object p2

    .line 40001
    iget-object p2, p2, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37502
    invoke-interface {p1, p3}, Lcom/google/firebase/FirebaseApp$DemoFundsParentComponent;->e(Z)V

    .line 37504
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37033
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 39002
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseApp was deleted"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3001
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2002
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given String is empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1001
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 4

    .line 197
    sget-object v0, Lcom/google/firebase/FirebaseApp;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->d:Ljava/util/Map;

    .line 44614
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    if-eqz v1, :cond_0

    .line 200
    iget-object p0, v1, Lcom/google/firebase/FirebaseApp;->j:Lo/scanForActivity;

    invoke-interface {p0}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setWaitColor;

    invoke-virtual {p0}, Lo/setWaitColor;->f()Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit v0

    return-object v1

    .line 204
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Ljava/util/List;

    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 207
    const-string v1, ""

    goto :goto_0

    .line 209
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Available app names: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    .line 213
    const-string p0, "FirebaseApp with name %s doesn\'t exist. %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 216
    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 3

    .line 236
    sget-object v0, Lcom/google/firebase/FirebaseApp;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->d:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->d()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 240
    :cond_0
    invoke-static {p0}, Lo/getAlphaSearchComponentClass;->e(Landroid/content/Context;)Lo/getAlphaSearchComponentClass;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 247
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 47264
    :cond_1
    :try_start_1
    const-string v2, "[DEFAULT]"

    invoke-static {p0, v1, v2}, Lcom/google/firebase/FirebaseApp;->c(Landroid/content/Context;Lo/getAlphaSearchComponentClass;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    .line 249
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 250
    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Lo/getAlphaSearchComponentClass;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 5

    .line 280
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$DropdropElements4;->e(Landroid/content/Context;)V

    .line 48614
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 290
    :cond_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->d:Ljava/util/Map;

    .line 292
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FirebaseApp name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 295
    const-string v2, "Application context cannot be null."

    if-eqz p0, :cond_1

    .line 296
    new-instance v2, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/getAlphaSearchComponentClass;)V

    .line 297
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit v0

    .line 300
    invoke-direct {v2}, Lcom/google/firebase/FirebaseApp;->g()V

    return-object v2

    .line 50002
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49002
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 298
    monitor-exit v0

    throw p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 91
    sget-object v0, Lcom/google/firebase/FirebaseApp;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static d()Lcom/google/firebase/FirebaseApp;
    .locals 4

    .line 173
    sget-object v0, Lcom/google/firebase/FirebaseApp;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->d:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    if-eqz v1, :cond_0

    .line 183
    iget-object v2, v1, Lcom/google/firebase/FirebaseApp;->j:Lo/scanForActivity;

    invoke-interface {v2}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setWaitColor;

    invoke-virtual {v2}, Lo/setWaitColor;->f()Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit v0

    return-object v1

    .line 176
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lo/TradingBotsUmTradeHistoryFragmentsubscribeLiveData1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 185
    monitor-exit v0

    throw v1
.end method

.method public static e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/google/firebase/FirebaseApp;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/google/firebase/FirebaseApp;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 163
    monitor-exit v0

    throw v1
.end method

.method private static f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    sget-object v1, Lcom/google/firebase/FirebaseApp;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 587
    :try_start_0
    sget-object v2, Lcom/google/firebase/FirebaseApp;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/FirebaseApp;

    .line 43129
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 43130
    iget-object v3, v3, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    .line 588
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 590
    :cond_0
    monitor-exit v1

    .line 591
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 590
    monitor-exit v1

    throw v0
.end method

.method private g()V
    .locals 3

    .line 597
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/getDecoratedLeft;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->access$100(Landroid/content/Context;)V

    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->b:Lo/G2;

    .line 46129
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 46130
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    .line 45469
    const-string v2, "[DEFAULT]"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 607
    invoke-virtual {v0, v1}, Lo/G2;->e(Z)V

    .line 608
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->j:Lo/scanForActivity;

    invoke-interface {v0}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setWaitColor;

    invoke-virtual {v0}, Lo/setWaitColor;->f()Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit v0

    .line 51557
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createLimitOrderHistoryComponentlambda8;

    .line 51558
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    invoke-interface {v1, v2, v3}, Lo/createLimitOrderHistoryComponentlambda8;->c(Ljava/lang/String;Lo/getAlphaSearchComponentClass;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 320
    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 384
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 385
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->c:Lo/I4;

    invoke-virtual {v0}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GT3Viewb;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 51079
    :try_start_0
    iget-object p1, v0, Lo/GT3Viewb;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "firebase_data_collection_default_enabled"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51080
    invoke-virtual {v0}, Lo/GT3Viewb;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/GT3Viewb;->b(Z)V

    goto :goto_0

    .line 51083
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 51084
    iget-object v1, v0, Lo/GT3Viewb;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "firebase_data_collection_default_enabled"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51085
    invoke-virtual {v0, p1}, Lo/GT3Viewb;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51087
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 42002
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseApp was deleted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Z)V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp$DemoFundsParentComponent;

    .line 482
    invoke-interface {v1, p1}, Lcom/google/firebase/FirebaseApp$DemoFundsParentComponent;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 142
    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 51130
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 51131
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51131
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 51132
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    .line 525
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 51004
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 525
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51140
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 51141
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 51188
    iget-object v1, v1, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    .line 528
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 51007
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 527
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 51009
    new-instance v0, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    .line 155
    const-string v1, "name"

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    invoke-virtual {v0, v1, v2}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
