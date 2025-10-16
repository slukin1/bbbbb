.class public final Lcom/iproov/sdk/core/switch/byte$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/new/super;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/byte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static import:I

.field public static throw:I


# instance fields
.field private final uh:Lcom/iproov/sdk/core/new/super$int;

.field private final uj:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/new/super$int;Landroid/graphics/Rect;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/byte$if;->uh:Lcom/iproov/sdk/core/new/super$int;

    .line 49
    iput-object p2, p0, Lcom/iproov/sdk/core/switch/byte$if;->uj:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    not-int v0, p3

    or-int v1, v0, p2

    not-int v1, v1

    or-int v2, p0, p3

    not-int v2, v2

    or-int/2addr v2, v1

    not-int v3, p2

    or-int/2addr p3, v3

    not-int p3, p3

    not-int v3, p0

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr p3, v3

    or-int/2addr p3, v1

    or-int v1, p0, p2

    or-int/2addr v0, v1

    add-int v1, p0, p2

    add-int/2addr v1, p5

    const v3, 0x3e9a8b3b

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, 0x7c591e50

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x394d636f

    mul-int v4, p0, v3

    const v5, 0x4e7d4232

    sub-int/2addr v4, v5

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, -0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, p3, 0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x3de

    add-int/2addr v4, v3

    const v3, -0x394d5f91

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, 0x2d0d3e95

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x6ec9db50

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const/high16 v3, -0x79a70000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, -0x44e8ed01

    mul-int p0, p0, v3

    const/high16 v5, 0x639c0000

    add-int/2addr p0, v5

    mul-int p2, p2, v3

    add-int/2addr p0, p2

    const p2, -0x6ea4ed02

    mul-int v2, v2, p2

    add-int/2addr p0, v2

    const p2, 0x6ea4ed02

    mul-int p3, p3, p2

    add-int/2addr p0, p3

    mul-int v0, v0, p2

    add-int/2addr p0, v0

    const/high16 p2, 0x29bc0000

    mul-int p5, p5, p2

    add-int/2addr p0, p5

    const/high16 p2, -0x4dac0000

    mul-int p4, p4, p2

    add-int/2addr p0, p4

    const/high16 p2, 0x12c00000

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x19b70000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v4, v4, v4

    const/high16 p1, 0x51290000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-eq p0, p2, :cond_3

    if-eq p0, p3, :cond_2

    const/4 p3, 0x4

    if-eq p0, p3, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/byte$if;->rr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_0
    aget-object p0, p6, p4

    check-cast p0, Lcom/iproov/sdk/core/switch/byte$if;

    sget p3, Lcom/iproov/sdk/core/switch/byte$if;->$interface:I

    and-int/lit8 p5, p3, 0x63

    xor-int/lit8 p3, p3, 0x63

    or-int/2addr p3, p5

    or-int p6, p5, p3

    shl-int/2addr p6, p1

    xor-int/2addr p3, p5

    sub-int/2addr p6, p3

    rem-int/lit16 p3, p6, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/byte$if;->$transient:I

    new-array v6, p1, [Ljava/lang/Object;

    rem-int/2addr p6, p2

    if-nez p6, :cond_1

    aput-object p0, v6, p4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    const v0, 0x32c7ee4c

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v2, -0x32c7ee4b

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iproov/sdk/core/new/super$int;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    new-array v6, p1, [Ljava/lang/Object;

    aput-object p0, v6, p4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v0, 0x2a8bf844

    const v2, -0x2a8bf841

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 p2, p2, 0xd

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result p0

    shl-int p0, p2, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    aput-object p0, v6, p4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    const v0, 0x32c7ee4c

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v2, -0x32c7ee4b

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iproov/sdk/core/new/super$int;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    mul-int/lit8 p2, p2, 0x1f

    new-array v6, p1, [Ljava/lang/Object;

    aput-object p0, v6, p4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    const v0, 0x2a8bf844

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v2, -0x2a8bf841

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    move-result p0

    and-int p3, p0, p2

    shl-int/lit8 p1, p3, 0x1

    xor-int/2addr p0, p2

    add-int/2addr p0, p1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/byte$if;->rw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1000
    :cond_3
    aget-object p0, p6, p4

    check-cast p0, Lcom/iproov/sdk/core/switch/byte$if;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Target(regionSlice="

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v6, p1, [Ljava/lang/Object;

    aput-object p0, v6, p4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    const v0, 0x32c7ee4c

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v2, -0x32c7ee4b

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/iproov/sdk/core/new/super$int;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", cropRectInCameraSpace="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, p1, [Ljava/lang/Object;

    aput-object p0, v6, p4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    const v0, 0x2a8bf844

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v2, -0x2a8bf841

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/switch/byte$if;->$transient:I

    and-int/lit8 p4, p2, 0x3

    xor-int/2addr p2, p3

    or-int/2addr p2, p4

    or-int p3, p4, p2

    shl-int/lit8 p1, p3, 0x1

    xor-int/2addr p2, p4

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/byte$if;->$interface:I

    return-object p0

    .line 1
    :cond_4
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/byte$if;->ro([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static nJ()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/switch/byte$if;->throw:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/byte$if;->throw:I

    const v1, 0x980ed5

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/byte$if;->import:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m$1()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/byte$if;->import:I

    return v1
.end method

.method private static synthetic ro([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/byte$if;

    .line 48
    sget v0, Lcom/iproov/sdk/core/switch/byte$if;->$transient:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/byte$if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/byte$if;->uh:Lcom/iproov/sdk/core/new/super$int;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/byte$if;->$transient:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic rr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 65347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/switch/byte$if;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/byte$if;->$transient:I

    or-int/lit8 v5, v4, 0x44

    shl-int/2addr v5, v3

    xor-int/lit8 v6, v4, 0x44

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/byte$if;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    if-ne v2, p0, :cond_1

    or-int/lit8 p0, v4, 0x17

    shl-int/2addr p0, v3

    xor-int/lit8 v0, v4, 0x17

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/byte$if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v5, p0, Lcom/iproov/sdk/core/switch/byte$if;

    if-nez v5, :cond_2

    and-int/lit8 p0, v4, 0x6e

    or-int/lit8 v1, v4, 0x6e

    add-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/byte$if;->$interface:I

    and-int/lit8 p0, v4, 0x77

    or-int/lit8 v1, v4, 0x77

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/byte$if;->$interface:I

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/switch/byte$if;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v8

    const v4, 0x32c7ee4c

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v6, -0x32c7ee4b

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/new/super$int;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object p0, v11, v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v9

    const v5, 0x32c7ee4c

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    const v7, -0x32c7ee4b

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/new/super$int;

    if-eq v4, v5, :cond_4

    sget p0, Lcom/iproov/sdk/core/switch/byte$if;->$transient:I

    xor-int/lit8 v1, p0, 0x2d

    and-int/lit8 v2, p0, 0x2d

    shl-int/2addr v2, v3

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/byte$if;->$interface:I

    or-int/lit8 v1, p0, 0xb

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0xb

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/byte$if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v8

    const v4, 0x2a8bf844

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v6, -0x2a8bf841

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object p0, v10, v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/switch/byte$if;->$interface:I

    or-int/lit8 v1, p0, 0x7

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x7

    neg-int p0, p0

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/byte$if;->$transient:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/byte$if;->$interface:I

    return-object v0

    :cond_5
    sget p0, Lcom/iproov/sdk/core/switch/byte$if;->$transient:I

    xor-int/lit8 v0, p0, 0x46

    and-int/lit8 p0, p0, 0x46

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/byte$if;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic rw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/byte$if;

    .line 49
    sget v0, Lcom/iproov/sdk/core/switch/byte$if;->$interface:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v2, v0, 0xd

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/byte$if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/byte$if;->uj:Landroid/graphics/Rect;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/byte$if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final aq()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v1, 0x2a8bf844

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v3, -0x2a8bf841

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final at()Lcom/iproov/sdk/core/new/super$int;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v1, 0x32c7ee4c

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v3, -0x32c7ee4b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/super$int;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v1, 0x57fdd917

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v3, -0x57fdd917

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v1, 0x2ddf2da6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v3, -0x2ddf2da2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v1, -0x789f82e4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v3, 0x789f82e6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
