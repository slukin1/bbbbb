.class public final Lcom/iproov/sdk/core/q/int$else;
.super Lcom/iproov/sdk/core/q/int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "else"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final VT:Ljava/lang/String;

.field private final VV:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/iproov/sdk/core/q/int;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/iproov/sdk/core/q/int$else;->VV:D

    iput-object p3, p0, Lcom/iproov/sdk/core/q/int$else;->VT:Ljava/lang/String;

    return-void
.end method

.method private static synthetic VI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/int$else;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/iproov/sdk/core/q/int;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/iproov/sdk/core/q/int$else;->VV:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    const v5, -0x16743660

    const v6, 0x16743669

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/int$else;->VT:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/int$else;->$transient:I

    and-int/lit8 v1, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/int$else;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic VJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/int$else;

    .line 27
    sget v0, Lcom/iproov/sdk/core/q/int$else;->$interface:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v2, v0, 0x4b

    or-int/2addr v2, v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/q/int$else;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/int$else;->VT:Ljava/lang/String;

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/int$else;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic VO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/q/int$else;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/int$else;->$interface:I

    add-int/lit8 v5, v4, 0x78

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/q/int$else;->$transient:I

    if-ne v2, p0, :cond_1

    and-int/lit8 p0, v4, 0x27

    xor-int/lit8 v0, v4, 0x27

    or-int/2addr v0, p0

    and-int v2, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/int$else;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lcom/iproov/sdk/core/q/int$else;

    if-nez v1, :cond_3

    or-int/lit8 p0, v4, 0x18

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v4, 0x18

    sub-int/2addr p0, v1

    not-int v1, p0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/int$else;->$transient:I

    xor-int/lit8 p0, v1, 0x9

    and-int/lit8 v1, v1, 0x9

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/int$else;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/q/int$else;

    iget-wide v4, v2, Lcom/iproov/sdk/core/q/int$else;->VV:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v4, p0, Lcom/iproov/sdk/core/q/int$else;->VV:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p0, Lcom/iproov/sdk/core/q/int$else;->$interface:I

    and-int/lit8 v1, p0, 0x71

    xor-int/lit8 v2, p0, 0x71

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/int$else;->$transient:I

    add-int/lit8 p0, p0, 0x14

    not-int v1, p0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/int$else;->$transient:I

    return-object v0

    :cond_4
    iget-object v1, v2, Lcom/iproov/sdk/core/q/int$else;->VT:Ljava/lang/String;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/int$else;->VT:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/q/int$else;->$transient:I

    xor-int/lit8 v1, p0, 0x7b

    and-int/lit8 p0, p0, 0x7b

    shl-int/2addr p0, v3

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/int$else;->$interface:I

    return-object v0

    :cond_5
    sget p0, Lcom/iproov/sdk/core/q/int$else;->$transient:I

    and-int/lit8 v0, p0, 0x41

    xor-int/lit8 p0, p0, 0x41

    or-int/2addr p0, v0

    or-int v1, v0, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/int$else;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic VP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/int$else;

    .line 27
    sget v0, Lcom/iproov/sdk/core/q/int$else;->$interface:I

    and-int/lit8 v1, v0, 0x68

    or-int/lit8 v2, v0, 0x68

    add-int/2addr v1, v2

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/int$else;->$transient:I

    iget-wide v1, p0, Lcom/iproov/sdk/core/q/int$else;->VV:D

    and-int/lit8 p0, v0, -0x4c

    not-int v3, v0

    and-int/lit8 v3, v3, 0x4b

    or-int/2addr p0, v3

    and-int/lit8 v0, v0, 0x4b

    shl-int/lit8 v0, v0, 0x1

    and-int v3, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/q/int$else;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    not-int v1, p4

    or-int v2, v1, p3

    not-int v2, v2

    or-int v3, v0, p4

    not-int v3, v3

    not-int v4, p6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    or-int/2addr v1, v0

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr p6, v0

    not-int p6, p6

    or-int v0, v2, v3

    or-int/2addr p6, v0

    add-int v0, p4, p3

    add-int/2addr v0, p5

    const v2, 0x7a4fe2b3

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const v2, 0x6497bd67

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, 0x5b63ca19

    mul-int v3, p4, v2

    const v5, 0x4a6ed57d    # 3913055.2f

    add-int/2addr v3, v5

    mul-int v2, v2, p3

    add-int/2addr v3, v2

    mul-int/lit16 v2, v4, -0x320

    add-int/2addr v3, v2

    mul-int/lit16 v2, v1, -0x4b0

    add-int/2addr v3, v2

    mul-int/lit16 v2, p6, 0x190

    add-int/2addr v3, v2

    const v2, 0x5b63c889

    mul-int v2, v2, p5

    add-int/2addr v3, v2

    const v2, 0x2a1529cb

    mul-int v2, v2, p0

    add-int/2addr v3, v2

    const v2, 0x3d01d41f

    mul-int v2, v2, p2

    add-int/2addr v3, v2

    const/high16 v2, -0x7c750000

    mul-int v2, v2, v0

    add-int/2addr v3, v2

    const v2, -0x753a8eef

    mul-int p4, p4, v2

    const/high16 v5, 0x3b9b0000

    add-int/2addr p4, v5

    mul-int p3, p3, v2

    add-int/2addr p4, p3

    const p3, -0x24cee220

    mul-int v4, v4, p3

    add-int/2addr p4, v4

    const p3, -0x37365330    # -413030.5f

    mul-int v1, v1, p3

    add-int/2addr p4, v1

    const p3, 0x12677110

    mul-int p6, p6, p3

    add-int/2addr p4, p6

    const/high16 p3, 0x785e0000

    mul-int p5, p5, p3

    add-int/2addr p4, p5

    const/high16 p3, 0x25ba0000

    mul-int p0, p0, p3

    add-int/2addr p4, p0

    const/high16 p0, -0x2c2e0000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x7e730000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v3, v3, v3

    const/high16 p0, 0x557d0000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_4

    const/4 p2, 0x2

    if-eq p4, p2, :cond_3

    const/4 p3, 0x3

    if-eq p4, p3, :cond_1

    const/4 p0, 0x4

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/q/int$else;->VJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/q/int$else;->VO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    .line 1000
    aget-object p1, p1, p3

    check-cast p1, Lcom/iproov/sdk/core/q/int$else;

    sget p3, Lcom/iproov/sdk/core/q/int$else;->$interface:I

    and-int/lit8 p4, p3, 0x5b

    xor-int/lit8 p3, p3, 0x5b

    or-int/2addr p3, p4

    not-int p3, p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, p0

    rem-int/lit16 p3, p4, 0x80

    sput p3, Lcom/iproov/sdk/core/q/int$else;->$transient:I

    iget-wide p5, p1, Lcom/iproov/sdk/core/q/int$else;->VV:D

    rem-int/2addr p4, p2

    if-nez p4, :cond_2

    invoke-static {p5, p6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result p0

    rem-int/lit8 p0, p0, 0x66

    iget-object p1, p1, Lcom/iproov/sdk/core/q/int$else;->VT:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    shr-int/2addr p0, p1

    goto :goto_0

    :cond_2
    invoke-static {p5, p6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result p2

    mul-int/lit8 p2, p2, 0x1f

    iget-object p1, p1, Lcom/iproov/sdk/core/q/int$else;->VT:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    and-int p3, p2, p1

    xor-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    sub-int/2addr p3, p1

    add-int/lit8 p0, p3, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_3
    invoke-static {p1}, Lcom/iproov/sdk/core/q/int$else;->VP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lcom/iproov/sdk/core/q/int$else;->VI([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v4, 0x67e1407d

    const v5, -0x67e14079

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$else;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v4, 0x2d765838

    const v5, -0x2d765835

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$else;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v4, -0x7e5154ef

    const v5, 0x7e5154f0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$else;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yS()D
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v4, -0x5e67d81e

    const v5, 0x5e67d820

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$else;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final yV()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v4, 0x74d5453b

    const v5, -0x74d5453b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$else;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
