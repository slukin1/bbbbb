.class public final Lcom/iproov/sdk/core/switch/boolean$char$int;
.super Lcom/iproov/sdk/core/switch/boolean$char;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/boolean$char;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Eq:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/boolean$char;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/boolean$char$int;->Eq:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static synthetic Cw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$char$int;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/boolean$char$int;->$transient:I

    or-int/lit8 v5, v4, 0x39

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v4, v4, 0x39

    not-int v7, v4

    and-int/2addr v5, v7

    neg-int v7, v5

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v3

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/boolean$char$int;->$interface:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_4

    if-ne v1, p0, :cond_0

    add-int/lit8 v6, v6, 0x70

    not-int p0, v6

    shl-int/lit8 v0, v6, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$char$int;->$transient:I

    xor-int/lit8 v0, p0, 0x11

    and-int/lit8 p0, p0, 0x11

    or-int/2addr p0, v0

    shl-int/2addr p0, v3

    neg-int v0, v0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$char$int;->$interface:I

    return-object v2

    :cond_0
    instance-of v6, p0, Lcom/iproov/sdk/core/switch/boolean$char$int;

    if-nez v6, :cond_2

    shl-int/lit8 p0, v4, 0x1

    or-int v1, v5, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v5

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$char$int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$char$int;

    iget-object v0, v1, Lcom/iproov/sdk/core/switch/boolean$char$int;->Eq:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$char$int;->Eq:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/iproov/sdk/core/switch/boolean$char$int;->$interface:I

    and-int/lit8 v0, p0, -0x8

    not-int v1, p0

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    and-int/lit8 v1, p0, 0x7

    shl-int/2addr v1, v3

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$char$int;->$transient:I

    add-int/lit8 p0, p0, 0x78

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$char$int;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget p0, Lcom/iproov/sdk/core/switch/boolean$char$int;->$interface:I

    add-int/lit8 p0, p0, 0x58

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$char$int;->$transient:I

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Cy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$char$int;

    sget v0, Lcom/iproov/sdk/core/switch/boolean$char$int;->$interface:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$char$int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$char$int;->Eq:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/switch/boolean$char$int;->$transient:I

    or-int/lit8 v1, v0, 0x37

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x37

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$char$int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p3

    or-int v2, p2, v0

    or-int/2addr v2, v1

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v1, p2

    or-int/2addr v0, v1

    add-int v1, p2, p1

    add-int/2addr v1, p6

    const v3, -0x5ba41591

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, -0x462672cd

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3cb6311e

    mul-int v3, v3, p2

    const v4, 0x47eda5ab

    add-int/2addr v3, v4

    const v4, 0x3cb62dc0

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x1af

    add-int/2addr v3, v4

    const v4, 0x3cb62f6f

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, -0x2d30f8df

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x237d69e3

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x62310000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x135dce3e

    mul-int p2, p2, v4

    const/high16 v4, 0x46470000    # 12736.0f

    sub-int/2addr p2, v4

    const v4, -0x560e31c0

    mul-int p1, p1, v4

    add-int/2addr p2, p1

    const p1, 0x5ea7ce3f

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    const p1, -0x5ea7ce3f

    mul-int p3, p3, p1

    add-int/2addr p2, p3

    mul-int v0, v0, p1

    add-int/2addr p2, v0

    const/high16 p1, 0x4b4a0000    # 1.3238272E7f

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, 0x49160000    # 614400.0f

    mul-int p5, p5, p1

    add-int/2addr p2, p5

    const/high16 p1, -0x3e420000    # -23.75f

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x47a10000    # 82432.0f

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x5a7f0000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/boolean$char$int;->Cw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_0
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$char$int;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BitmapIcon(imageBitmap="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$char$int;->Eq:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/switch/boolean$char$int;->$interface:I

    or-int/lit8 p3, p2, 0x58

    shl-int/2addr p3, p1

    xor-int/lit8 p2, p2, 0x58

    sub-int/2addr p3, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/boolean$char$int;->$transient:I

    return-object p0

    .line 1
    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/boolean$char$int;->Cy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$char$int;

    .line 1026
    sget p2, Lcom/iproov/sdk/core/switch/boolean$char$int;->$interface:I

    xor-int/lit8 p3, p2, 0x32

    and-int/lit8 p2, p2, 0x32

    shl-int/2addr p2, p1

    add-int/2addr p3, p2

    not-int p2, p3

    shl-int/lit8 p1, p3, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/boolean$char$int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$char$int;->Eq:Landroid/graphics/Bitmap;

    and-int/lit8 p1, p2, 0x73

    or-int/lit8 p2, p2, 0x73

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/boolean$char$int;->$interface:I

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v1

    const v2, -0x4ad74c3d

    const v3, 0x4ad74c3d    # 7054878.5f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$char$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v1

    const v2, -0x323e0f6f

    const v3, 0x323e0f71

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$char$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pJ()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v1

    const v2, 0xc42fdaa

    const v3, -0xc42fda9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$char$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v1

    const v2, -0x1a9bc5f3

    const v3, 0x1a9bc5f6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$char$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
