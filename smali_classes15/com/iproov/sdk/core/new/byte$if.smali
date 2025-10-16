.class public final Lcom/iproov/sdk/core/new/byte$if;
.super Lcom/iproov/sdk/core/new/byte;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/byte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0010R\u001c\u0010!\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010&\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/iproov/sdk/core/new/byte$if;",
        "Lcom/iproov/sdk/core/new/byte;",
        "Lcom/iproov/sdk/core/case/void;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Landroid/graphics/RectF;",
        "p3",
        "<init>",
        "(Lcom/iproov/sdk/core/case/void;ZILandroid/graphics/RectF;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "da",
        "Lcom/iproov/sdk/core/case/void;",
        "R",
        "()Lcom/iproov/sdk/core/case/void;",
        "if",
        "di",
        "I",
        "Y",
        "new",
        "dh",
        "Landroid/graphics/RectF;",
        "W",
        "()Landroid/graphics/RectF;",
        "do",
        "de",
        "Z",
        "X",
        "()Z",
        "for"
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
.field private final da:Lcom/iproov/sdk/core/case/void;

.field private final de:Z

.field private final dh:Landroid/graphics/RectF;

.field private final di:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/case/void;ZILandroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/byte;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p1, p0, Lcom/iproov/sdk/core/new/byte$if;->da:Lcom/iproov/sdk/core/case/void;

    .line 14
    iput-boolean p2, p0, Lcom/iproov/sdk/core/new/byte$if;->de:Z

    .line 15
    iput p3, p0, Lcom/iproov/sdk/core/new/byte$if;->di:I

    .line 16
    iput-object p4, p0, Lcom/iproov/sdk/core/new/byte$if;->dh:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iproov/sdk/core/case/void;ZILandroid/graphics/RectF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/core/new/byte$if;-><init>(Lcom/iproov/sdk/core/case/void;ZILandroid/graphics/RectF;)V

    return-void
.end method

.method private static synthetic ac([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/byte$if;

    .line 14
    sget v0, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    and-int/lit8 v1, v0, 0x39

    not-int v2, v1

    or-int/lit8 v3, v0, 0x39

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/byte$if;->de:Z

    xor-int/lit8 v1, v0, 0x26

    and-int/lit8 v0, v0, 0x26

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ag([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/byte$if;

    .line 15
    sget v0, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/new/byte$if;->di:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x41

    xor-int/lit8 v2, v1, 0x41

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v1, v1, 0x41

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ai([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/new/byte$if;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    if-ne v2, p0, :cond_0

    sget p0, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    or-int/lit8 v0, p0, 0x47

    shl-int/2addr v0, v4

    xor-int/lit8 p0, p0, 0x47

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    and-int/lit8 p0, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v4

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    return-object v3

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/new/byte$if;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    sget p0, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    xor-int/lit8 v0, p0, 0x59

    and-int/lit8 v2, p0, 0x59

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    or-int/lit8 v0, p0, 0x79

    shl-int/lit8 v2, v0, 0x1

    and-int/lit8 p0, p0, 0x79

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, v4

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    throw v6

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/new/byte$if;

    iget-object v5, v2, Lcom/iproov/sdk/core/new/byte$if;->da:Lcom/iproov/sdk/core/case/void;

    iget-object v7, p0, Lcom/iproov/sdk/core/new/byte$if;->da:Lcom/iproov/sdk/core/case/void;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget p0, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    or-int/lit8 v0, p0, 0x74

    shl-int/2addr v0, v4

    xor-int/lit8 p0, p0, 0x74

    sub-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iget-boolean v1, v2, Lcom/iproov/sdk/core/new/byte$if;->de:Z

    iget-boolean v5, p0, Lcom/iproov/sdk/core/new/byte$if;->de:Z

    if-eq v1, v5, :cond_6

    sget p0, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    and-int/lit8 v1, p0, 0x45

    xor-int/lit8 v2, p0, 0x45

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    and-int/lit8 v1, p0, 0x3b

    xor-int/lit8 p0, p0, 0x3b

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    return-object v0

    :cond_6
    iget v1, v2, Lcom/iproov/sdk/core/new/byte$if;->di:I

    iget v5, p0, Lcom/iproov/sdk/core/new/byte$if;->di:I

    if-eq v1, v5, :cond_8

    sget p0, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    xor-int/lit8 v1, p0, 0x26

    and-int/lit8 v2, p0, 0x26

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    and-int/lit8 v1, p0, 0x47

    or-int/lit8 p0, p0, 0x47

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    throw v6

    :cond_8
    iget-object v1, v2, Lcom/iproov/sdk/core/new/byte$if;->dh:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/byte$if;->dh:Landroid/graphics/RectF;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    sget p0, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    xor-int/lit8 v1, p0, 0x6f

    and-int/lit8 v2, p0, 0x6f

    or-int/2addr v2, v1

    shl-int/2addr v2, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    or-int/lit8 v1, p0, 0x4f

    shl-int/2addr v1, v4

    xor-int/lit8 p0, p0, 0x4f

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    throw v6

    :cond_a
    sget p0, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    and-int/lit8 v0, p0, 0x31

    xor-int/lit8 p0, p0, 0x31

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    return-object v3
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    or-int v0, p1, p5

    not-int v1, p3

    or-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p5

    not-int v1, v1

    or-int v2, p1, p3

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p5

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, p1

    add-int v2, p1, p5

    add-int/2addr v2, p2

    const v3, -0x3fc25c5e

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, 0x6217c699    # 6.999422E20f

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x3b962827

    mul-int v4, p1, v3

    const v5, 0x43b9b2aa

    add-int/2addr v4, v5

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x33e

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x33e

    add-int/2addr v4, v3

    mul-int/lit16 v3, p3, 0x33e

    add-int/2addr v4, v3

    const v3, -0x3b9624e9

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, 0x25f7498e

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x40374541

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const/high16 v3, 0x3a710000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x7c38fa8f

    mul-int p1, p1, v3

    const/high16 v5, 0x6cc40000

    sub-int/2addr p1, v5

    mul-int p5, p5, v3

    add-int/2addr p1, p5

    const p5, -0x3764fa8e

    mul-int v0, v0, p5

    add-int/2addr p1, v0

    const v0, 0x3764fa8e

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    mul-int p3, p3, p5

    add-int/2addr p1, p3

    const/high16 p3, 0x44d40000    # 1696.0f

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    const/high16 p2, -0x75d80000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, 0x1ab40000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x6bb70000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x4cb90000    # 9.699328E7f

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/new/byte$if;->ac([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/new/byte$if;->ag([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/new/byte$if;->ai([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p0, p6, p2

    check-cast p0, Lcom/iproov/sdk/core/new/byte$if;

    .line 3013
    sget p1, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/byte$if;->da:Lcom/iproov/sdk/core/case/void;

    or-int/lit8 p2, p1, 0x61

    shl-int/2addr p2, p3

    and-int/lit8 p3, p1, -0x62

    not-int p1, p1

    and-int/lit8 p1, p1, 0x61

    or-int/2addr p1, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    return-object p0

    .line 1
    :cond_3
    aget-object p0, p6, p2

    check-cast p0, Lcom/iproov/sdk/core/new/byte$if;

    .line 2016
    sget p1, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    and-int/lit8 p2, p1, 0x4f

    or-int/lit8 p1, p1, 0x4f

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/byte$if;->dh:Landroid/graphics/RectF;

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    return-object p0

    .line 1000
    :cond_4
    aget-object p1, p6, p2

    check-cast p1, Lcom/iproov/sdk/core/new/byte$if;

    sget p4, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    xor-int/lit8 p5, p4, 0x2

    and-int/2addr p4, p0

    shl-int/2addr p4, p3

    add-int/2addr p5, p4

    not-int p4, p5

    shl-int/2addr p5, p3

    add-int/2addr p4, p5

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    iget-object p4, p1, Lcom/iproov/sdk/core/new/byte$if;->da:Lcom/iproov/sdk/core/case/void;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p4

    mul-int/lit8 p5, p4, 0x1f

    iget-boolean p6, p1, Lcom/iproov/sdk/core/new/byte$if;->de:Z

    if-eqz p6, :cond_5

    sget p6, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    and-int/lit8 v0, p6, 0x65

    or-int/lit8 p6, p6, 0x65

    and-int v1, v0, p6

    or-int/2addr p6, v0

    add-int/2addr v1, p6

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    xor-int/lit8 p6, v1, 0x1f

    and-int/lit8 v0, v1, 0x1f

    or-int/2addr v0, p6

    shl-int/2addr v0, p3

    neg-int p6, p6

    not-int p6, p6

    sub-int/2addr v0, p6

    sub-int/2addr v0, p3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    const/4 p6, 0x1

    :cond_5
    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v0

    mul-int/lit16 v1, p6, 0xd9

    mul-int/lit16 p4, p4, -0x1a09

    and-int v2, v1, p4

    xor-int/2addr p4, v1

    or-int/2addr p4, v2

    add-int/2addr v2, p4

    and-int p4, p6, v0

    not-int v1, v0

    not-int v3, p4

    or-int v4, p6, v0

    and-int/2addr v3, v4

    or-int/2addr p4, v3

    not-int p4, p4

    mul-int/lit16 p4, p4, 0xd8

    xor-int v3, v2, p4

    and-int/2addr p4, v2

    or-int/2addr p4, v3

    shl-int/2addr p4, p3

    neg-int v2, v3

    or-int v3, p4, v2

    shl-int/2addr v3, p3

    xor-int/2addr p4, v2

    sub-int/2addr v3, p4

    not-int p4, p5

    or-int v2, p4, p5

    and-int/2addr v2, p4

    and-int v4, v2, p6

    not-int v5, v2

    and-int/2addr v5, p6

    not-int v6, p6

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    or-int/2addr v2, v4

    and-int v4, v2, v1

    or-int/2addr v2, v1

    not-int v5, v4

    and-int/2addr v2, v5

    and-int v5, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xd8

    and-int v4, v3, v2

    or-int/2addr v2, v3

    not-int v3, v4

    and-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x1

    or-int/2addr v0, v1

    and-int/2addr v0, v1

    and-int v1, v0, p6

    xor-int/2addr p6, v0

    or-int/2addr p6, v1

    not-int p6, p6

    not-int v0, p6

    and-int/2addr v0, p5

    and-int/2addr p4, p6

    or-int/2addr p4, v0

    and-int/2addr p5, p6

    or-int p6, v2, v3

    shl-int/2addr p6, p3

    xor-int v0, v2, v3

    sub-int/2addr p6, v0

    and-int v0, p5, p4

    xor-int/2addr p4, p5

    or-int/2addr p4, v0

    mul-int/lit16 p4, p4, 0xd8

    add-int/2addr p6, p4

    mul-int/lit8 p6, p6, 0x1f

    iget p4, p1, Lcom/iproov/sdk/core/new/byte$if;->di:I

    not-int p4, p4

    neg-int p4, p4

    and-int p5, p6, p4

    or-int/2addr p4, p6

    add-int/2addr p5, p4

    not-int p4, p5

    rsub-int/lit8 p4, p4, -0x2

    mul-int/lit8 p4, p4, 0x1f

    iget-object p1, p1, Lcom/iproov/sdk/core/new/byte$if;->dh:Landroid/graphics/RectF;

    if-nez p1, :cond_7

    sget p1, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    or-int/lit8 p5, p1, 0x6

    shl-int/2addr p5, p3

    xor-int/lit8 p6, p1, 0x6

    sub-int/2addr p5, p6

    sub-int/2addr p5, p3

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    rem-int/2addr p5, p0

    if-eqz p5, :cond_6

    const/4 p2, 0x1

    :cond_6
    or-int/lit8 p0, p1, 0x39

    shl-int/2addr p0, p3

    xor-int/lit8 p1, p1, 0x39

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/RectF;->hashCode()I

    move-result p2

    sget p0, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    and-int/lit8 p1, p0, 0x52

    or-int/lit8 p0, p0, 0x52

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x1

    :goto_0
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    sget p0, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    or-int p0, p4, p2

    shl-int/2addr p0, p3

    xor-int p1, p2, p4

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()Lcom/iproov/sdk/core/case/void;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v1

    const v2, 0x668f848b

    const v6, -0x668f8488

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/void;

    return-object v0
.end method

.method public final W()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v1

    const v2, 0x433da295

    const v6, -0x433da293

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final X()Z
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v1

    const v2, -0x5a861213

    const v6, 0x5a861213

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Y()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v1

    const v2, -0x2f966919

    const v6, 0x2f96691e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v1

    const v2, 0x7efcb537

    const v6, -0x7efcb533

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v1

    const v2, 0xfe9c8a6

    const v6, -0xfe9c8a5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/byte$if;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "if(if="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/new/byte$if;->da:Lcom/iproov/sdk/core/case/void;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", for="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iproov/sdk/core/new/byte$if;->de:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/new/byte$if;->di:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", do="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/new/byte$if;->dh:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/new/byte$if;->$interface:I

    and-int/lit8 v2, v1, 0x50

    or-int/lit8 v1, v1, 0x50

    add-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/new/byte$if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
