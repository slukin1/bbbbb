.class public final Lo/setReenterTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lo/WrongFragmentContainerViolation; = null

.field private static volatile b:Lo/LiveData; = null

.field public static c:Z = false

.field private static volatile d:Lo/onStartCommand;

.field private static e:Lcom/airbnb/lottie/AsyncUpdates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    sput-object v0, Lo/setReenterTransition;->e:Lcom/airbnb/lottie/AsyncUpdates;

    .line 37
    new-instance v0, Lo/Violation;

    invoke-direct {v0}, Lo/Violation;-><init>()V

    sput-object v0, Lo/setReenterTransition;->a:Lo/WrongFragmentContainerViolation;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lo/onStartCommand;
    .locals 3

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 121
    sget-object v0, Lo/setReenterTransition;->d:Lo/onStartCommand;

    if-nez v0, :cond_1

    .line 123
    const-class v0, Lo/onStartCommand;

    monitor-enter v0

    .line 124
    :try_start_0
    sget-object v1, Lo/setReenterTransition;->d:Lo/onStartCommand;

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Lo/onStartCommand;

    .line 127
    new-instance v2, Lo/setPostOnViewCreatedAlpha;

    invoke-direct {v2, p0}, Lo/setPostOnViewCreatedAlpha;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lo/onStartCommand;-><init>(Lo/LifecycleDestroyedException;)V

    sput-object v1, Lo/setReenterTransition;->d:Lo/onStartCommand;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/String;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lo/LiveData;
    .locals 3

    .line 103
    sget-object v0, Lo/setReenterTransition;->b:Lo/LiveData;

    if-nez v0, :cond_1

    .line 105
    const-class v0, Lo/LiveData;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lo/setReenterTransition;->b:Lo/LiveData;

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Lo/LiveData;

    invoke-static {p0}, Lo/setReenterTransition;->a(Landroid/content/Context;)Lo/onStartCommand;

    move-result-object p0

    new-instance v2, Lo/LifecycleOwner;

    invoke-direct {v2}, Lo/LifecycleOwner;-><init>()V

    invoke-direct {v1, p0, v2}, Lo/LiveData;-><init>(Lo/onStartCommand;Lo/PausingDispatcherKtwhenStateAtLeast2;)V

    sput-object v1, Lo/setReenterTransition;->b:Lo/LiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static c()Lo/WrongFragmentContainerViolation;
    .locals 1

    .line 154
    sget-object v0, Lo/setReenterTransition;->a:Lo/WrongFragmentContainerViolation;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static d()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    .line 147
    sget-object v0, Lo/setReenterTransition;->e:Lcom/airbnb/lottie/AsyncUpdates;

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
