.class public final Lcom/iproov/sdk/core/synchronized/int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/synchronized/int$do;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0014B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/iproov/sdk/core/synchronized/int;",
        "",
        "",
        "p0",
        "Lcom/iproov/sdk/core/synchronized/goto;",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "<init>",
        "(JLcom/iproov/sdk/core/synchronized/goto;Lkotlin/jvm/functions/Function0;)V",
        "vu",
        "()V",
        "vD",
        "Pi",
        "Lkotlin/jvm/functions/Function0;",
        "for",
        "Lcom/iproov/sdk/core/synchronized/char;",
        "Ph",
        "Lcom/iproov/sdk/core/synchronized/char;",
        "do",
        "",
        "vy",
        "()Z",
        "if",
        "Pg",
        "Lcom/iproov/sdk/core/synchronized/goto;",
        "new",
        "Pf",
        "J",
        "int"
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
.field private final Pf:J

.field private final Pg:Lcom/iproov/sdk/core/synchronized/goto;

.field private Ph:Lcom/iproov/sdk/core/synchronized/char;

.field private final Pi:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLcom/iproov/sdk/core/synchronized/goto;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iproov/sdk/core/synchronized/goto;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/iproov/sdk/core/synchronized/int;->Pf:J

    .line 6
    iput-object p3, p0, Lcom/iproov/sdk/core/synchronized/int;->Pg:Lcom/iproov/sdk/core/synchronized/goto;

    .line 7
    iput-object p4, p0, Lcom/iproov/sdk/core/synchronized/int;->Pi:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/iproov/sdk/core/synchronized/goto;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 6
    new-instance p3, Lcom/iproov/sdk/core/synchronized/int$do;

    invoke-direct {p3}, Lcom/iproov/sdk/core/synchronized/int$do;-><init>()V

    check-cast p3, Lcom/iproov/sdk/core/synchronized/goto;

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/core/synchronized/int;-><init>(JLcom/iproov/sdk/core/synchronized/goto;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static synthetic NX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/synchronized/int;

    .line 16
    sget v0, Lcom/iproov/sdk/core/synchronized/int;->$interface:I

    and-int/lit8 v1, v0, 0x12

    or-int/lit8 v0, v0, 0x12

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/synchronized/int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/iproov/sdk/core/synchronized/int;->Pg:Lcom/iproov/sdk/core/synchronized/goto;

    iget-wide v2, p0, Lcom/iproov/sdk/core/synchronized/int;->Pf:J

    invoke-interface {v1, v2, v3}, Lcom/iproov/sdk/core/synchronized/goto;->long(J)Lcom/iproov/sdk/core/synchronized/char;

    move-result-object v1

    iput-object v1, p0, Lcom/iproov/sdk/core/synchronized/int;->Ph:Lcom/iproov/sdk/core/synchronized/char;

    if-eqz v1, :cond_0

    .line 15
    new-instance v2, Lcom/iproov/sdk/core/synchronized/int$2;

    invoke-direct {v2, p0}, Lcom/iproov/sdk/core/synchronized/int$2;-><init>(Lcom/iproov/sdk/core/synchronized/int;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Lcom/iproov/sdk/core/synchronized/char;->new(Lkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/iproov/sdk/core/synchronized/int;->$transient:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/synchronized/int;->$interface:I

    :cond_0
    sget p0, Lcom/iproov/sdk/core/synchronized/int;->$transient:I

    and-int/lit8 v1, p0, 0x20

    or-int/lit8 p0, p0, 0x20

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/synchronized/int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    throw v0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/iproov/sdk/core/synchronized/int;->Pg:Lcom/iproov/sdk/core/synchronized/goto;

    iget-wide v2, p0, Lcom/iproov/sdk/core/synchronized/int;->Pf:J

    invoke-interface {v1, v2, v3}, Lcom/iproov/sdk/core/synchronized/goto;->long(J)Lcom/iproov/sdk/core/synchronized/char;

    move-result-object v1

    iput-object v1, p0, Lcom/iproov/sdk/core/synchronized/int;->Ph:Lcom/iproov/sdk/core/synchronized/char;

    .line 15
    throw v0
.end method

.method private static synthetic Oc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/synchronized/int;

    .line 11
    sget v1, Lcom/iproov/sdk/core/synchronized/int;->$interface:I

    and-int/lit8 v2, v1, 0x43

    not-int v3, v2

    or-int/lit8 v4, v1, 0x43

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/synchronized/int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/synchronized/int;->Ph:Lcom/iproov/sdk/core/synchronized/char;

    if-eqz p0, :cond_2

    and-int/lit8 p0, v1, 0x55

    xor-int/lit8 v2, v1, 0x55

    or-int/2addr v2, p0

    shl-int/2addr v2, v4

    or-int/lit8 v1, v1, 0x55

    not-int p0, p0

    and-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/synchronized/int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/lit8 v1, p0, 0x1f

    or-int/lit8 p0, p0, 0x1f

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v4

    or-int v2, p0, v1

    shl-int/2addr v2, v4

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/synchronized/int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    xor-int/lit8 p0, v5, 0x3

    and-int/lit8 v0, v5, 0x3

    or-int/2addr p0, v0

    shl-int/2addr p0, v4

    and-int/lit8 v0, v5, -0x4

    not-int v1, v5

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/synchronized/int;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic Od([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/synchronized/int;

    .line 4
    sget v0, Lcom/iproov/sdk/core/synchronized/int;->$transient:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/synchronized/int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/synchronized/int;->Pi:Lkotlin/jvm/functions/Function0;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Of([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/synchronized/int;

    .line 20
    sget v0, Lcom/iproov/sdk/core/synchronized/int;->$transient:I

    or-int/lit8 v1, v0, 0x61

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x61

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/synchronized/int;->$interface:I

    .line 19
    iget-object v0, p0, Lcom/iproov/sdk/core/synchronized/int;->Ph:Lcom/iproov/sdk/core/synchronized/char;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    xor-int/lit8 v3, v1, 0xb

    and-int/lit8 v4, v1, 0xb

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v1

    and-int/lit8 v4, v4, 0xb

    and-int/lit8 v1, v1, -0xc

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    .line 21
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/synchronized/int;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/iproov/sdk/core/synchronized/char;->stop()V

    .line 21
    sget v0, Lcom/iproov/sdk/core/synchronized/int;->$transient:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/synchronized/int;->$interface:I

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/iproov/sdk/core/synchronized/char;->stop()V

    .line 20
    throw v2

    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/iproov/sdk/core/synchronized/int;->Ph:Lcom/iproov/sdk/core/synchronized/char;

    .line 21
    sget p0, Lcom/iproov/sdk/core/synchronized/int;->$transient:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/synchronized/int;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    throw v2
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p1

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p1, v0

    not-int p1, p1

    or-int v0, p3, p1

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p3, p5

    add-int/2addr v1, p0

    const v3, 0x770ff9db

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, 0x7311c8b8

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x7a782955

    mul-int v3, v3, p3

    const v4, 0x8452fb1

    add-int/2addr v3, v4

    const v4, -0x7a782261

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x37a

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, -0x37a

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x37a

    add-int/2addr v3, v4

    const v4, -0x7a7825db

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x59909aa7

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x3786b298

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x7f890000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x50a3b371

    mul-int p3, p3, v4

    const/high16 v4, 0x57830000

    add-int/2addr p3, v4

    const v4, -0x18e04c8d

    mul-int p5, p5, v4

    add-int/2addr p3, p5

    const p5, 0x641e4c8e

    mul-int v2, v2, p5

    add-int/2addr p3, v2

    mul-int p1, p1, p5

    add-int/2addr p3, p1

    const p1, -0x641e4c8e

    mul-int v0, v0, p1

    add-int/2addr p3, v0

    const/high16 p1, 0x4b3e0000    # 1.245184E7f

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0x53f60000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x7b700000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x176b0000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v3, v3, v3

    const/high16 p0, -0xa630000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/synchronized/int;->NX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/synchronized/int;->Oc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/synchronized/int;->Of([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/synchronized/int;->Od([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/synchronized/int;)Lkotlin/jvm/functions/Function0;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v1

    const v4, 0x25f0ec88

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    const v6, -0x25f0ec87

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/synchronized/int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final vD()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v1

    const v4, 0x7fb8490

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    const v6, -0x7fb848e

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/synchronized/int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final vu()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v1

    const v4, -0x6d8b8afa

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    const v6, 0x6d8b8afa

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/synchronized/int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final vy()Z
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v1

    const v4, 0x63f9c49

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    const v6, -0x63f9c46

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/synchronized/int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
