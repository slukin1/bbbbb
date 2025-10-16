.class public final Lcom/iproov/sdk/core/case/float;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final lT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/case/const;",
            ">;"
        }
    .end annotation
.end field

.field private final lX:Lcom/iproov/sdk/core/case/catch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/case/catch;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/case/catch;",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/case/const;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/iproov/sdk/core/case/float;->lX:Lcom/iproov/sdk/core/case/catch;

    .line 14
    iput-object p2, p0, Lcom/iproov/sdk/core/case/float;->lT:Ljava/util/List;

    return-void
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v0, p4

    not-int v1, p4

    or-int v2, v1, p6

    not-int v2, v2

    or-int v3, v1, p5

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p6, p5

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p6

    or-int/2addr p5, v3

    not-int p5, p5

    or-int/2addr p5, v1

    add-int v1, p4, p6

    add-int/2addr v1, p3

    const v3, -0x7f6f2986

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, 0x69f2484

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x57933d8f

    mul-int v3, v3, p4

    const v4, 0x3bd199fb

    add-int/2addr v3, v4

    const v4, -0x579341cd

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x16a

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x16a

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x16a

    add-int/2addr v3, v4

    const v4, -0x57934063

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x74508ed2

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x2c781f0c

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x5b280000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x19bca81b

    mul-int p4, p4, v4

    const/high16 v4, 0x21c80000

    sub-int/2addr p4, v4

    const v4, 0x1976540f

    mul-int p6, p6, v4

    add-int/2addr p4, p6

    const p6, 0x6666540e

    mul-int v0, v0, p6

    add-int/2addr p4, v0

    mul-int v2, v2, p6

    add-int/2addr p4, v2

    const p6, -0x6666540e

    mul-int p5, p5, p6

    add-int/2addr p4, p5

    const/high16 p5, -0x4cf00000

    mul-int p3, p3, p5

    add-int/2addr p4, p3

    const/high16 p3, -0x4a600000

    mul-int p2, p2, p3

    add-int/2addr p4, p2

    const/high16 p2, -0x6bc00000

    mul-int p1, p1, p2

    add-int/2addr p4, p1

    const/high16 p1, -0x23480000

    mul-int v1, v1, p1

    add-int/2addr p4, v1

    mul-int v3, v3, v3

    const/high16 p1, 0x69080000

    mul-int v3, v3, p1

    add-int/2addr p4, v3

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p4, p2, :cond_2

    const/4 p3, 0x2

    if-eq p4, p3, :cond_1

    const/4 p1, 0x3

    if-eq p4, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/case/float;->jg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/case/float;->jn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/case/float;

    .line 2022
    sget p1, Lcom/iproov/sdk/core/case/float;->$interface:I

    and-int/lit8 p3, p1, 0x5d

    xor-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, p3

    and-int p4, p3, p1

    or-int/2addr p1, p3

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/case/float;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/float;->lT:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    sget p1, Lcom/iproov/sdk/core/case/float;->$transient:I

    xor-int/lit8 p3, p1, 0x3b

    and-int/lit8 p4, p1, 0x3b

    or-int/2addr p3, p4

    shl-int/lit8 p2, p3, 0x1

    not-int p3, p1

    and-int/lit8 p3, p3, 0x3b

    and-int/lit8 p1, p1, -0x3c

    or-int/2addr p1, p3

    neg-int p1, p1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/case/float;->$interface:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/case/float;

    .line 1039
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1040
    iget-object p3, p0, Lcom/iproov/sdk/core/case/float;->lT:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 1044
    sget p4, Lcom/iproov/sdk/core/case/float;->$interface:I

    or-int/lit8 p5, p4, 0x6e

    shl-int/2addr p5, p2

    xor-int/lit8 p4, p4, 0x6e

    sub-int/2addr p5, p4

    sub-int/2addr p5, p2

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/case/float;->$transient:I

    .line 1040
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 1044
    sget p4, Lcom/iproov/sdk/core/case/float;->$interface:I

    and-int/lit8 p5, p4, 0x25

    xor-int/lit8 p4, p4, 0x25

    or-int/2addr p4, p5

    add-int/2addr p5, p4

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/case/float;->$transient:I

    .line 1040
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/iproov/sdk/core/case/const;

    .line 1041
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p5

    if-lez p5, :cond_3

    .line 1044
    sget p5, Lcom/iproov/sdk/core/case/float;->$transient:I

    and-int/lit8 p6, p5, 0x14

    or-int/lit8 p5, p5, 0x14

    add-int/2addr p6, p5

    not-int p5, p6

    rsub-int/lit8 p5, p5, -0x2

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/case/float;->$interface:I

    .line 1041
    const-string p5, ", "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    sget p5, Lcom/iproov/sdk/core/case/float;->$transient:I

    and-int/lit8 p6, p5, 0x5

    or-int/lit8 p5, p5, 0x5

    or-int v0, p6, p5

    shl-int/2addr v0, p2

    xor-int/2addr p5, p6

    sub-int/2addr v0, p5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/float;->$interface:I

    .line 1042
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    sget p4, Lcom/iproov/sdk/core/case/float;->$interface:I

    and-int/lit8 p5, p4, 0x47

    xor-int/lit8 p4, p4, 0x47

    or-int/2addr p4, p5

    or-int p6, p5, p4

    shl-int/2addr p6, p2

    xor-int/2addr p4, p5

    sub-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/case/float;->$transient:I

    goto :goto_0

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "CameraSpecs{cameraSDK="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/case/float;->lX:Lcom/iproov/sdk/core/case/catch;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cameras=["

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]}"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/case/float;->$transient:I

    and-int/lit8 p3, p1, 0x63

    xor-int/lit8 p4, p1, 0x63

    or-int/2addr p4, p3

    shl-int/2addr p4, p2

    or-int/lit8 p1, p1, 0x63

    not-int p3, p3

    and-int/2addr p1, p3

    neg-int p1, p1

    or-int p3, p4, p1

    shl-int/lit8 p2, p3, 0x1

    xor-int/2addr p1, p4

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/case/float;->$interface:I

    return-object p0
.end method

.method private static synthetic jg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/case/float;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, [Lcom/iproov/sdk/core/case/goto;

    .line 34
    sget v3, Lcom/iproov/sdk/core/case/float;->$interface:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/float;->$transient:I

    .line 30
    array-length v4, p0

    or-int/lit8 v5, v3, 0x5e

    shl-int/2addr v5, v2

    xor-int/lit8 v3, v3, 0x5e

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    .line 31
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/case/float;->$interface:I

    :goto_0
    if-ge v0, v4, :cond_3

    .line 34
    sget v3, Lcom/iproov/sdk/core/case/float;->$transient:I

    and-int/lit8 v5, v3, 0x73

    or-int/lit8 v3, v3, 0x73

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/case/float;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    .line 30
    aget-object v3, p0, v0

    .line 31
    iget-object v5, v1, Lcom/iproov/sdk/core/case/float;->lT:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 34
    sget v6, Lcom/iproov/sdk/core/case/float;->$interface:I

    xor-int/lit8 v7, v6, 0x4b

    and-int/lit8 v6, v6, 0x4b

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    sub-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/case/float;->$transient:I

    .line 31
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/iproov/sdk/core/case/float;->$transient:I

    and-int/lit8 v7, v6, 0x1d

    or-int/lit8 v6, v6, 0x1d

    not-int v8, v7

    and-int/2addr v6, v8

    shl-int/2addr v7, v2

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/case/float;->$interface:I

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/case/const;

    .line 32
    invoke-interface {v6}, Lcom/iproov/sdk/core/case/const;->iN()Lcom/iproov/sdk/core/case/goto;

    move-result-object v7

    if-ne v7, v3, :cond_0

    .line 31
    sget p0, Lcom/iproov/sdk/core/case/float;->$transient:I

    add-int/lit8 v0, p0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/float;->$interface:I

    and-int/lit8 v0, p0, 0x71

    or-int/lit8 p0, p0, 0x71

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/float;->$interface:I

    return-object v6

    .line 34
    :cond_0
    sget v6, Lcom/iproov/sdk/core/case/float;->$interface:I

    and-int/lit8 v7, v6, 0x21

    or-int/lit8 v6, v6, 0x21

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/case/float;->$transient:I

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v0, -0x2f

    xor-int/lit8 v0, v0, -0x2f

    or-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    and-int/lit8 v0, v3, 0x30

    xor-int/lit8 v3, v3, 0x30

    or-int/2addr v3, v0

    not-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 31
    sget v3, Lcom/iproov/sdk/core/case/float;->$transient:I

    and-int/lit8 v5, v3, 0x17

    or-int/lit8 v3, v3, 0x17

    not-int v6, v5

    and-int/2addr v3, v6

    shl-int/2addr v5, v2

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/case/float;->$interface:I

    goto/16 :goto_0

    .line 34
    :cond_2
    aget-object p0, p0, v0

    .line 31
    iget-object p0, v1, Lcom/iproov/sdk/core/case/float;->lT:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 34
    :cond_3
    sget p0, Lcom/iproov/sdk/core/case/float;->$transient:I

    and-int/lit8 v0, p0, 0xf

    or-int/lit8 p0, p0, 0xf

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/float;->$interface:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private jm()Z
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    const v5, -0x57b258b8

    const v7, 0x57b258ba

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/float;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic jn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/float;

    .line 26
    sget v1, Lcom/iproov/sdk/core/case/float;->$interface:I

    and-int/lit8 v2, v1, 0x33

    xor-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/case/float;->$transient:I

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v8, -0x57b258b8

    const v10, 0x57b258ba

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/case/float;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget p0, Lcom/iproov/sdk/core/case/float;->$interface:I

    add-int/lit8 p0, p0, 0x52

    not-int v0, p0

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/float;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    throw v2

    :cond_1
    iget-object p0, p0, Lcom/iproov/sdk/core/case/float;->lT:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case/const;

    sget v0, Lcom/iproov/sdk/core/case/float;->$interface:I

    and-int/lit8 v3, v0, -0x56

    not-int v4, v0

    and-int/lit8 v4, v4, 0x55

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/case/float;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    return-object p0

    :cond_2
    throw v2

    :cond_3
    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v8, -0x57b258b8

    const v10, 0x57b258ba

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/case/float;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    throw v2
.end method


# virtual methods
.method public final varargs if([Lcom/iproov/sdk/core/case/goto;)Lcom/iproov/sdk/core/case/const;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    const v5, -0x502cc3f9

    const v7, 0x502cc3f9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/float;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/case/const;

    return-object p1
.end method

.method public final jn()Lcom/iproov/sdk/core/case/const;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    const v5, -0x1cbb6d3

    const v7, 0x1cbb6d6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/float;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/const;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    const v5, -0x6a29db50

    const v7, 0x6a29db51

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/float;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
