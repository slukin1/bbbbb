.class public Lcn/jiguang/privates/core/ba;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcn/jiguang/privates/core/ba;


# instance fields
.field a:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/jiguang/privates/core/bc;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B

.field private f:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/privates/core/ba;->c:I

    iput-object p1, p0, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    new-instance v0, Lcn/jiguang/privates/core/ap;

    const-string v1, "sis_report_history"

    const-string v2, ""

    const-string v3, "cn.jiguang.privates.device.profile"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/privates/core/bc;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/core/ba;->d:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/privates/core/ba;
    .locals 2

    .line 65353
    sget-object v0, Lcn/jiguang/privates/core/ba;->b:Lcn/jiguang/privates/core/ba;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/privates/core/ba;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/core/ba;->b:Lcn/jiguang/privates/core/ba;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/core/ba;

    invoke-direct {v1, p0}, Lcn/jiguang/privates/core/ba;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jiguang/privates/core/ba;->b:Lcn/jiguang/privates/core/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcn/jiguang/privates/core/ba;->b:Lcn/jiguang/privates/core/ba;

    return-object p0
.end method

.method private a(I)Lcn/jiguang/privates/core/bd;
    .locals 17

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/privates/core/an;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/privates/core/an;->e(Landroid/content/Context;)J

    move-result-wide v6

    iget-object v1, v0, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/privates/core/i;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    const-string v5, "get_loc_info"

    const/4 v9, 0x0

    invoke-static {v3, v5, v9}, Lcn/jiguang/privates/core/jcp;->execute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Bundle;

    const-wide/high16 v9, 0x4069000000000000L    # 200.0

    if-eqz v5, :cond_0

    :try_start_0
    check-cast v3, Landroid/os/Bundle;

    const-string v5, "lat"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "lot"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v5, "time"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-wide v13, v1

    move-wide v15, v9

    move-wide v9, v11

    move-wide v11, v15

    goto :goto_0

    :catchall_1
    :cond_0
    move-wide v13, v1

    move-wide v11, v9

    :goto_0
    new-instance v1, Lcn/jiguang/privates/core/bd;

    const-string v5, "2.2.13"

    move-object v2, v1

    move/from16 v3, p1

    invoke-direct/range {v2 .. v14}, Lcn/jiguang/privates/core/bd;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;DDJ)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 65351
    iget v0, p0, Lcn/jiguang/privates/core/ba;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/privates/core/cl;->a()Lcn/jiguang/privates/core/cl;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/cl;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/privates/core/ba;->c:I

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/core/cl;->a()Lcn/jiguang/privates/core/cl;

    iget v0, p0, Lcn/jiguang/privates/core/ba;->c:I

    invoke-static {v0}, Lcn/jiguang/privates/core/cl;->b(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ipvsupport="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/jiguang/privates/core/ba;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prefer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "SisConnContext"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final a(J)Lcn/jiguang/privates/core/bb;
    .locals 2

    .line 65350
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcn/jiguang/privates/core/ay;

    invoke-direct {v1, p0}, Lcn/jiguang/privates/core/ay;-><init>(Lcn/jiguang/privates/core/ba;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x0

    iput v1, p0, Lcn/jiguang/privates/core/ba;->c:I

    invoke-static {v0}, Lcn/jiguang/privates/core/an;->a(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/privates/core/bb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Z)V
    .locals 2

    .line 65349
    iget v0, p0, Lcn/jiguang/privates/core/ba;->c:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcn/jiguang/privates/core/ba;->c:I

    invoke-static {}, Lcn/jiguang/privates/core/cl;->a()Lcn/jiguang/privates/core/cl;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    iget v1, p0, Lcn/jiguang/privates/core/ba;->c:I

    invoke-virtual {p1, v0, v1}, Lcn/jiguang/privates/core/cl;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final a(Ljava/util/Set;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/jiguang/privates/core/cb;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/privates/core/i;->g(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/privates/core/ba;->e:[B

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/jiguang/privates/core/ba;->f:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput v0, p0, Lcn/jiguang/privates/core/ba;->f:I

    :try_start_0
    const-string v1, "UG"

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/ba;->a(I)Lcn/jiguang/privates/core/bd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/privates/core/bd;->a(Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/i;->j(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/core/ba;->e:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object p1, p0, Lcn/jiguang/privates/core/ba;->e:[B

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to package data - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcn/jiguang/privates/core/cb;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcn/jiguang/privates/core/cb;-><init>(ILjava/lang/String;)V

    throw p1
.end method
