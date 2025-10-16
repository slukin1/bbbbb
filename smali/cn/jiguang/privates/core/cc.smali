.class public final Lcn/jiguang/privates/core/cc;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jiguang/privates/core/cc;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcn/jiguang/privates/core/ct;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/privates/core/cc;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jiguang/privates/core/cd;

    invoke-direct {v0, p0}, Lcn/jiguang/privates/core/cd;-><init>(Lcn/jiguang/privates/core/cc;)V

    iput-object v0, p0, Lcn/jiguang/privates/core/cc;->d:Lcn/jiguang/privates/core/ct;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/privates/core/cc;)Landroid/content/Context;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcn/jiguang/privates/core/cc;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcn/jiguang/privates/core/cc;
    .locals 2

    .line 65351
    sget-object v0, Lcn/jiguang/privates/core/cc;->a:Lcn/jiguang/privates/core/cc;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/privates/core/cc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/core/cc;->a:Lcn/jiguang/privates/core/cc;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/core/cc;

    invoke-direct {v1}, Lcn/jiguang/privates/core/cc;-><init>()V

    sput-object v1, Lcn/jiguang/privates/core/cc;->a:Lcn/jiguang/privates/core/cc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/privates/core/cc;->a:Lcn/jiguang/privates/core/cc;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 65350
    iput-object p1, p0, Lcn/jiguang/privates/core/cc;->c:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object p1

    sget v0, Lcn/jiguang/privates/core/al;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v2, p0, Lcn/jiguang/privates/core/cc;->d:Lcn/jiguang/privates/core/ct;

    const/16 v3, 0x1f40

    invoke-virtual {p1, v3, v0, v1, v2}, Lcn/jiguang/privates/core/cu;->a(IJLcn/jiguang/privates/core/ct;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/privates/core/cc;Landroid/content/Context;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/cc;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 65348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/privates/core/cc;->e:J

    invoke-static {}, Lcn/jiguang/privates/core/ap;->k()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 65347
    const-string v0, "PeriodWorker"

    const-string v1, "periodTask..."

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/cc;->b(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcn/jiguang/privates/core/an;->a(Landroid/content/Context;ZJ)V

    invoke-static {}, Lcn/jiguang/privates/core/by;->a()Lcn/jiguang/privates/core/by;

    const/16 v0, 0x13

    const-string v1, "periodTask"

    invoke-static {p1, v0, v2, v1}, Lcn/jiguang/privates/core/by;->a(Landroid/content/Context;IILjava/lang/String;)V

    const-string v0, "periodtask"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/core/jcp;->execute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 8

    .line 65346
    const-string v0, "PeriodWorker resume"

    const-string v1, "PeriodWorker"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcn/jiguang/privates/core/cc;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/jiguang/privates/core/cc;->e:J

    sget v0, Lcn/jiguang/privates/core/al;->b:I

    add-int/lit8 v0, v0, 0x5

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string p2, "schedule time is expired, execute now"

    invoke-static {v1, p2}, Lcn/jiguang/privates/core/jli;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/cc;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/cc;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/cc;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/cc;->b(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string p1, "need not change period task"

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
