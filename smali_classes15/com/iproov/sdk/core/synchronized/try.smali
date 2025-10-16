.class public final Lcom/iproov/sdk/core/synchronized/try;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/synchronized/char;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/synchronized/try$for;,
        Lcom/iproov/sdk/core/synchronized/try$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0016\u000cB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000c\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/iproov/sdk/core/synchronized/try;",
        "Lcom/iproov/sdk/core/synchronized/char;",
        "",
        "p0",
        "Lcom/iproov/sdk/core/synchronized/break;",
        "p1",
        "Lcom/iproov/sdk/core/synchronized/long;",
        "p2",
        "<init>",
        "(JLcom/iproov/sdk/core/synchronized/break;Lcom/iproov/sdk/core/synchronized/long;)V",
        "Lkotlin/Function0;",
        "",
        "new",
        "(Lkotlin/jvm/functions/Function0;)V",
        "stop",
        "()V",
        "Pr",
        "J",
        "do",
        "Ljava/util/concurrent/ExecutorService;",
        "Ps",
        "Ljava/util/concurrent/ExecutorService;",
        "for",
        "Ljava/util/Timer;",
        "Pp",
        "Ljava/util/Timer;",
        "int",
        "",
        "Pq",
        "Ljava/lang/Object;",
        "Pt",
        "Lcom/iproov/sdk/core/synchronized/break;",
        "if"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private Pp:Ljava/util/Timer;

.field private final Pq:Ljava/lang/Object;

.field private final Pr:J

.field private final Ps:Ljava/util/concurrent/ExecutorService;

.field private final Pt:Lcom/iproov/sdk/core/synchronized/break;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLcom/iproov/sdk/core/synchronized/break;Lcom/iproov/sdk/core/synchronized/long;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/iproov/sdk/core/synchronized/try;->Pr:J

    .line 11
    iput-object p3, p0, Lcom/iproov/sdk/core/synchronized/try;->Pt:Lcom/iproov/sdk/core/synchronized/break;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/synchronized/try;->Pq:Ljava/lang/Object;

    .line 16
    invoke-interface {p4}, Lcom/iproov/sdk/core/synchronized/long;->vB()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/synchronized/try;->Ps:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/iproov/sdk/core/synchronized/break;Lcom/iproov/sdk/core/synchronized/long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 11
    new-instance p3, Lcom/iproov/sdk/core/synchronized/try$new;

    invoke-direct {p3}, Lcom/iproov/sdk/core/synchronized/try$new;-><init>()V

    check-cast p3, Lcom/iproov/sdk/core/synchronized/break;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 12
    new-instance p4, Lcom/iproov/sdk/core/synchronized/try$for;

    invoke-direct {p4}, Lcom/iproov/sdk/core/synchronized/try$for;-><init>()V

    check-cast p4, Lcom/iproov/sdk/core/synchronized/long;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/core/synchronized/try;-><init>(JLcom/iproov/sdk/core/synchronized/break;Lcom/iproov/sdk/core/synchronized/long;)V

    return-void
.end method

.method private static synthetic Om([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/synchronized/try;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v3, v1, Lcom/iproov/sdk/core/synchronized/try;->Pq:Ljava/lang/Object;

    monitor-enter v3

    .line 20
    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v4, 0x1606a485

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    const v10, -0x1606a485

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/synchronized/try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 21
    iget-object v0, v1, Lcom/iproov/sdk/core/synchronized/try;->Pt:Lcom/iproov/sdk/core/synchronized/break;

    invoke-interface {v0}, Lcom/iproov/sdk/core/synchronized/break;->vG()Ljava/util/Timer;

    move-result-object v0

    iput-object v0, v1, Lcom/iproov/sdk/core/synchronized/try;->Pp:Ljava/util/Timer;

    .line 23
    new-instance v2, Lcom/iproov/sdk/core/synchronized/try$do;

    invoke-direct {v2, v1, p0}, Lcom/iproov/sdk/core/synchronized/try$do;-><init>(Lcom/iproov/sdk/core/synchronized/try;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/util/TimerTask;

    .line 29
    iget-wide v4, v1, Lcom/iproov/sdk/core/synchronized/try;->Pr:J

    .line 22
    invoke-virtual {v0, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v3

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method private static synthetic On([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/synchronized/try;

    .line 35
    iget-object v0, p0, Lcom/iproov/sdk/core/synchronized/try;->Pq:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/iproov/sdk/core/synchronized/try;->Pp:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 38
    iput-object v2, p0, Lcom/iproov/sdk/core/synchronized/try;->Pp:Ljava/util/Timer;

    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static synthetic Op([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/synchronized/try;

    .line 9
    sget v0, Lcom/iproov/sdk/core/synchronized/try;->$transient:I

    xor-int/lit8 v1, v0, 0x18

    and-int/lit8 v0, v0, 0x18

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/synchronized/try;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/synchronized/try;->Ps:Ljava/util/concurrent/ExecutorService;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    not-int v0, p0

    not-int v1, p6

    or-int v2, p0, p6

    not-int v2, v2

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, p5

    or-int/2addr v3, v2

    not-int p5, p5

    or-int v4, p5, p6

    not-int v4, v4

    or-int/2addr p5, p0

    not-int p5, p5

    or-int/2addr p5, v4

    or-int/2addr p5, v2

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p0, p6

    add-int/2addr v1, p1

    const v2, 0x3e08ff90

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const v2, -0x6ef4515d

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x65823bd3

    mul-int v4, p0, v2

    const v5, 0x66131b05

    add-int/2addr v4, v5

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x5e4

    add-int/2addr v4, v2

    mul-int/lit16 v2, p5, -0x5e4

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x2f2

    add-int/2addr v4, v2

    const v2, 0x65823ec5

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const v2, -0x7e0e7630

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    const v2, 0x700edd6f

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const/high16 v2, -0x2aed0000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x3dce4649

    mul-int p0, p0, v2

    const/high16 v5, 0x1f770000

    add-int/2addr p0, v5

    mul-int p6, p6, v2

    add-int/2addr p0, p6

    const p6, -0x2187736c

    mul-int v3, v3, p6

    add-int/2addr p0, v3

    const p6, 0x2187736c

    mul-int p5, p5, p6

    add-int/2addr p0, p5

    const p5, -0x10c3b9b6

    mul-int v0, v0, p5

    add-int/2addr p0, v0

    const/high16 p5, -0x4e920000

    mul-int p1, p1, p5

    add-int/2addr p0, p1

    const/high16 p1, 0x5fe00000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0x42f60000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, -0x7e090000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v4, v4, v4

    const/high16 p1, -0x2c0f0000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/synchronized/try;->On([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/synchronized/try;->Op([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/synchronized/try;->Om([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/synchronized/try;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    const v1, -0x1e676785

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    const v7, 0x1e676787

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/synchronized/try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final new(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    const v1, 0x2a9b68ce

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    const v7, -0x2a9b68cd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/synchronized/try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final stop()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    const v1, 0x1606a485

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    const v7, -0x1606a485

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/synchronized/try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
