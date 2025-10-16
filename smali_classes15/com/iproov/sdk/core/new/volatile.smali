.class public final Lcom/iproov/sdk/core/new/volatile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final eK:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/iproov/sdk/core/new/volatile;->eK:[B

    return-void
.end method

.method private static synthetic bu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/volatile;

    sget v0, Lcom/iproov/sdk/core/new/volatile;->$transient:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/volatile;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/volatile;->eK:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/new/volatile;->$transient:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/volatile;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic bw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/volatile;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/volatile;->$transient:I

    xor-int/lit8 v5, v4, 0x47

    and-int/lit8 v6, v4, 0x47

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/new/volatile;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_7

    const/4 v5, 0x0

    if-ne v1, p0, :cond_1

    and-int/lit8 p0, v4, -0x36

    not-int v0, v4

    and-int/lit8 v0, v0, 0x35

    or-int/2addr p0, v0

    and-int/lit8 v0, v4, 0x35

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/volatile;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    throw v5

    :cond_1
    instance-of v4, p0, Lcom/iproov/sdk/core/new/volatile;

    if-nez v4, :cond_3

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 p0, v6, 0x80

    sput p0, Lcom/iproov/sdk/core/new/volatile;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/new/volatile;

    iget-object v0, v1, Lcom/iproov/sdk/core/new/volatile;->eK:[B

    iget-object p0, p0, Lcom/iproov/sdk/core/new/volatile;->eK:[B

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/new/volatile;->$interface:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/volatile;->$transient:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/volatile;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    throw v5

    :cond_5
    sget p0, Lcom/iproov/sdk/core/new/volatile;->$transient:I

    and-int/lit8 v0, p0, 0x7d

    xor-int/lit8 v1, p0, 0x7d

    or-int/2addr v1, v0

    shl-int/2addr v1, v3

    or-int/lit8 p0, p0, 0x7d

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v1, p0

    shl-int/2addr v0, v3

    xor-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/volatile;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p0

    not-int v1, p6

    or-int v2, v0, v1

    or-int v3, v2, p3

    not-int v3, v3

    not-int p3, p3

    or-int/2addr v0, p6

    not-int v0, v0

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v0, v4

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p3, v2

    not-int p3, p3

    add-int v1, p0, p6

    add-int/2addr v1, p5

    const v2, 0x738558a4

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, -0x6f6a295f

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x269f4618

    mul-int v4, p0, v2

    const v5, 0x73be512a

    sub-int/2addr v4, v5

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x6a6

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x353

    add-int/2addr v4, v2

    mul-int/lit16 v2, p3, 0x353

    add-int/2addr v4, v2

    const v2, 0x269f496b

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    const v2, -0x4b212f74

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    const v2, 0x5cd39e4b

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const/high16 v2, 0x49df0000    # 1826816.0f

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x3e601fb8

    mul-int p0, p0, v2

    const/high16 v5, 0x79740000

    add-int/2addr p0, v5

    mul-int p6, p6, v2

    add-int/2addr p0, p6

    const p6, 0x5fa83f72

    mul-int v3, v3, p6

    add-int/2addr p0, v3

    const p6, -0x502be047

    mul-int v0, v0, p6

    add-int/2addr p0, v0

    mul-int p3, p3, p6

    add-int/2addr p0, p3

    const/high16 p3, 0x71740000

    mul-int p5, p5, p3

    add-int/2addr p0, p5

    const/high16 p3, -0x71b00000

    mul-int p4, p4, p3

    add-int/2addr p0, p4

    const/high16 p3, 0x51f40000

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, 0x5a5d0000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v4, v4, v4

    const/high16 p1, 0x1d3b0000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p3, 0x2

    if-eq p0, p3, :cond_1

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-eq p0, p3, :cond_0

    .line 1000
    aget-object p0, p2, p4

    check-cast p0, Lcom/iproov/sdk/core/new/volatile;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "QualityFrameData(data="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/volatile;->eK:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/new/volatile;->$interface:I

    or-int/lit8 p3, p2, 0x75

    shl-int/lit8 p1, p3, 0x1

    not-int p3, p2

    and-int/lit8 p3, p3, 0x75

    and-int/lit8 p2, p2, -0x76

    or-int/2addr p2, p3

    neg-int p2, p2

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/volatile;->$transient:I

    return-object p0

    .line 1
    :cond_0
    aget-object p0, p2, p4

    check-cast p0, Lcom/iproov/sdk/core/new/volatile;

    .line 2083
    sget p2, Lcom/iproov/sdk/core/new/volatile;->$interface:I

    and-int/lit8 p3, p2, 0x1d

    not-int p4, p3

    or-int/lit8 p5, p2, 0x1d

    and-int/2addr p4, p5

    shl-int/2addr p3, p1

    not-int p3, p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/volatile;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/volatile;->eK:[B

    and-int/lit8 p3, p2, 0x25

    xor-int/lit8 p4, p2, 0x25

    or-int/2addr p4, p3

    shl-int/lit8 p1, p4, 0x1

    or-int/lit8 p2, p2, 0x25

    not-int p3, p3

    and-int/2addr p2, p3

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/new/volatile;->$transient:I

    return-object p0

    .line 1
    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/new/volatile;->bu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/new/volatile;->bw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cP()[B
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v5

    const v1, 0x325db391

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v2

    const v7, -0x325db38e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/volatile;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v5

    const v1, -0x6429c525

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v2

    const v7, 0x6429c526

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/volatile;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v5

    const v1, 0x69731fb1

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v2

    const v7, -0x69731faf

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/volatile;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v5

    const v1, -0x4c3ce763

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v2

    const v7, 0x4c3ce763    # 4.9520012E7f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/volatile;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
