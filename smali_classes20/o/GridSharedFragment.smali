.class public final Lo/GridSharedFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;


# instance fields
.field private final b:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lo/GridSharedFragment;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/GridSharedFragment;->a:Ljava/lang/reflect/Method;

    .line 36
    invoke-static {}, Lo/GridSharedFragment;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/GridSharedFragment;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>(Landroid/app/job/JobScheduler;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/GridSharedFragment;->b:Landroid/app/job/JobScheduler;

    return-void
.end method

.method private final a(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I
    .locals 5

    .line 8
    sget-object v0, Lo/GridSharedFragment;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    iget-object v1, p0, Lo/GridSharedFragment;->b:Landroid/app/job/JobScheduler;

    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v2, p3

    const/4 p2, 0x3

    aput-object p4, v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v3

    .line 14
    :catch_0
    :cond_1
    iget-object p2, p0, Lo/GridSharedFragment;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    return p1
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 3

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    .line 30
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/app/job/JobInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Landroid/app/job/JobScheduler;

    const-string v2, "scheduleAsPackage"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 32
    :catch_0
    const-string v0, "JobSchedulerCompat"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b()Ljava/lang/reflect/Method;
    .locals 3

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 24
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    const-string v1, "myUserId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 26
    :catch_0
    const-string v0, "JobSchedulerCompat"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-object v2
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 16
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 17
    invoke-static {v0}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 18
    sget-object v1, Lo/GridSharedFragment;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 19
    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    invoke-static {p0, v1}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lo/GridSharedFragment;

    invoke-direct {p0, v0}, Lo/GridSharedFragment;-><init>(Landroid/app/job/JobScheduler;)V

    .line 22
    invoke-static {}, Lo/GridSharedFragment;->e()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lo/GridSharedFragment;->a(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method

.method private static e()I
    .locals 4

    .line 1
    sget-object v0, Lo/GridSharedFragment;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    const-class v2, Landroid/os/UserHandle;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v1

    .line 5
    :catch_0
    const-string v0, "JobSchedulerCompat"

    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_1
    return v1
.end method
