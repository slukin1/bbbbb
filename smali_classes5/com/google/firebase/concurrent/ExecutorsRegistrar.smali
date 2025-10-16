.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static b:Lo/I4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/I4<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lo/I4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/I4<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lo/I4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/I4<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lo/I4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/I4<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lo/I4;

    new-instance v1, Lo/Q0;

    invoke-direct {v1}, Lo/Q0;-><init>()V

    invoke-direct {v0, v1}, Lo/I4;-><init>(Lo/scanForActivity;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lo/I4;

    .line 49
    new-instance v0, Lo/I4;

    new-instance v1, Lo/Q2;

    invoke-direct {v1}, Lo/Q2;-><init>()V

    invoke-direct {v0, v1}, Lo/I4;-><init>(Lo/scanForActivity;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lo/I4;

    .line 57
    new-instance v0, Lo/I4;

    new-instance v1, Lo/R0;

    invoke-direct {v1}, Lo/R0;-><init>()V

    invoke-direct {v0, v1}, Lo/I4;-><init>(Lo/scanForActivity;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lo/I4;

    .line 67
    new-instance v0, Lo/I4;

    new-instance v1, Lo/Q3;

    invoke-direct {v1}, Lo/Q3;-><init>()V

    invoke-direct {v0, v1}, Lo/I4;-><init>(Lo/scanForActivity;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e:Lo/I4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 86
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lo/I4;

    invoke-virtual {v0}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1113
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 1114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 1115
    invoke-static {v0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 1117
    invoke-static {v0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1123
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2109
    new-instance v1, Lo/L2;

    const-string v2, "Firebase Background"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v0}, Lo/L2;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x4

    .line 44
    const-string v2, "com/google/firebase/concurrent/ExecutorsRegistrar"

    invoke-static {v0, v1, v2}, Lcom/bbyte/threadproxy/ShadowExecutors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3100
    new-instance v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e:Lo/I4;

    invoke-virtual {v2}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
.end method

.method public static synthetic c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 95
    sget-object v0, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 80
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lo/I4;

    invoke-virtual {v0}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static synthetic e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 92
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lo/I4;

    invoke-virtual {v0}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 7104
    new-instance v0, Lo/L2;

    const/4 v1, 0x0

    const-string v2, "Firebase Blocking"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lo/L2;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    const-string v1, "com/google/firebase/concurrent/ExecutorsRegistrar"

    invoke-static {v0, v1}, Lcom/bbyte/threadproxy/ShadowExecutors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 8100
    new-instance v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e:Lo/I4;

    invoke-virtual {v2}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
.end method

.method public static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 54
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4127
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 4131
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 5109
    new-instance v2, Lo/L2;

    const-string v3, "Firebase Lite"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lo/L2;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 53
    const-string v1, "com/google/firebase/concurrent/ExecutorsRegistrar"

    invoke-static {v0, v2, v1}, Lcom/bbyte/threadproxy/ShadowExecutors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6100
    new-instance v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e:Lo/I4;

    invoke-virtual {v2}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
.end method

.method public static synthetic j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 9104
    new-instance v0, Lo/L2;

    const/4 v1, 0x0

    const-string v2, "Firebase Scheduler"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lo/L2;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 70
    const-string v1, "com/google/firebase/concurrent/ExecutorsRegistrar"

    invoke-static {v0, v1}, Lcom/bbyte/threadproxy/ShadowExecutors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/C3<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 75
    new-array v0, v0, [Lo/C3;

    .line 77
    const-class v1, Lo/searchAlphaCoin;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 78
    const-class v2, Lo/searchAlphaCoin;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v2

    .line 79
    const-class v3, Lo/searchAlphaCoin;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lo/J0;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    .line 10214
    new-instance v3, Lo/C3$DropdropElements1;

    invoke-direct {v3, v1, v5, v6}, Lo/C3$DropdropElements1;-><init>(Lo/J0;[Lo/J0;B)V

    .line 76
    new-instance v1, Lo/S2;

    invoke-direct {v1}, Lo/S2;-><init>()V

    .line 11362
    check-cast v1, Lo/G1;

    iput-object v1, v3, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 81
    invoke-virtual {v3}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    aput-object v1, v0, v6

    .line 83
    const-class v1, Lo/K;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 84
    const-class v3, Lo/K;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v5}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v3

    .line 85
    const-class v5, Lo/K;

    const-class v7, Ljava/util/concurrent/Executor;

    invoke-static {v5, v7}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v5

    new-array v7, v4, [Lo/J0;

    aput-object v3, v7, v6

    aput-object v5, v7, v2

    .line 13214
    new-instance v3, Lo/C3$DropdropElements1;

    invoke-direct {v3, v1, v7, v6}, Lo/C3$DropdropElements1;-><init>(Lo/J0;[Lo/J0;B)V

    .line 82
    new-instance v1, Lo/S0;

    invoke-direct {v1}, Lo/S0;-><init>()V

    .line 14362
    check-cast v1, Lo/G1;

    iput-object v1, v3, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 87
    invoke-virtual {v3}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    aput-object v1, v0, v2

    .line 89
    const-class v1, Lo/L;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 90
    const-class v3, Lo/L;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v5}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v3

    .line 91
    const-class v5, Lo/L;

    const-class v7, Ljava/util/concurrent/Executor;

    invoke-static {v5, v7}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v5

    new-array v7, v4, [Lo/J0;

    aput-object v3, v7, v6

    aput-object v5, v7, v2

    .line 16214
    new-instance v2, Lo/C3$DropdropElements1;

    invoke-direct {v2, v1, v7, v6}, Lo/C3$DropdropElements1;-><init>(Lo/J0;[Lo/J0;B)V

    .line 88
    new-instance v1, Lo/R3;

    invoke-direct {v1}, Lo/R3;-><init>()V

    .line 17362
    check-cast v1, Lo/G1;

    iput-object v1, v2, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 93
    invoke-virtual {v2}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    aput-object v1, v0, v4

    .line 94
    const-class v1, Lo/J;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v1

    .line 19207
    new-instance v2, Lo/C3$DropdropElements1;

    new-array v3, v6, [Lo/J0;

    invoke-direct {v2, v1, v3, v6}, Lo/C3$DropdropElements1;-><init>(Lo/J0;[Lo/J0;B)V

    .line 94
    new-instance v1, Lo/R4;

    invoke-direct {v1}, Lo/R4;-><init>()V

    .line 20362
    check-cast v1, Lo/G1;

    iput-object v1, v2, Lo/C3$DropdropElements1;->d:Lo/G1;

    const/4 v1, 0x3

    .line 96
    invoke-virtual {v2}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v2

    aput-object v2, v0, v1

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
