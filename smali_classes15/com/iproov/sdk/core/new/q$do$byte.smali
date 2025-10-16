.class public final Lcom/iproov/sdk/core/new/q$do$byte;
.super Lcom/iproov/sdk/core/new/q$do;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/q$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "byte"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final gu:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/q$do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/q$do$byte;->gu:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static synthetic dE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/q$do$byte;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/q$do$byte;->$interface:I

    xor-int/lit8 v5, v4, 0x29

    and-int/lit8 v6, v4, 0x29

    shl-int/2addr v6, v3

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/new/q$do$byte;->$transient:I

    if-ne v1, p0, :cond_0

    xor-int/lit8 p0, v4, 0x3

    and-int/lit8 v0, v4, 0x3

    or-int/2addr p0, v0

    shl-int/2addr p0, v3

    and-int/lit8 v0, v4, -0x4

    not-int v1, v4

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$byte;->$transient:I

    return-object v2

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/new/q$do$byte;

    if-nez v4, :cond_1

    or-int/lit8 p0, v7, 0x69

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v7, 0x69

    neg-int v1, v1

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/q$do$byte;->$interface:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/new/q$do$byte;

    iget-object v1, v1, Lcom/iproov/sdk/core/new/q$do$byte;->gu:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/q$do$byte;->gu:Landroid/graphics/Bitmap;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    sget p0, Lcom/iproov/sdk/core/new/q$do$byte;->$interface:I

    xor-int/lit8 v2, p0, 0x4d

    and-int/lit8 v4, p0, 0x4d

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, p0, -0x4e

    not-int v5, p0

    and-int/lit8 v5, v5, 0x4d

    or-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/q$do$byte;->$transient:I

    xor-int/lit8 v2, p0, 0x31

    and-int/lit8 p0, p0, 0x31

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$byte;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    throw v1

    :cond_3
    sget p0, Lcom/iproov/sdk/core/new/q$do$byte;->$interface:I

    xor-int/lit8 v0, p0, 0x6b

    and-int/lit8 p0, p0, 0x6b

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$byte;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    throw v1
.end method

.method private static synthetic dH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$do$byte;

    .line 51
    sget v0, Lcom/iproov/sdk/core/new/q$do$byte;->$interface:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$byte;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/q$do$byte;->gu:Landroid/graphics/Bitmap;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p0

    not-int v2, p3

    or-int/2addr v2, p5

    not-int v2, v2

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p5, p0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr p0, p3

    not-int p0, p0

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr p0, v0

    or-int v0, v1, v2

    add-int v1, p3, p5

    add-int/2addr v1, p4

    const v2, 0x2f471897

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    const v2, 0x7c948af1

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x52d893b3

    mul-int v2, v2, p3

    const v4, 0x26e86a44

    sub-int/2addr v2, v4

    const v4, 0x52d89a6a

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, 0x23d

    add-int/2addr v2, v4

    mul-int/lit16 v4, p0, -0x47a

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, 0x23d

    add-int/2addr v2, v4

    const v4, 0x52d8982d

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, -0x5c7f0575

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const v4, -0x7a0c7ba3

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const/high16 v4, 0x48670000    # 236544.0f

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x31ee675f

    mul-int p3, p3, v4

    const/high16 v4, 0x4cb00000    # 9.2274688E7f

    add-int/2addr p3, v4

    const v4, -0x63eb33ae

    mul-int p5, p5, v4

    add-int/2addr p3, p5

    const p5, -0x31f333af    # -5.9055008E8f

    mul-int v3, v3, p5

    add-int/2addr p3, v3

    const v3, 0x63e6675e

    mul-int p0, p0, v3

    add-int/2addr p3, p0

    mul-int v0, v0, p5

    add-int/2addr p3, v0

    const/high16 p0, -0x31f80000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x46b80000    # 23552.0f

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x45880000    # 4352.0f

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x749d0000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x1a950000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const/4 p0, 0x2

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/new/q$do$byte;->dH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_0
    aget-object p0, p1, p2

    check-cast p0, Lcom/iproov/sdk/core/new/q$do$byte;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GpaHistogramBitmap(bitmap="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/q$do$byte;->gu:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/new/q$do$byte;->$interface:I

    and-int/lit8 p2, p1, -0xe

    not-int p3, p1

    and-int/lit8 p3, p3, 0xd

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, p4

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/q$do$byte;->$transient:I

    return-object p0

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/new/q$do$byte;->dE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1000
    :cond_2
    aget-object p1, p1, p2

    check-cast p1, Lcom/iproov/sdk/core/new/q$do$byte;

    sget p3, Lcom/iproov/sdk/core/new/q$do$byte;->$transient:I

    add-int/lit8 p5, p3, 0x65

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/new/q$do$byte;->$interface:I

    iget-object p1, p1, Lcom/iproov/sdk/core/new/q$do$byte;->gu:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x4f

    xor-int/lit8 p3, p3, 0x4f

    or-int/2addr p3, p1

    or-int p5, p1, p3

    shl-int/2addr p5, p4

    xor-int/2addr p1, p3

    sub-int/2addr p5, p1

    rem-int/lit16 p1, p5, 0x80

    sput p1, Lcom/iproov/sdk/core/new/q$do$byte;->$interface:I

    rem-int/2addr p5, p0

    if-eqz p5, :cond_3

    const/4 p2, 0x1

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget p1, Lcom/iproov/sdk/core/new/q$do$byte;->$transient:I

    and-int/lit8 p2, p1, 0x45

    xor-int/lit8 p1, p1, 0x45

    or-int/2addr p1, p2

    or-int p3, p2, p1

    shl-int/2addr p3, p4

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/q$do$byte;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v3

    const v4, 0x71f3bf4a

    const v6, -0x71f3bf48

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$byte;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final ew()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v3

    const v4, -0x4fde6df7

    const v6, 0x4fde6df7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$byte;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v3

    const v4, 0x20b9d3fd

    const v6, -0x20b9d3fc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$byte;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v3

    const v4, 0x79af2ad4

    const v6, -0x79af2ad1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$byte;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
