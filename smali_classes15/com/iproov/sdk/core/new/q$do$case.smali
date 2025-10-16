.class public final Lcom/iproov/sdk/core/new/q$do$case;
.super Lcom/iproov/sdk/core/new/q$do;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/q$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "case"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final gC:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/q$do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/iproov/sdk/core/new/q$do$case;->gC:F

    return-void
.end method

.method private static synthetic dF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$do$case;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GpaSetBrightness(brightness="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/iproov/sdk/core/new/q$do$case;->gC:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/q$do$case;->$transient:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$case;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic dG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/new/q$do$case;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/q$do$case;->$interface:I

    xor-int/lit8 v5, v4, 0x57

    and-int/lit8 v6, v4, 0x57

    shl-int/2addr v6, v3

    or-int v7, v5, v6

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/new/q$do$case;->$transient:I

    if-ne v2, p0, :cond_1

    or-int/lit8 p0, v4, 0x5b

    shl-int/2addr p0, v3

    xor-int/lit8 v0, v4, 0x5b

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$do$case;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 p0, v4, 0x11

    xor-int/lit8 v0, v4, 0x11

    or-int/2addr v0, p0

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$case;->$transient:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lcom/iproov/sdk/core/new/q$do$case;

    if-nez v1, :cond_2

    and-int/lit8 p0, v7, 0xf

    xor-int/lit8 v1, v7, 0xf

    or-int/2addr v1, p0

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$case;->$interface:I

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/q$do$case;

    iget v1, v2, Lcom/iproov/sdk/core/new/q$do$case;->gC:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/iproov/sdk/core/new/q$do$case;->gC:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/new/q$do$case;->$transient:I

    add-int/lit8 v1, p0, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$case;->$interface:I

    and-int/lit8 v1, p0, 0x20

    or-int/lit8 p0, p0, 0x20

    add-int/2addr v1, p0

    not-int p0, v1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$case;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/new/q$do$case;->$transient:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$do$case;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic dI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$do$case;

    sget v0, Lcom/iproov/sdk/core/new/q$do$case;->$interface:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$do$case;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/new/q$do$case;->gC:F

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    not-int v1, p4

    or-int v2, v1, p1

    not-int v2, v2

    or-int v3, v0, p4

    not-int v3, v3

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    not-int v4, p5

    or-int v5, v4, p1

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr v0, v4

    or-int/2addr p4, v0

    not-int p4, p4

    or-int v0, v4, v1

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p5, p1

    add-int/2addr v0, p2

    const v1, -0x51a1ff49

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, -0x2aebac6b

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x731a2e14

    mul-int v1, v1, p5

    const v4, 0x7c6d7ffa

    sub-int/2addr v1, v4

    const v4, -0x731a2b3a

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x16d

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x16d

    add-int/2addr v1, v4

    mul-int/lit16 v4, p4, 0x16d

    add-int/2addr v1, v4

    const v4, -0x731a2ca7

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const v4, -0x2f07eb61

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const v4, 0x153dddcd

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    const/high16 v4, 0x193c0000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x38dd4034

    mul-int p5, p5, v4

    const/high16 v4, 0xf100000

    sub-int/2addr p5, v4

    const v4, -0xf82bfca

    mul-int p1, p1, v4

    add-int/2addr p5, p1

    const p1, -0x14ad4035

    mul-int v3, v3, p1

    add-int/2addr p5, v3

    const p1, 0x14ad4035

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    mul-int p4, p4, p1

    add-int/2addr p5, p4

    const/high16 p1, -0x24300000

    mul-int p2, p2, p1

    add-int/2addr p5, p2

    const/high16 p1, 0x21b00000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x60100000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, -0x18640000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x715c0000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p1, 0x2

    if-eq p5, p1, :cond_1

    const/4 p1, 0x3

    if-eq p5, p1, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/new/q$do$case;->dF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Lcom/iproov/sdk/core/new/q$do$case;

    .line 1050
    sget p2, Lcom/iproov/sdk/core/new/q$do$case;->$transient:I

    and-int/lit8 p3, p2, 0x2f

    xor-int/lit8 p4, p2, 0x2f

    or-int/2addr p4, p3

    shl-int/2addr p4, p0

    not-int p3, p3

    or-int/lit8 p5, p2, 0x2f

    and-int/2addr p3, p5

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/q$do$case;->$interface:I

    iget p1, p1, Lcom/iproov/sdk/core/new/q$do$case;->gC:F

    xor-int/lit8 p3, p2, 0x3d

    and-int/lit8 p4, p2, 0x3d

    or-int/2addr p3, p4

    shl-int/2addr p3, p0

    not-int p4, p2

    and-int/lit8 p4, p4, 0x3d

    and-int/lit8 p2, p2, -0x3e

    or-int/2addr p2, p4

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/q$do$case;->$interface:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/new/q$do$case;->dI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/new/q$do$case;->dG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final eB()F
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v2, 0x62130a8b

    const v6, -0x62130a88

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v2, -0x6569704f

    const v6, 0x65697050

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v2, 0x55c54402

    const v6, -0x55c54400

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v2, 0x131afa2

    const v6, -0x131afa2

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
