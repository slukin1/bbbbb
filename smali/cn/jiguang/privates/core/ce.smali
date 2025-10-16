.class public final Lcn/jiguang/privates/core/ce;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/privates/core/ce$a;
    }
.end annotation


# static fields
.field private static volatile i:Lcn/jiguang/privates/core/ce;

.field private static final j:Ljava/lang/Object;


# instance fields
.field private a:Lcn/jiguang/privates/core/ax;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z

.field private k:Landroid/content/Context;

.field private l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Lcn/jiguang/privates/core/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/privates/core/ce;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/privates/core/ce;->d:I

    iput v0, p0, Lcn/jiguang/privates/core/ce;->e:I

    iput-boolean v0, p0, Lcn/jiguang/privates/core/ce;->l:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcn/jiguang/privates/core/ce;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcn/jiguang/privates/core/cf;

    invoke-direct {v0, p0}, Lcn/jiguang/privates/core/cf;-><init>(Lcn/jiguang/privates/core/ce;)V

    iput-object v0, p0, Lcn/jiguang/privates/core/ce;->n:Lcn/jiguang/privates/core/ct;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/privates/core/ce;->h:Z

    return-void
.end method

.method static synthetic a(Lcn/jiguang/privates/core/ce;I)I
    .locals 0

    .line 65352
    iput p1, p0, Lcn/jiguang/privates/core/ce;->c:I

    return p1
.end method

.method static synthetic a(Lcn/jiguang/privates/core/ce;)Landroid/content/Context;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcn/jiguang/privates/core/ce;
    .locals 2

    .line 65350
    sget-object v0, Lcn/jiguang/privates/core/ce;->i:Lcn/jiguang/privates/core/ce;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/privates/core/ce;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/core/ce;->i:Lcn/jiguang/privates/core/ce;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/core/ce;

    invoke-direct {v1}, Lcn/jiguang/privates/core/ce;-><init>()V

    sput-object v1, Lcn/jiguang/privates/core/ce;->i:Lcn/jiguang/privates/core/ce;
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
    sget-object v0, Lcn/jiguang/privates/core/ce;->i:Lcn/jiguang/privates/core/ce;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 65349
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/privates/core/ce;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "JCoreTCPManager"

    const-string v0, "init context is null"

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "JCoreTCPManager"

    const-string v1, "init tcp manager..."

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    const-string v0, "JCoreTCPManager"

    invoke-static {v0}, Lcn/jiguang/privates/core/an;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/cu;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/privates/core/cc;->a()Lcn/jiguang/privates/core/cc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/jiguang/privates/core/cc;->a(Landroid/content/Context;Z)V

    iput-boolean v1, p0, Lcn/jiguang/privates/core/ce;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcn/jiguang/privates/core/ce;Landroid/content/Context;)V
    .locals 4

    .line 65348
    const-string v0, "handleResume..."

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/ap;->k()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcn/jiguang/privates/core/ap;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    iget-boolean p1, p0, Lcn/jiguang/privates/core/ce;->g:Z

    if-eqz p1, :cond_0

    const-string p0, "[handleResume] is loggedin"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/jiguang/privates/core/ce;->a:Lcn/jiguang/privates/core/ax;

    if-eqz p1, :cond_1

    const-string p0, "[handleResume] tcp is connecting..."

    :goto_0
    invoke-static {v1, p0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/privates/core/ce;->h()V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/privates/core/ce;Landroid/os/Bundle;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/ce;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/privates/core/ce;)Lcn/jiguang/privates/core/ax;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcn/jiguang/privates/core/ce;->a:Lcn/jiguang/privates/core/ax;

    return-object p0
.end method

.method static synthetic b(Lcn/jiguang/privates/core/ce;I)V
    .locals 1

    .line 65345
    iput p1, p0, Lcn/jiguang/privates/core/ce;->b:I

    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/privates/core/i;->d(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/privates/core/ce;->f()V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/privates/core/ce;Landroid/content/Context;)V
    .locals 3

    .line 65344
    const-string v0, "handleStop..."

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/ap;->k()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "tcp already stoped"

    invoke-static {v1, p0}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/core/by;->a()Lcn/jiguang/privates/core/by;

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/privates/core/by;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Action: handleStopPush - can\'t stop tcp"

    invoke-static {v1, p0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcn/jiguang/privates/core/ap;->k()Lcn/jiguang/privates/core/ap;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcn/jiguang/privates/core/ap;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    invoke-direct {p0}, Lcn/jiguang/privates/core/ce;->f()V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 8

    .line 65343
    iget-object v0, p0, Lcn/jiguang/privates/core/ce;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "JCoreTCPManager"

    if-eqz v0, :cond_0

    const-string p1, "isBeating, skip this time"

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "force"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/jiguang/privates/core/ce;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4650

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    const-string p1, "No need to rtc, Because it have succeed recently"

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Send heart beat"

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object p1

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Lcn/jiguang/privates/core/cu;->b(I)V

    iget-boolean p1, p0, Lcn/jiguang/privates/core/ce;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/jiguang/privates/core/ce;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object p1

    const/16 v0, 0x3fe

    invoke-virtual {p1, v0}, Lcn/jiguang/privates/core/cu;->b(I)V

    iget-object p1, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/privates/core/i;->f(Landroid/content/Context;)J

    move-result-wide v2

    iget-object p1, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/privates/core/an;->e(Landroid/content/Context;)J

    move-result-wide v5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "heartbeat - juid:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", flag:1"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcn/jiguang/privates/core/al;->f:I

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcn/jiguang/privates/core/i;->a(JIJS)[B

    move-result-object p1

    iget-object v2, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    invoke-static {v2, p1}, Lcn/jiguang/privates/core/i;->a(Landroid/content/Context;[B)[B

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcn/jiguang/privates/core/ce;->a:Lcn/jiguang/privates/core/ax;

    invoke-virtual {v1}, Lcn/jiguang/privates/core/ax;->c()Lcn/jiguang/privates/core/cr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/jiguang/privates/core/cr;->a([B)I

    goto :goto_0

    :cond_3
    const-string p1, "send hb failed:sendData is null"

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object p1

    const-wide/16 v1, 0x2710

    iget-object v3, p0, Lcn/jiguang/privates/core/ce;->n:Lcn/jiguang/privates/core/ct;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/jiguang/privates/core/cu;->b(IJLcn/jiguang/privates/core/ct;)V

    return-void

    :cond_4
    const-string p1, "socket is closed or push isn\'t login"

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcn/jiguang/privates/core/ce;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcn/jiguang/privates/core/ce;->h()V

    return-void
.end method

.method static synthetic d(Lcn/jiguang/privates/core/ce;)V
    .locals 4

    .line 65341
    const-string v0, "Action - onDisconnected"

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jiguang/privates/core/ce;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/privates/core/by;->a()Lcn/jiguang/privates/core/by;

    iget-object v0, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    const-string v2, "push connect break"

    const/4 v3, -0x1

    invoke-static {v0, v3, v3, v2}, Lcn/jiguang/privates/core/by;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/privates/core/ce;->g:Z

    iget-object v2, p0, Lcn/jiguang/privates/core/ce;->a:Lcn/jiguang/privates/core/ax;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->k()Lcn/jiguang/privates/core/ap;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "push already stopped!!!"

    invoke-static {v1, p0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput v0, p0, Lcn/jiguang/privates/core/ce;->e:I

    invoke-direct {p0}, Lcn/jiguang/privates/core/ce;->f()V

    invoke-direct {p0}, Lcn/jiguang/privates/core/ce;->g()V

    iget v0, p0, Lcn/jiguang/privates/core/ce;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/jiguang/privates/core/ce;->d:I

    return-void
.end method

.method static synthetic e(Lcn/jiguang/privates/core/ce;)V
    .locals 4

    .line 65340
    const-string v0, "JCoreTCPManager"

    const-string v1, "Action - onLoggedIn"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jiguang/privates/core/ce;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/privates/core/by;->a()Lcn/jiguang/privates/core/by;

    iget-object v0, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    const-string v3, "success"

    invoke-static {v0, v2, v1, v3}, Lcn/jiguang/privates/core/by;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    iput-boolean v2, p0, Lcn/jiguang/privates/core/ce;->g:Z

    invoke-virtual {p0}, Lcn/jiguang/privates/core/ce;->b()V

    iput v1, p0, Lcn/jiguang/privates/core/ce;->d:I

    iput v1, p0, Lcn/jiguang/privates/core/ce;->e:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "login"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    const-string v3, "periodtask"

    invoke-static {v1, v3, v0}, Lcn/jiguang/privates/core/jcp;->execute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcn/jiguang/privates/core/ce;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/privates/core/ch;->a()Lcn/jiguang/privates/core/ch;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/ch;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/privates/core/cc;->a()Lcn/jiguang/privates/core/cc;

    move-result-object v0

    iget-object p0, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    invoke-virtual {v0, p0, v2}, Lcn/jiguang/privates/core/cc;->a(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 2

    .line 65339
    iget-object v0, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/privates/core/an;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JCoreTCPManager"

    const-string v1, "not keep tcp"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/privates/core/ce;->h:Z

    invoke-direct {p0}, Lcn/jiguang/privates/core/ce;->f()V

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .locals 2

    .line 65338
    iget-object v0, p0, Lcn/jiguang/privates/core/ce;->a:Lcn/jiguang/privates/core/ax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jiguang/privates/core/ax;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/privates/core/ce;->a:Lcn/jiguang/privates/core/ax;

    return-void

    :cond_0
    const-string v0, "JCoreTCPManager"

    const-string v1, "tcp has stopeed"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcn/jiguang/privates/core/ce;)V
    .locals 4

    .line 65337
    iget-object v0, p0, Lcn/jiguang/privates/core/ce;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Lcn/jiguang/privates/core/ce;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/jiguang/privates/core/ce;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Action - onHeartbeatTimeout - timeoutTimes:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/jiguang/privates/core/ce;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JCoreTCPManager"

    invoke-static {v2, v0}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "============================================================"

    invoke-static {v2, v0}, Lcn/jiguang/privates/core/jli;->vv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/privates/core/ce;->a:Lcn/jiguang/privates/core/ax;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/jiguang/privates/core/ce;->g:Z

    if-nez v0, :cond_0

    const-string p0, "Is connecting now. Give up to retry."

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcn/jiguang/privates/core/ce;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/jiguang/privates/core/ce;->e:I

    if-gt v0, v1, :cond_1

    const-string v0, "Already logged in. Give up to retry."

    invoke-static {v2, v0}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object v0

    const-wide/16 v1, 0x1388

    iget-object p0, p0, Lcn/jiguang/privates/core/ce;->n:Lcn/jiguang/privates/core/ct;

    const/16 v3, 0x3ed

    invoke-virtual {v0, v3, v1, v2, p0}, Lcn/jiguang/privates/core/cu;->b(IJLcn/jiguang/privates/core/ct;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/privates/core/ce;->f()V

    invoke-direct {p0}, Lcn/jiguang/privates/core/ce;->g()V

    return-void
.end method

.method private g()V
    .locals 6

    .line 65336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action - retryConnect - disconnectedTimes:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/privates/core/ce;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreTCPManager"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/privates/core/cw;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[retryConnect] network is not connect"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcn/jiguang/privates/core/ce;->c:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[retryConnect] registerErrCode >0,registerErrCode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/jiguang/privates/core/ce;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/privates/core/cw;->b(Landroid/content/Context;)I

    move-result v0

    iget v2, p0, Lcn/jiguang/privates/core/ce;->d:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    sget v3, Lcn/jiguang/privates/core/al;->b:I

    mul-int/lit16 v4, v3, 0x3e8

    div-int/lit8 v4, v4, 0x2

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[retryConnect] mDisconnectedTimes:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcn/jiguang/privates/core/ce;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",chargedLever:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",heartbeatInterval:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",delayTime:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcn/jiguang/privates/core/ce;->d:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_5

    goto :goto_0

    :cond_3
    iget v0, p0, Lcn/jiguang/privates/core/ce;->d:I

    const/4 v3, 0x5

    if-ge v0, v3, :cond_5

    :goto_0
    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object v0

    const/16 v3, 0x3f3

    invoke-virtual {v0, v3}, Lcn/jiguang/privates/core/cu;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object v0

    int-to-long v1, v2

    iget-object v4, p0, Lcn/jiguang/privates/core/ce;->n:Lcn/jiguang/privates/core/ct;

    invoke-virtual {v0, v3, v1, v2, v4}, Lcn/jiguang/privates/core/cu;->b(IJLcn/jiguang/privates/core/ct;)V

    return-void

    :cond_4
    const-string v0, "Already has MSG_RESTART_CONN"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "Give up to retry connect."

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcn/jiguang/privates/core/ce;)V
    .locals 3

    .line 65335
    const-string v0, "JCoreTCPManager"

    const-string v1, "Action - onHeartbeatSucceed"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/by;->a()Lcn/jiguang/privates/core/by;

    iget-object p0, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "ack success"

    const/16 v2, 0x13

    invoke-static {p0, v2, v0, v1}, Lcn/jiguang/privates/core/by;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 65334
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action - restartNetworkingClient, pid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "JCoreTCPManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jiguang/privates/core/ce;->h:Z

    if-nez v0, :cond_0

    const-string v0, "JCoreTCPManager"

    const-string v1, "need not keep tcp,next start app will re login"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->ii(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/privates/core/cw;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JCoreTCPManager"

    const-string v1, "No network connection. Give up to start connection thread."

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->ii(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->k()Lcn/jiguang/privates/core/ap;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "JCoreTCPManager"

    const-string v1, "[restartNetworkingClient] tcp has close by active"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget v0, p0, Lcn/jiguang/privates/core/ce;->c:I

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcn/jiguang/privates/core/ce;->b:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_3

    const-string v0, "JCoreTCPManager"

    const-string v1, "login failed:102,give up start connection thread.reset from next app start"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcn/jiguang/privates/core/ce;->a:Lcn/jiguang/privates/core/ax;

    if-eqz v0, :cond_4

    const-string v0, "JCoreTCPManager"

    const-string v1, "NetworkingClient is running"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    new-instance v0, Lcn/jiguang/privates/core/ax;

    iget-object v1, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jiguang/privates/core/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jiguang/privates/core/ce;->a:Lcn/jiguang/privates/core/ax;

    invoke-virtual {v0}, Lcn/jiguang/privates/core/ax;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[restartNetworkingClient] registerErrCode >0,registerErrCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/privates/core/ce;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "JCoreTCPManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcn/jiguang/privates/core/ce;)Z
    .locals 0

    .line 65333
    invoke-direct {p0}, Lcn/jiguang/privates/core/ce;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 65332
    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/ce;->a(Landroid/content/Context;)V

    new-instance v0, Lcn/jiguang/privates/core/ce$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/jiguang/privates/core/ce$a;-><init>(Lcn/jiguang/privates/core/ce;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "JCoreTCPManager"

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/an;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 65331
    iget-object v0, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->k()Lcn/jiguang/privates/core/ap;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "JCoreTCPManager"

    if-eqz v0, :cond_0

    const-string p1, "[rtc] tcp has close by active"

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    const-string v4, "force"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "delay_time"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    iget-object v6, p0, Lcn/jiguang/privates/core/ce;->a:Lcn/jiguang/privates/core/ax;

    if-nez v6, :cond_2

    invoke-direct {p0}, Lcn/jiguang/privates/core/ce;->h()V

    return-void

    :cond_2
    cmp-long v6, v4, v2

    if-gtz v6, :cond_3

    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/ce;->c(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x3ed

    const/16 v2, 0x3ec

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcn/jiguang/privates/core/cu;->b(I)V

    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/jiguang/privates/core/cu;->b(I)V

    :cond_4
    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object v3

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x3ec

    :goto_1
    iget-object v2, p0, Lcn/jiguang/privates/core/ce;->n:Lcn/jiguang/privates/core/ct;

    invoke-virtual {v3, p1, v4, v5, v2}, Lcn/jiguang/privates/core/cu;->b(IJLcn/jiguang/privates/core/ct;)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "send rtc force="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " delay="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 65330
    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object v0

    const/16 v1, 0x3fe

    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/cu;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/privates/core/ce;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/privates/core/ce;->e:I

    iget-object v1, p0, Lcn/jiguang/privates/core/ce;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "JCoreTCPManager"

    const-string v1, "update rtc state"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .line 65329
    iget-object v0, p0, Lcn/jiguang/privates/core/ce;->k:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->k()Lcn/jiguang/privates/core/ap;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "JCoreTCPManager"

    if-eqz v0, :cond_0

    const-string p1, "[netWorkChanged] tcp has close by active"

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object v0

    const/16 v2, 0x3ee

    invoke-virtual {v0, v2}, Lcn/jiguang/privates/core/cu;->b(I)V

    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object v0

    const/16 v3, 0x3ef

    invoke-virtual {v0, v3}, Lcn/jiguang/privates/core/cu;->b(I)V

    const-string v0, "connected"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v4, 0xbb8

    if-eqz p1, :cond_2

    const-string p1, "Handle connected state."

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/privates/core/ce;->a:Lcn/jiguang/privates/core/ax;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcn/jiguang/privates/core/ce;->h()V

    return-void

    :cond_1
    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/privates/core/ce;->n:Lcn/jiguang/privates/core/ct;

    invoke-virtual {p1, v2, v4, v5, v0}, Lcn/jiguang/privates/core/cu;->b(IJLcn/jiguang/privates/core/ct;)V

    return-void

    :cond_2
    const-string p1, "Handle disconnected state."

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/cu;->a()Lcn/jiguang/privates/core/cu;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/privates/core/ce;->n:Lcn/jiguang/privates/core/ct;

    invoke-virtual {p1, v3, v4, v5, v0}, Lcn/jiguang/privates/core/cu;->b(IJLcn/jiguang/privates/core/ct;)V

    return-void
.end method

.method public final c()Lcn/jiguang/privates/core/ax;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcn/jiguang/privates/core/ce;->a:Lcn/jiguang/privates/core/ax;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 65327
    iget-boolean v0, p0, Lcn/jiguang/privates/core/ce;->g:Z

    return v0
.end method
