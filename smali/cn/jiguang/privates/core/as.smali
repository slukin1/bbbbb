.class public final Lcn/jiguang/privates/core/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/jiguang/privates/core/cr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcn/jiguang/privates/core/ba;

.field private final b:Lcn/jiguang/privates/core/bf;

.field private final c:Lcn/jiguang/privates/core/dg;

.field private final d:Lcn/jiguang/privates/core/ax;


# direct methods
.method public constructor <init>(Lcn/jiguang/privates/core/ba;Lcn/jiguang/privates/core/bf;Lcn/jiguang/privates/core/dg;Lcn/jiguang/privates/core/ax;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/privates/core/as;->b:Lcn/jiguang/privates/core/bf;

    iput-object p1, p0, Lcn/jiguang/privates/core/as;->a:Lcn/jiguang/privates/core/ba;

    iput-object p3, p0, Lcn/jiguang/privates/core/as;->c:Lcn/jiguang/privates/core/dg;

    iput-object p4, p0, Lcn/jiguang/privates/core/as;->d:Lcn/jiguang/privates/core/ax;

    return-void
.end method

.method private a()Lcn/jiguang/privates/core/cr;
    .locals 11

    .line 65353
    const-string v0, ", port:"

    const-string v1, "ConnTask"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcn/jiguang/privates/core/as;->c:Lcn/jiguang/privates/core/dg;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcn/jiguang/privates/core/as;->a:Lcn/jiguang/privates/core/ba;

    invoke-virtual {v3}, Lcn/jiguang/privates/core/ba;->a()I

    move-result v3

    iget-object v4, p0, Lcn/jiguang/privates/core/as;->c:Lcn/jiguang/privates/core/dg;

    invoke-virtual {v4, v3}, Lcn/jiguang/privates/core/dg;->a(I)Lcn/jiguang/privates/core/aw;

    move-result-object v3

    iget-object v4, p0, Lcn/jiguang/privates/core/as;->b:Lcn/jiguang/privates/core/bf;

    invoke-virtual {v4}, Lcn/jiguang/privates/core/bf;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    iget-object v4, p0, Lcn/jiguang/privates/core/as;->d:Lcn/jiguang/privates/core/ax;

    const/16 v5, -0x3df

    if-eqz v4, :cond_9

    iget-boolean v4, v4, Lcn/jiguang/privates/core/ax;->a:Z

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez v3, :cond_2

    return-object v2

    :cond_2
    sget-object v4, Lcn/jiguang/privates/core/ao;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcn/jiguang/privates/core/ao;->h:Ljava/lang/String;

    iput-object v4, v3, Lcn/jiguang/privates/core/aw;->a:Ljava/lang/String;

    sget-object v4, Lcn/jiguang/privates/core/ao;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    iput-object v4, v3, Lcn/jiguang/privates/core/aw;->c:Ljava/net/InetAddress;

    :cond_3
    sget v4, Lcn/jiguang/privates/core/ao;->i:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Open connection with ip="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcn/jiguang/privates/core/aw;->c:Ljava/net/InetAddress;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcn/jiguang/privates/core/aw;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    new-instance v4, Lcn/jiguang/privates/core/cs;

    const/16 v8, 0x1fc0

    const/16 v9, 0x16

    invoke-direct {v4, v8, v9}, Lcn/jiguang/privates/core/cs;-><init>(II)V

    iget-object v8, v3, Lcn/jiguang/privates/core/aw;->a:Ljava/lang/String;

    iget v9, v3, Lcn/jiguang/privates/core/aw;->b:I

    invoke-virtual {v4, v8, v9}, Lcn/jiguang/privates/core/cr;->a(Ljava/lang/String;I)I

    move-result v8

    iget-object v9, p0, Lcn/jiguang/privates/core/as;->b:Lcn/jiguang/privates/core/bf;

    invoke-virtual {v9}, Lcn/jiguang/privates/core/bf;->a()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v4}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_4
    iget-object v9, p0, Lcn/jiguang/privates/core/as;->d:Lcn/jiguang/privates/core/ax;

    iget-boolean v9, v9, Lcn/jiguang/privates/core/ax;->a:Z

    if-eqz v9, :cond_5

    new-instance v0, Lcn/jiguang/privates/core/cb;

    invoke-direct {v0, v5, v2}, Lcn/jiguang/privates/core/cb;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/privates/core/as;->b:Lcn/jiguang/privates/core/bf;

    invoke-virtual {v3, v0}, Lcn/jiguang/privates/core/bf;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_5
    if-nez v8, :cond_8

    iget-object v5, v3, Lcn/jiguang/privates/core/aw;->c:Ljava/net/InetAddress;

    instance-of v5, v5, Ljava/net/Inet4Address;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_7

    iget-object v5, v3, Lcn/jiguang/privates/core/aw;->a:Ljava/lang/String;

    invoke-static {v5}, Lcn/jiguang/privates/core/dc;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iget-object v8, p0, Lcn/jiguang/privates/core/as;->a:Lcn/jiguang/privates/core/ba;

    iget-object v8, v8, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    new-array v9, v7, [Lcn/jiguang/privates/core/ap;

    invoke-static {v5}, Lcn/jiguang/privates/core/ap;->b(Z)Lcn/jiguang/privates/core/ap;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-static {v8, v9}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Succeed to open connection - ip:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcn/jiguang/privates/core/aw;->c:Ljava/net/InetAddress;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcn/jiguang/privates/core/aw;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->ii(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/privates/core/as;->b:Lcn/jiguang/privates/core/bf;

    invoke-virtual {v0, v4}, Lcn/jiguang/privates/core/bf;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/jiguang/privates/core/as;->a:Lcn/jiguang/privates/core/ba;

    iget-object v0, v0, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    const-wide/16 v5, 0x0

    invoke-static {v0, v3, v7, v5, v6}, Lcn/jiguang/privates/core/au;->a(Landroid/content/Context;Lcn/jiguang/privates/core/aw;IJ)V

    return-object v4

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") to open connection - ip:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcn/jiguang/privates/core/aw;->c:Ljava/net/InetAddress;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcn/jiguang/privates/core/aw;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cost:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/privates/core/as;->a:Lcn/jiguang/privates/core/ba;

    iget-object v0, v0, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    const/4 v5, -0x1

    invoke-static {v0, v3, v5, v9, v10}, Lcn/jiguang/privates/core/au;->a(Landroid/content/Context;Lcn/jiguang/privates/core/aw;IJ)V

    invoke-static {v4}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_9
    :goto_2
    new-instance v0, Lcn/jiguang/privates/core/cb;

    invoke-direct {v0, v5, v2}, Lcn/jiguang/privates/core/cb;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/privates/core/as;->b:Lcn/jiguang/privates/core/bf;

    invoke-virtual {v3, v0}, Lcn/jiguang/privates/core/bf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run e:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Lcn/jiguang/privates/core/as;->a()Lcn/jiguang/privates/core/cr;

    move-result-object v0

    return-object v0
.end method
