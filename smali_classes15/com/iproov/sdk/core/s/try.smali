.class public final Lcom/iproov/sdk/core/s/try;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/s/try$int;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Thread;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private Wd:Lcom/iproov/sdk/core/s/try$int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iproov/sdk/core/s/try$int<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Wi:Z

.field private Wj:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Wk:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/s/try$int;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/s/try$int<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/iproov/sdk/core/s/try;->Wi:Z

    .line 17
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v1, p0, Lcom/iproov/sdk/core/s/try;->Wj:Ljava/util/concurrent/BlockingDeque;

    const-wide/16 v0, 0x15e

    .line 20
    iput-wide v0, p0, Lcom/iproov/sdk/core/s/try;->Wk:J

    .line 21
    iput-object p1, p0, Lcom/iproov/sdk/core/s/try;->Wd:Lcom/iproov/sdk/core/s/try$int;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic Wl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/s/try;

    .line 47
    sget v0, Lcom/iproov/sdk/core/s/try;->$interface:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/try;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x37

    xor-int/lit8 v4, v0, 0x37

    or-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v0, v0, 0x37

    not-int v3, v3

    and-int/2addr v0, v3

    sub-int/2addr v4, v0

    .line 51
    :goto_1
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/try;->$interface:I

    .line 43
    iget-boolean v0, p0, Lcom/iproov/sdk/core/s/try;->Wi:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 51
    sget v0, Lcom/iproov/sdk/core/s/try;->$interface:I

    and-int/lit8 v4, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/s/try;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 45
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 46
    iget-object v0, p0, Lcom/iproov/sdk/core/s/try;->Wj:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lcom/iproov/sdk/core/s/try;->Wi:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 56
    sget v1, Lcom/iproov/sdk/core/s/try;->$interface:I

    and-int/lit8 v2, v1, 0x77

    or-int/lit8 v1, v1, 0x77

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/s/try;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/iproov/sdk/core/s/try;->Wd:Lcom/iproov/sdk/core/s/try$int;

    invoke-interface {v1, v0}, Lcom/iproov/sdk/core/s/try$int;->call(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/iproov/sdk/core/s/try;->Wd:Lcom/iproov/sdk/core/s/try$int;

    invoke-interface {v1, v0}, Lcom/iproov/sdk/core/s/try$int;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :try_start_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 56
    throw p0

    .line 43
    :cond_2
    :goto_2
    sget v0, Lcom/iproov/sdk/core/s/try;->$transient:I

    add-int/lit8 v0, v0, 0x3e

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/try;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x5

    goto :goto_3

    .line 45
    :cond_3
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 46
    iget-object v0, p0, Lcom/iproov/sdk/core/s/try;->Wj:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->take()Ljava/lang/Object;

    .line 47
    iget-boolean v0, p0, Lcom/iproov/sdk/core/s/try;->Wi:Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 51
    throw p0

    .line 52
    :catch_0
    :cond_4
    :goto_3
    iget-wide v1, p0, Lcom/iproov/sdk/core/s/try;->Wk:J

    .line 51
    sget v0, Lcom/iproov/sdk/core/s/try;->$transient:I

    or-int/lit8 v3, v0, 0xf

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v0, v0, 0xf

    not-int v0, v0

    and-int/2addr v0, v3

    sub-int/2addr v4, v0

    goto :goto_1

    .line 55
    :cond_5
    iput-object v3, p0, Lcom/iproov/sdk/core/s/try;->Wd:Lcom/iproov/sdk/core/s/try$int;

    .line 47
    sget p0, Lcom/iproov/sdk/core/s/try;->$interface:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/try;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Wm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/s/try;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 33
    sget p0, Lcom/iproov/sdk/core/s/try;->$transient:I

    xor-int/lit8 v4, p0, 0x2f

    and-int/lit8 v5, p0, 0x2f

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, p0

    and-int/lit8 v5, v5, 0x2f

    and-int/lit8 p0, p0, -0x30

    or-int/2addr p0, v5

    neg-int p0, p0

    xor-int v5, v4, p0

    and-int/2addr p0, v4

    shl-int/2addr p0, v1

    add-int/2addr v5, p0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/try;->$interface:I

    .line 31
    iput-wide v2, v0, Lcom/iproov/sdk/core/s/try;->Wk:J

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    sget p0, Lcom/iproov/sdk/core/s/try;->$transient:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/try;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    or-int v0, p4, p2

    not-int v1, p0

    not-int v2, p4

    or-int v3, v1, p4

    not-int v3, v3

    not-int v4, p2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v4, v2, p0

    not-int v4, v4

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    or-int/2addr v2, p2

    or-int/2addr p0, v2

    not-int p0, p0

    or-int/2addr p0, v3

    add-int v2, p4, p2

    add-int/2addr v2, p6

    const v3, 0x70200419

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, -0x3db11f7f

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x3751aed0    # -357001.5f

    mul-int v4, p4, v3

    const v5, 0x3860b12a

    add-int/2addr v4, v5

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0xbd

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0xbd

    add-int/2addr v4, v3

    mul-int/lit16 v3, p0, 0xbd

    add-int/2addr v4, v3

    const v3, -0x3751af8d

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, -0x4f5858c5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, 0x4f4529f3

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, 0x5c680000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x72aef1f0

    mul-int p4, p4, v3

    const/high16 v5, 0x12200000

    sub-int/2addr p4, v5

    mul-int p2, p2, v3

    add-int/2addr p4, p2

    const p2, -0x28310e0f

    mul-int v0, v0, p2

    add-int/2addr p4, v0

    mul-int v1, v1, p2

    add-int/2addr p4, v1

    const p2, 0x28310e0f

    mul-int p0, p0, p2

    add-int/2addr p4, p0

    const/high16 p0, 0x65200000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x60200000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0xae00000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x60080000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x64c80000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p2, p3, p1

    check-cast p2, Lcom/iproov/sdk/core/s/try;

    .line 1038
    sget p3, Lcom/iproov/sdk/core/s/try;->$interface:I

    xor-int/lit8 p4, p3, 0x6c

    and-int/lit8 p3, p3, 0x6c

    shl-int/2addr p3, p0

    add-int/2addr p4, p3

    sub-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/s/try;->$transient:I

    .line 1036
    iput-boolean p1, p2, Lcom/iproov/sdk/core/s/try;->Wi:Z

    .line 1037
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 1038
    sget p1, Lcom/iproov/sdk/core/s/try;->$interface:I

    or-int/lit8 p2, p1, 0x3f

    shl-int/lit8 p0, p2, 0x1

    xor-int/lit8 p1, p1, 0x3f

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/try;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/s/try;->Wl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/s/try;->Wm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final char(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/s/try;->$transient:I

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v2, v0, 0x45

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x45

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/try;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/iproov/sdk/core/s/try;->Wj:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 27
    iget-object v0, p0, Lcom/iproov/sdk/core/s/try;->Wj:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 28
    sget p1, Lcom/iproov/sdk/core/s/try;->$transient:I

    and-int/lit8 v0, p1, 0x47

    xor-int/lit8 p1, p1, 0x47

    or-int/2addr p1, v0

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/try;->$interface:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iproov/sdk/core/s/try;->Wj:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 27
    iget-object v0, p0, Lcom/iproov/sdk/core/s/try;->Wj:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final final(J)V
    .locals 7

    .line 65354
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v3, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v3, p2

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v1

    const v2, -0x20116e9

    const v4, 0x20116ea    # 9.483999E-38f

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v2

    const v3, -0x2c00dfcf

    const v5, 0x2c00dfd1

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final yY()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v2

    const v3, 0x3c86fb6c

    const v5, -0x3c86fb6c

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
