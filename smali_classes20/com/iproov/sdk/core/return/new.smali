.class public final Lcom/iproov/sdk/core/return/new;
.super Lcom/iproov/sdk/core/return/if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/return/new$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/iproov/sdk/core/return/new;",
        "Lcom/iproov/sdk/core/return/if;",
        "<init>",
        "()V",
        "Landroid/graphics/Rect;",
        "p0",
        "Landroid/util/Size;",
        "p1",
        "",
        "int",
        "(Landroid/graphics/Rect;Landroid/util/Size;)V",
        "",
        "char",
        "(II)V",
        "",
        "lU",
        "()F",
        "lV",
        "double",
        "(I)V",
        "Lcom/iproov/sdk/core/import/for;",
        "qz",
        "Lcom/iproov/sdk/core/import/for;",
        "for",
        "new"
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
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final new:Lcom/iproov/sdk/core/return/new$new;


# instance fields
.field private final qz:Lcom/iproov/sdk/core/import/for;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65349
    new-instance v0, Lcom/iproov/sdk/core/return/new$new;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/return/new$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/return/new;->new:Lcom/iproov/sdk/core/return/new$new;

    sget v0, Lcom/iproov/sdk/core/return/new;->$c:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/return/new;->$h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/iproov/sdk/core/return/if;-><init>()V

    .line 17
    new-instance v0, Lcom/iproov/sdk/core/import/for;

    invoke-direct {v0}, Lcom/iproov/sdk/core/import/for;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/return/new;->qz:Lcom/iproov/sdk/core/import/for;

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p5

    not-int v1, p6

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v1, p1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p6, v0

    not-int p6, p6

    or-int v0, p1, p6

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p1, p5

    add-int/2addr v1, p4

    const v3, -0x177b237c

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, 0x67041395

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0xf11f74e

    mul-int v3, v3, p1

    const v4, 0xb758514

    sub-int/2addr v3, v4

    const v4, -0xf11f374

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1ed

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, -0x1ed

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x1ed

    add-int/2addr v3, v4

    const v4, -0xf11f561

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x5dda1dfc

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x8d1fb8b

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x55060000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x5c89f3f2

    mul-int p1, p1, v4

    const/high16 v4, 0x5d600000

    add-int/2addr p1, v4

    const v4, -0x41960c0c

    mul-int p5, p5, v4

    add-int/2addr p1, p5

    const p5, -0xd79f3f3

    mul-int v2, v2, p5

    add-int/2addr p1, v2

    mul-int p6, p6, p5

    add-int/2addr p1, p6

    const p5, 0xd79f3f3

    mul-int v0, v0, p5

    add-int/2addr p1, v0

    const/high16 p5, -0x4f100000

    mul-int p4, p4, p5

    add-int/2addr p1, p4

    const/high16 p4, 0x7bc00000

    mul-int p3, p3, p4

    add-int/2addr p1, p3

    const/high16 p3, -0x34500000    # -2.3068672E7f

    mul-int p0, p0, p3

    add-int/2addr p1, p0

    const/high16 p0, 0xcc60000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x7bba0000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/return/new;->mC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/return/new;->mD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p1, p2, p4

    check-cast p1, Lcom/iproov/sdk/core/return/new;

    .line 2027
    sget p2, Lcom/iproov/sdk/core/return/new;->$transient:I

    xor-int/lit8 p3, p2, 0x67

    and-int/lit8 p2, p2, 0x67

    shl-int/2addr p2, p0

    add-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/return/new;->$interface:I

    iget-object p1, p1, Lcom/iproov/sdk/core/return/new;->qz:Lcom/iproov/sdk/core/import/for;

    new-array v0, p0, [Ljava/lang/Object;

    aput-object p1, v0, p4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    const v2, 0x2dfcfb33

    const v3, -0x2dfcfb32

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget p2, Lcom/iproov/sdk/core/return/new;->$transient:I

    or-int/lit8 p3, p2, 0x5f

    shl-int/2addr p3, p0

    not-int p4, p2

    and-int/lit8 p4, p4, 0x5f

    and-int/lit8 p2, p2, -0x60

    or-int/2addr p2, p4

    neg-int p2, p2

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/return/new;->$interface:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    aget-object p1, p2, p4

    check-cast p1, Lcom/iproov/sdk/core/return/new;

    aget-object p2, p2, p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1036
    sget p3, Lcom/iproov/sdk/core/return/new;->$transient:I

    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/return/new;->$interface:I

    .line 1032
    const-string p3, "scaleX"

    invoke-static {p2, p3}, Lcom/iproov/sdk/core/return/new;->int(ILjava/lang/String;)I

    move-result p3

    iget-object p5, p1, Lcom/iproov/sdk/core/return/new;->qz:Lcom/iproov/sdk/core/import/for;

    new-array v0, p0, [Ljava/lang/Object;

    aput-object p5, v0, p4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    const v2, 0x2dfcfb33

    const v3, -0x2dfcfb32

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    invoke-static {p3, p5}, Lcom/iproov/sdk/core/return/new;->new(IF)V

    .line 1033
    const-string p3, "scaleY"

    invoke-static {p2, p3}, Lcom/iproov/sdk/core/return/new;->int(ILjava/lang/String;)I

    move-result p3

    iget-object p5, p1, Lcom/iproov/sdk/core/return/new;->qz:Lcom/iproov/sdk/core/import/for;

    new-array v0, p0, [Ljava/lang/Object;

    aput-object p5, v0, p4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    const v2, 0x1fe2d399

    const v3, -0x1fe2d399

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    invoke-static {p3, p5}, Lcom/iproov/sdk/core/return/new;->new(IF)V

    .line 1034
    const-string p3, "offsetX"

    invoke-static {p2, p3}, Lcom/iproov/sdk/core/return/new;->int(ILjava/lang/String;)I

    move-result p3

    iget-object p5, p1, Lcom/iproov/sdk/core/return/new;->qz:Lcom/iproov/sdk/core/import/for;

    new-array v0, p0, [Ljava/lang/Object;

    aput-object p5, v0, p4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    const v2, -0x20cc82a0

    const v3, 0x20cc82a4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    invoke-static {p3, p5}, Lcom/iproov/sdk/core/return/new;->new(IF)V

    .line 1035
    const-string p3, "offsetY"

    invoke-static {p2, p3}, Lcom/iproov/sdk/core/return/new;->int(ILjava/lang/String;)I

    move-result p2

    iget-object p1, p1, Lcom/iproov/sdk/core/return/new;->qz:Lcom/iproov/sdk/core/import/for;

    new-array v0, p0, [Ljava/lang/Object;

    aput-object p1, v0, p4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    const v2, 0x245551fe

    const v3, -0x245551f3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p2, p1}, Lcom/iproov/sdk/core/return/new;->new(IF)V

    .line 1036
    sget p1, Lcom/iproov/sdk/core/return/new;->$interface:I

    and-int/lit8 p2, p1, 0x5d

    or-int/lit8 p1, p1, 0x5d

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/2addr p2, p0

    or-int p3, p1, p2

    shl-int/lit8 p0, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/new;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_3
    invoke-static {p2}, Lcom/iproov/sdk/core/return/new;->mG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic mC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/return/new;

    .line 28
    sget v1, Lcom/iproov/sdk/core/return/new;->$interface:I

    and-int/lit8 v2, v1, 0x5d

    xor-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/return/new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/return/new;->qz:Lcom/iproov/sdk/core/import/for;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v8

    const v4, 0x245551fe

    const v5, -0x245551f3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget v0, Lcom/iproov/sdk/core/return/new;->$transient:I

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/return/new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic mD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/new;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 21
    sget v5, Lcom/iproov/sdk/core/return/new;->$transient:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/return/new;->$interface:I

    .line 20
    iget-object v1, v1, Lcom/iproov/sdk/core/return/new;->qz:Lcom/iproov/sdk/core/import/for;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    aput-object p0, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v12

    const v8, -0x889cb0d

    const v9, 0x889cb14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 21
    sget p0, Lcom/iproov/sdk/core/return/new;->$interface:I

    and-int/lit8 v0, p0, -0x22

    not-int v1, p0

    and-int/lit8 v1, v1, 0x21

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x21

    shl-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/new;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic mG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/new;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/Rect;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroid/util/Size;

    .line 25
    sget v5, Lcom/iproov/sdk/core/return/new;->$transient:I

    and-int/lit8 v6, v5, 0x69

    or-int/lit8 v5, v5, 0x69

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/return/new;->$interface:I

    rem-int/2addr v7, v4

    const/4 v5, 0x3

    if-nez v7, :cond_1

    .line 24
    iget-object v1, v1, Lcom/iproov/sdk/core/return/new;->qz:Lcom/iproov/sdk/core/import/for;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    aput-object p0, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v12

    const v8, -0x50132881

    const v9, 0x50132887

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 25
    sget p0, Lcom/iproov/sdk/core/return/new;->$transient:I

    xor-int/lit8 v0, p0, 0x4f

    and-int/lit8 v1, p0, 0x4f

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, p0

    and-int/lit8 v1, v1, 0x4f

    and-int/lit8 p0, p0, -0x50

    or-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/new;->$interface:I

    rem-int/2addr v0, v4

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0

    .line 24
    :cond_1
    iget-object v1, v1, Lcom/iproov/sdk/core/return/new;->qz:Lcom/iproov/sdk/core/import/for;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    aput-object p0, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v12

    const v8, -0x50132881

    const v9, 0x50132887

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 25
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final char(II)V
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    const v2, -0x10f73f10

    const v6, 0x10f73f14

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final double(I)V
    .locals 8

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    const v2, -0x5b74dfde

    const v6, 0x5b74dfe0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final int(Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 8

    const/4 v0, 0x3

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    const v2, -0x35181e9

    const v6, 0x35181ea

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final lU()F
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    const v2, -0x74136522

    const v6, 0x74136525

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final lV()F
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    const v2, -0x70988841

    const v6, 0x70988841

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
