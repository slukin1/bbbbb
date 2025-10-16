.class public final Lcom/iproov/sdk/core/q/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final VM:Lcom/iproov/sdk/core/q/for;

.field private final VO:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/q/for;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/iproov/sdk/core/q/do;->VM:Lcom/iproov/sdk/core/q/for;

    .line 86
    iput-object p2, p0, Lcom/iproov/sdk/core/q/do;->VO:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static synthetic VA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/q/do;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/q/do;->$interface:I

    xor-int/lit8 v6, v5, 0x2d

    and-int/lit8 v7, v5, 0x2d

    shl-int/2addr v7, v4

    or-int v8, v6, v7

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/iproov/sdk/core/q/do;->$transient:I

    rem-int/lit8 v8, v8, 0x2

    const/4 v7, 0x0

    if-eqz v8, :cond_8

    if-ne v2, p0, :cond_1

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/iproov/sdk/core/q/do;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    throw v7

    :cond_1
    instance-of v8, p0, Lcom/iproov/sdk/core/q/do;

    if-nez v8, :cond_2

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/q/do;->$transient:I

    and-int/lit8 p0, v5, 0x59

    xor-int/lit8 v1, v5, 0x59

    or-int/2addr v1, p0

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/do;->$interface:I

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/q/do;

    iget-object v5, v2, Lcom/iproov/sdk/core/q/do;->VM:Lcom/iproov/sdk/core/q/for;

    iget-object v8, p0, Lcom/iproov/sdk/core/q/do;->VM:Lcom/iproov/sdk/core/q/for;

    if-eq v5, v8, :cond_4

    or-int/lit8 p0, v6, 0x25

    shl-int/2addr p0, v4

    xor-int/lit8 v1, v6, 0x25

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/do;->$interface:I

    or-int/lit8 p0, v6, 0x1f

    shl-int/2addr p0, v4

    xor-int/lit8 v1, v6, 0x1f

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    throw v7

    :cond_4
    iget-object v0, v2, Lcom/iproov/sdk/core/q/do;->VO:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/do;->VO:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget p0, Lcom/iproov/sdk/core/q/do;->$interface:I

    and-int/lit8 v0, p0, 0x63

    or-int/lit8 p0, p0, 0x63

    or-int v2, v0, p0

    shl-int/2addr v2, v4

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/do;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p0, 0x69

    or-int/lit8 p0, p0, 0x69

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_7
    sget p0, Lcom/iproov/sdk/core/q/do;->$transient:I

    and-int/lit8 v0, p0, 0x23

    or-int/lit8 p0, p0, 0x23

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/do;->$interface:I

    return-object v3

    :cond_8
    throw v7
.end method

.method private static synthetic VB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/do;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FailureResult(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/q/do;->VM:Lcom/iproov/sdk/core/q/for;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/do;->VO:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/do;->$transient:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Vx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/do;

    .line 86
    sget v0, Lcom/iproov/sdk/core/q/do;->$interface:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v2, v0, 0x17

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/do;->VO:Landroid/graphics/Bitmap;

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Vy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/do;

    .line 85
    sget v0, Lcom/iproov/sdk/core/q/do;->$interface:I

    or-int/lit8 v1, v0, 0x2d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/do;->VM:Lcom/iproov/sdk/core/q/for;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    not-int v1, p0

    not-int v2, p4

    or-int v3, v0, p4

    not-int v3, v3

    or-int v4, v1, v2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v1, p3

    or-int/2addr p4, v4

    not-int p4, p4

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr p4, v2

    or-int/2addr v0, v1

    not-int v0, v0

    add-int v1, p0, p3

    add-int/2addr v1, p2

    const v2, 0x219c6d68    # 1.0599931E-18f

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    const v2, 0x27c63997

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x35c2725e

    mul-int v4, p0, v2

    const v5, 0x8a196fa

    add-int/2addr v4, v5

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0xab

    add-int/2addr v4, v2

    mul-int/lit16 v2, p4, 0xab

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0xab

    add-int/2addr v4, v2

    const v2, -0x35c271b3

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const v2, 0x2849848

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    const v2, -0x3673eb95

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    const/high16 v2, -0x3bfe0000    # -520.0f

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, 0x5501892a

    mul-int p0, p0, v2

    const/high16 v5, 0x18d80000

    sub-int/2addr p0, v5

    mul-int p3, p3, v2

    add-int/2addr p0, p3

    const p3, 0x1ca676d7

    mul-int v3, v3, p3

    add-int/2addr p0, v3

    mul-int p4, p4, p3

    add-int/2addr p0, p4

    mul-int v0, v0, p3

    add-int/2addr p0, v0

    const/high16 p3, 0x71a80000

    mul-int p2, p2, p3

    add-int/2addr p0, p2

    const/high16 p2, -0x4bc00000

    mul-int p5, p5, p2

    add-int/2addr p0, p5

    const/high16 p2, 0x72180000

    mul-int p6, p6, p2

    add-int/2addr p0, p6

    const/high16 p2, -0x76f60000

    mul-int v1, v1, p2

    add-int/2addr p0, v1

    mul-int v4, v4, v4

    const/high16 p2, -0x3bfa0000    # -536.0f

    mul-int v4, v4, p2

    add-int/2addr p0, v4

    const/4 p2, 0x1

    if-eq p0, p2, :cond_5

    const/4 p3, 0x2

    if-eq p0, p3, :cond_4

    const/4 p4, 0x3

    if-eq p0, p4, :cond_1

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/q/do;->Vy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/q/do;->Vx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 1000
    aget-object p1, p1, p0

    check-cast p1, Lcom/iproov/sdk/core/q/do;

    sget p4, Lcom/iproov/sdk/core/q/do;->$interface:I

    add-int/lit8 p4, p4, 0x37

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/iproov/sdk/core/q/do;->$transient:I

    rem-int/2addr p4, p3

    iget-object p3, p1, Lcom/iproov/sdk/core/q/do;->VM:Lcom/iproov/sdk/core/q/for;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, -0x6f

    xor-int/lit8 p5, p3, -0x6f

    or-int/2addr p5, p4

    shl-int/2addr p5, p2

    or-int/lit8 p3, p3, -0x6f

    not-int p4, p4

    and-int/2addr p3, p4

    neg-int p3, p3

    or-int p4, p5, p3

    shl-int/2addr p4, p2

    xor-int/2addr p3, p5

    sub-int/2addr p4, p3

    iget-object p3, p1, Lcom/iproov/sdk/core/q/do;->VO:Landroid/graphics/Bitmap;

    if-nez p3, :cond_3

    goto :goto_0

    :cond_2
    mul-int/lit8 p4, p3, 0x1f

    iget-object p3, p1, Lcom/iproov/sdk/core/q/do;->VO:Landroid/graphics/Bitmap;

    if-nez p3, :cond_3

    :goto_0
    sget p1, Lcom/iproov/sdk/core/q/do;->$transient:I

    and-int/lit8 p3, p1, 0x5

    xor-int/lit8 p1, p1, 0x5

    or-int/2addr p1, p3

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/do;->$interface:I

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lcom/iproov/sdk/core/q/do;->VO:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget p1, Lcom/iproov/sdk/core/q/do;->$interface:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/q/do;->$transient:I

    :goto_1
    sget p1, Lcom/iproov/sdk/core/q/do;->$interface:I

    xor-int/lit8 p3, p1, 0x39

    and-int/lit8 p1, p1, 0x39

    or-int/2addr p1, p3

    shl-int/2addr p1, p2

    sub-int/2addr p1, p3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/q/do;->$transient:I

    or-int p1, p4, p0

    shl-int/2addr p1, p2

    xor-int/2addr p0, p4

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p1}, Lcom/iproov/sdk/core/q/do;->VB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lcom/iproov/sdk/core/q/do;->VA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    const v1, 0x1fdd0ba1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v4, -0x1fdd0ba0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    const v1, 0x470efdd6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v4, -0x470efdd3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    const v1, 0x1bf50e6f

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v4, -0x1bf50e6d

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yP()Lcom/iproov/sdk/core/q/for;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    const v1, 0xe5539d0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v4, -0xe5539d0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/for;

    return-object v0
.end method

.method public final yR()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    const v1, 0x7590152c

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    const v4, -0x75901528

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
