.class public final Lcom/iproov/sdk/core/extends/else;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Hb:Ljava/lang/String;

.field private final He:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/else;->Hb:Ljava/lang/String;

    iput-object p2, p0, Lcom/iproov/sdk/core/extends/else;->He:Ljava/lang/String;

    return-void
.end method

.method private static synthetic HZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/extends/else;

    .line 775
    sget v0, Lcom/iproov/sdk/core/extends/else;->$interface:I

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/else;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/extends/else;->Hb:Ljava/lang/String;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Id([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/extends/else;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/else;->$interface:I

    and-int/lit8 v6, v5, 0x2d

    xor-int/lit8 v7, v5, 0x2d

    or-int/2addr v7, v6

    or-int v8, v6, v7

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/extends/else;->$transient:I

    if-ne v2, p0, :cond_0

    xor-int/lit8 p0, v5, 0x14

    and-int/lit8 v0, v5, 0x14

    shl-int/2addr v0, v4

    add-int/2addr p0, v0

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/else;->$transient:I

    and-int/lit8 v0, p0, 0x2

    or-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    sub-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/else;->$interface:I

    return-object v3

    :cond_0
    instance-of v6, p0, Lcom/iproov/sdk/core/extends/else;

    if-nez v6, :cond_1

    xor-int/lit8 p0, v5, 0x57

    and-int/lit8 v1, v5, 0x57

    or-int/2addr v1, p0

    shl-int/2addr v1, v4

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/else;->$transient:I

    or-int/lit8 p0, v2, 0x7b

    shl-int/2addr p0, v4

    xor-int/lit8 v1, v2, 0x7b

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/else;->$interface:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/extends/else;

    iget-object v5, v2, Lcom/iproov/sdk/core/extends/else;->Hb:Ljava/lang/String;

    iget-object v6, p0, Lcom/iproov/sdk/core/extends/else;->Hb:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget p0, Lcom/iproov/sdk/core/extends/else;->$transient:I

    or-int/lit8 v1, p0, 0x69

    shl-int/2addr v1, v4

    xor-int/lit8 p0, p0, 0x69

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/else;->$interface:I

    and-int/lit8 p0, v1, 0x79

    xor-int/lit8 v1, v1, 0x79

    or-int/2addr v1, p0

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/else;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    iget-object v0, v2, Lcom/iproov/sdk/core/extends/else;->He:Ljava/lang/String;

    iget-object p0, p0, Lcom/iproov/sdk/core/extends/else;->He:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/extends/else;->$interface:I

    xor-int/lit8 v0, p0, 0xb

    and-int/lit8 p0, p0, 0xb

    shl-int/2addr p0, v4

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/else;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    sget p0, Lcom/iproov/sdk/core/extends/else;->$interface:I

    xor-int/lit8 v0, p0, 0x65

    and-int/lit8 p0, p0, 0x65

    shl-int/2addr p0, v4

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/else;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic If([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/extends/else;

    .line 775
    sget v0, Lcom/iproov/sdk/core/extends/else;->$interface:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/else;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/extends/else;->He:Ljava/lang/String;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/extends/else;

    sget v1, Lcom/iproov/sdk/core/extends/else;->$transient:I

    xor-int/lit8 v2, v1, 0x41

    and-int/lit8 v3, v1, 0x41

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/else;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/iproov/sdk/core/extends/else;->Hb:Ljava/lang/String;

    if-nez v2, :cond_0

    and-int/lit8 v2, v1, 0x30

    or-int/lit8 v1, v1, 0x30

    add-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/else;->$interface:I

    and-int/lit8 v2, v1, -0x52

    not-int v4, v1

    and-int/lit8 v4, v4, 0x51

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x51

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/else;->$transient:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lcom/iproov/sdk/core/extends/else;->$transient:I

    xor-int/lit8 v4, v2, 0x61

    and-int/lit8 v5, v2, 0x61

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v2

    and-int/lit8 v5, v5, 0x61

    and-int/lit8 v2, v2, -0x62

    or-int/2addr v2, v5

    neg-int v2, v2

    or-int v5, v4, v2

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/else;->$interface:I

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/iproov/sdk/core/extends/else;->He:Ljava/lang/String;

    if-nez p0, :cond_1

    sget p0, Lcom/iproov/sdk/core/extends/else;->$transient:I

    and-int/lit8 v2, p0, 0x57

    or-int/lit8 p0, p0, 0x57

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/else;->$interface:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/else;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget p0, Lcom/iproov/sdk/core/extends/else;->$transient:I

    and-int/lit8 v2, p0, 0x1d

    xor-int/lit8 p0, p0, 0x1d

    or-int/2addr p0, v2

    xor-int v4, v2, p0

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v4, p0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/extends/else;->$interface:I

    :goto_1
    sget p0, Lcom/iproov/sdk/core/extends/else;->$transient:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/else;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    or-int p0, v1, v0

    shl-int/lit8 p0, p0, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    throw v3

    :cond_3
    iget-object p0, p0, Lcom/iproov/sdk/core/extends/else;->Hb:Ljava/lang/String;

    throw v3
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int p4, p4

    or-int/2addr p4, p2

    not-int p4, p4

    not-int v0, p2

    not-int v1, p1

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, p4

    or-int v1, p2, p1

    add-int v2, p2, p1

    add-int/2addr v2, p6

    const v3, -0x2591d83

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x7d77b001

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x69bab9aa

    mul-int v4, p2, v3

    const v5, 0x53bc16ee

    sub-int/2addr v4, v5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    mul-int/lit16 v3, p4, -0x265

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x265

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x265

    add-int/2addr v4, v3

    const v3, 0x69babc0f

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, 0x3eed1153

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, 0x7701f3f1

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, -0x56750000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x701c764a

    mul-int p2, p2, v3

    const/high16 v5, 0xbd40000

    add-int/2addr p2, v5

    mul-int p1, p1, v3

    add-int/2addr p2, p1

    const p1, -0x4328764b

    mul-int p4, p4, p1

    add-int/2addr p2, p4

    const p1, 0x4328764b

    mul-int v0, v0, p1

    add-int/2addr p2, v0

    mul-int v1, v1, p1

    add-int/2addr p2, v1

    const/high16 p1, -0x2cf40000

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, -0x5b240000

    mul-int p3, p3, p1

    add-int/2addr p2, p3

    const/high16 p1, -0x130c0000

    mul-int p5, p5, p1

    add-int/2addr p2, p5

    const/high16 p1, -0x113b0000

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    mul-int v4, v4, v4

    const/high16 p1, -0x2e650000

    mul-int v4, v4, p1

    add-int/2addr p2, v4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/else;->HZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/else;->Ig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/else;->If([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/else;->Id([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x0

    .line 1000
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/extends/else;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PromptMessage(visual="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iproov/sdk/core/extends/else;->Hb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", audible="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/extends/else;->He:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/extends/else;->$transient:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/extends/else;->$interface:I

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v7

    const v2, 0x3638aa62

    const v3, -0x3638aa60    # -1632948.0f

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/else;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v7

    const v2, 0x38552338

    const v3, -0x38552334

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/else;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final si()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v7

    const v2, 0x261b3ce

    const v3, -0x261b3ce

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/else;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final sn()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v7

    const v2, -0x7dcc53be

    const v3, 0x7dcc53c1

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/else;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v7

    const v2, -0x5f3f5e0d

    const v3, 0x5f3f5e0e

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/else;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
