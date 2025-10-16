.class public final Lcom/iproov/sdk/core/o/new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/h/char;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static RA:I

.field public static RE:I


# instance fields
.field private final RB:Lcom/iproov/sdk/core/l/int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iproov/sdk/core/l/int<",
            "Lcom/iproov/sdk/core/l/case;",
            ">;"
        }
    .end annotation
.end field

.field private final RD:Lcom/iproov/sdk/core/l/int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iproov/sdk/core/l/int<",
            "Lcom/iproov/sdk/core/l/new;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/l/int;Lcom/iproov/sdk/core/l/int;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/l/int<",
            "Lcom/iproov/sdk/core/l/new;",
            ">;",
            "Lcom/iproov/sdk/core/l/int<",
            "Lcom/iproov/sdk/core/l/case;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/iproov/sdk/core/o/new;->RD:Lcom/iproov/sdk/core/l/int;

    .line 11
    iput-object p2, p0, Lcom/iproov/sdk/core/o/new;->RB:Lcom/iproov/sdk/core/l/int;

    return-void
.end method

.method private static synthetic QF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/o/new;

    .line 11
    sget v0, Lcom/iproov/sdk/core/o/new;->$interface:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v2, v0, 0xd

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0xd

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/o/new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/o/new;->RB:Lcom/iproov/sdk/core/l/int;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/o/new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    or-int v0, p4, p5

    or-int/2addr v0, p1

    not-int v0, v0

    not-int v1, p4

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    not-int p1, p1

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p1, v3

    add-int v2, p4, p5

    add-int/2addr v2, p2

    const v3, 0x644755e

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x2ae26833

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x363e6215

    mul-int v4, p4, v3

    const v5, 0x570d956d

    add-int/2addr v4, v5

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0x1e4

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x1e4

    add-int/2addr v4, v3

    mul-int/lit16 v3, p1, 0x1e4

    add-int/2addr v4, v3

    const v3, 0x363e63f9

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, -0x2d427d92

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x42dd129b

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x19528203

    mul-int p4, p4, v3

    const/high16 v5, 0x10c00000

    add-int/2addr p4, v5

    mul-int p5, p5, v3

    add-int/2addr p4, p5

    const p5, 0x6b2d7dfc

    mul-int v0, v0, p5

    add-int/2addr p4, v0

    const p5, -0x6b2d7dfc

    mul-int v1, v1, p5

    add-int/2addr p4, v1

    mul-int p1, p1, p5

    add-int/2addr p4, p1

    const/high16 p1, 0x7b800000

    mul-int p2, p2, p1

    add-int/2addr p4, p2

    const/high16 p1, -0x27000000

    mul-int p3, p3, p1

    add-int/2addr p4, p3

    const/high16 p1, 0x65800000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x9400000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int v4, v4, v4

    const/high16 p0, -0x72c00000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p6, p1

    check-cast p1, Lcom/iproov/sdk/core/o/new;

    .line 1010
    sget p2, Lcom/iproov/sdk/core/o/new;->$transient:I

    and-int/lit8 p3, p2, 0x11

    or-int/lit8 p4, p2, 0x11

    add-int/2addr p3, p4

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/o/new;->$interface:I

    iget-object p1, p1, Lcom/iproov/sdk/core/o/new;->RD:Lcom/iproov/sdk/core/l/int;

    and-int/lit8 p3, p2, 0x79

    or-int/lit8 p2, p2, 0x79

    or-int p4, p3, p2

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/o/new;->$interface:I

    return-object p1

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/o/new;->QF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static xc()I
    .locals 2

    .line 65352
    sget v0, Lcom/iproov/sdk/core/o/new;->RA:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/o/new;->RA:I

    const v1, 0x786a02

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/o/new;->RE:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/o/new;->RE:I

    return v1
.end method


# virtual methods
.method public final wR()Lcom/iproov/sdk/core/l/int;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iproov/sdk/core/l/int<",
            "Lcom/iproov/sdk/core/l/new;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v1

    const v5, 0x5dc006d1

    const v6, -0x5dc006d1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/l/int;

    return-object v0
.end method

.method public final wV()Lcom/iproov/sdk/core/l/int;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iproov/sdk/core/l/int<",
            "Lcom/iproov/sdk/core/l/case;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/const;->os()I

    move-result v1

    const v5, 0x7d578e7f

    const v6, -0x7d578e7e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/l/int;

    return-object v0
.end method
