.class public final Lcom/iproov/sdk/core/new/transient$int;
.super Lcom/iproov/sdk/core/new/transient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/transient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final eH:Landroid/graphics/Bitmap;

.field private final eI:Lcom/iproov/sdk/core/case/void;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/case/void;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/iproov/sdk/core/new/transient;-><init>(Lcom/iproov/sdk/core/case/void;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/iproov/sdk/core/new/transient$int;->eI:Lcom/iproov/sdk/core/case/void;

    .line 16
    iput-object p2, p0, Lcom/iproov/sdk/core/new/transient$int;->eH:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static synthetic bs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/transient$int;

    .line 15
    sget v0, Lcom/iproov/sdk/core/new/transient$int;->$interface:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/transient$int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/transient$int;->eI:Lcom/iproov/sdk/core/case/void;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic bt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/transient$int;

    .line 16
    sget v0, Lcom/iproov/sdk/core/new/transient$int;->$interface:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v2, v0, 0x69

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/transient$int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/transient$int;->eH:Landroid/graphics/Bitmap;

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v2, v0, 0x7

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x7

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/transient$int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic bv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/transient$int;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/transient$int;->$transient:I

    xor-int/lit8 v5, v4, 0x7b

    and-int/lit8 v6, v4, 0x7b

    or-int/2addr v6, v5

    shl-int/2addr v6, v3

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/new/transient$int;->$interface:I

    if-ne v1, p0, :cond_0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    sget p0, Lcom/iproov/sdk/core/new/transient$int;->$transient:I

    and-int/lit8 v0, p0, 0x13

    xor-int/lit8 p0, p0, 0x13

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/transient$int;->$interface:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/new/transient$int;

    if-nez v5, :cond_1

    or-int/lit8 p0, v4, 0x5

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v4, 0x5

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/transient$int;->$interface:I

    and-int/lit8 p0, v4, 0x4d

    not-int v1, p0

    or-int/lit8 v2, v4, 0x4d

    and-int/2addr v1, v2

    shl-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/transient$int;->$interface:I

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/new/transient$int;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/new/transient;->cR()Lcom/iproov/sdk/core/case/void;

    move-result-object v4

    invoke-virtual {p0}, Lcom/iproov/sdk/core/new/transient;->cR()Lcom/iproov/sdk/core/case/void;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget p0, Lcom/iproov/sdk/core/new/transient$int;->$interface:I

    and-int/lit8 v1, p0, 0x6f

    xor-int/lit8 p0, p0, 0x6f

    or-int/2addr p0, v1

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/transient$int;->$transient:I

    and-int/lit8 p0, v2, -0x62

    not-int v1, v2

    and-int/lit8 v1, v1, 0x61

    or-int/2addr p0, v1

    and-int/lit8 v1, v2, 0x61

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/transient$int;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-virtual {v1}, Lcom/iproov/sdk/core/new/transient;->cS()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iproov/sdk/core/new/transient;->cS()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/new/transient$int;->$transient:I

    and-int/lit8 v1, p0, 0x7

    xor-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v1

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/transient$int;->$interface:I

    and-int/lit8 p0, v1, 0x59

    xor-int/lit8 v1, v1, 0x59

    or-int/2addr v1, p0

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/transient$int;->$transient:I

    :goto_0
    return-object v0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/new/transient$int;->$transient:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/transient$int;->$interface:I

    return-object v2
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    not-int v1, p0

    or-int/2addr v1, v0

    not-int v2, v1

    or-int v3, v0, p2

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p2

    or-int/2addr v0, v4

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v0, v1

    or-int v1, p6, p2

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p0, p6

    not-int p0, p0

    or-int v1, p2, v2

    or-int/2addr p0, v1

    add-int v1, p6, p2

    add-int/2addr v1, p3

    const v2, 0x4dac87

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    const v2, -0x4022bcd7

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x4121be56

    mul-int v2, v2, p6

    const v4, 0x2faabd8c

    add-int/2addr v2, v4

    const v4, -0x4121c0bc

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, p0, 0x133

    add-int/2addr v2, v4

    const v4, -0x4121bf89

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const v4, 0x5e4ef2c1

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, 0x2c32780f

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const/high16 v4, -0x43110000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x54f0d026

    mul-int p6, p6, v4

    const/high16 v4, 0x57f00000

    sub-int/2addr p6, v4

    const v4, 0x40df2fdc

    mul-int p2, p2, v4

    add-int/2addr p6, p2

    const p2, -0xa08d025

    mul-int v3, v3, p2

    add-int/2addr p6, v3

    mul-int v0, v0, p2

    add-int/2addr p6, v0

    const p2, 0xa08d025

    mul-int p0, p0, p2

    add-int/2addr p6, p0

    const/high16 p0, 0x4ae80000    # 7602176.0f

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x60580000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0x48d80000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x3d490000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v2, v2, v2

    const/high16 p0, -0x18790000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p6, p1, :cond_3

    const/4 p1, 0x2

    if-eq p6, p1, :cond_2

    const/4 p0, 0x3

    if-eq p6, p0, :cond_1

    const/4 p0, 0x4

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/new/transient$int;->bt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/new/transient$int;->bs([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/new/transient$int;->bv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_2
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/new/transient$int;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NoFace(frame="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iproov/sdk/core/new/transient;->cR()Lcom/iproov/sdk/core/case/void;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", rotatedBitmap="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/new/transient;->cS()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/new/transient$int;->$interface:I

    and-int/lit8 p2, p1, 0x55

    xor-int/lit8 p1, p1, 0x55

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/transient$int;->$transient:I

    return-object p0

    .line 1000
    :cond_3
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/new/transient$int;

    sget p2, Lcom/iproov/sdk/core/new/transient$int;->$transient:I

    and-int/lit8 p3, p2, 0x57

    or-int/lit8 p2, p2, 0x57

    not-int p4, p3

    and-int/2addr p2, p4

    shl-int/2addr p3, p1

    not-int p3, p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/transient$int;->$interface:I

    invoke-virtual {p0}, Lcom/iproov/sdk/core/new/transient;->cR()Lcom/iproov/sdk/core/case/void;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p0}, Lcom/iproov/sdk/core/new/transient;->cS()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget p3, Lcom/iproov/sdk/core/new/transient$int;->$transient:I

    and-int/lit8 p4, p3, 0x2f

    xor-int/lit8 p3, p3, 0x2f

    or-int/2addr p3, p4

    add-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/transient$int;->$interface:I

    mul-int/lit8 p2, p2, 0x1f

    not-int p0, p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cR()Lcom/iproov/sdk/core/case/void;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v2

    const v3, -0x71f6a3dc

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    const v7, 0x71f6a3e0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/transient$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/void;

    return-object v0
.end method

.method public final cS()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v2

    const v3, 0x64e9a737

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    const v7, -0x64e9a737

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/transient$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v2

    const v3, -0x772c01c3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    const v7, 0x772c01c6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/transient$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v2

    const v3, 0x2214a3c3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    const v7, -0x2214a3c2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/transient$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v2

    const v3, -0x4ea01e7d

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    const v7, 0x4ea01e7f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/transient$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
