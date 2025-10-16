.class public final Lcom/iproov/sdk/core/switch/boolean$for;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Ef:I

.field private final Eg:Lcom/iproov/sdk/core/switch/boolean$char;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/boolean$char;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/boolean$for;->Eg:Lcom/iproov/sdk/core/switch/boolean$char;

    .line 46
    iput p2, p0, Lcom/iproov/sdk/core/switch/boolean$for;->Ef:I

    return-void
.end method

.method private static synthetic Cg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$for;

    sget v0, Lcom/iproov/sdk/core/switch/boolean$for;->$transient:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$for;->$interface:I

    iget-object v0, p0, Lcom/iproov/sdk/core/switch/boolean$for;->Eg:Lcom/iproov/sdk/core/switch/boolean$char;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    shr-int/lit8 v0, v0, 0x39

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$for;->Ef:I

    div-int/2addr v0, p0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$for;->Ef:I

    and-int v1, v0, p0

    xor-int v2, v0, p0

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr p0, v0

    not-int v0, v1

    and-int/2addr p0, v0

    sub-int v0, v2, p0

    :goto_0
    sget p0, Lcom/iproov/sdk/core/switch/boolean$for;->$transient:I

    or-int/lit8 v1, p0, 0x51

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p0, p0, 0x51

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Cj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$for;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloseButton(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/boolean$for;->Eg:Lcom/iproov/sdk/core/switch/boolean$char;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$for;->Ef:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/switch/boolean$for;->$transient:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ck([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/switch/boolean$for;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/boolean$for;->$transient:I

    and-int/lit8 v5, v4, -0x2e

    not-int v6, v4

    and-int/lit8 v6, v6, 0x2d

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x2d

    shl-int/2addr v4, v3

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/boolean$for;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    if-nez v6, :cond_8

    if-ne v2, p0, :cond_2

    and-int/lit8 p0, v4, 0x5f

    xor-int/lit8 v0, v4, 0x5f

    or-int/2addr v0, p0

    or-int v2, p0, v0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 p0, v4, 0x35

    xor-int/lit8 v0, v4, 0x35

    or-int/2addr v0, p0

    xor-int v2, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    throw v5

    :cond_2
    instance-of v1, p0, Lcom/iproov/sdk/core/switch/boolean$for;

    if-nez v1, :cond_3

    and-int/lit8 p0, v4, 0x1f

    or-int/lit8 v1, v4, 0x1f

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$for;->$transient:I

    and-int/lit8 p0, v2, 0x43

    or-int/lit8 v1, v2, 0x43

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$for;->$interface:I

    return-object v0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$for;

    iget-object v1, v2, Lcom/iproov/sdk/core/switch/boolean$for;->Eg:Lcom/iproov/sdk/core/switch/boolean$char;

    iget-object v4, p0, Lcom/iproov/sdk/core/switch/boolean$for;->Eg:Lcom/iproov/sdk/core/switch/boolean$char;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p0, Lcom/iproov/sdk/core/switch/boolean$for;->$transient:I

    xor-int/lit8 v1, p0, 0x35

    and-int/lit8 v2, p0, 0x35

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, p0

    and-int/lit8 v2, v2, 0x35

    and-int/lit8 p0, p0, -0x36

    or-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$for;->$interface:I

    return-object v0

    :cond_4
    iget v1, v2, Lcom/iproov/sdk/core/switch/boolean$for;->Ef:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$for;->Ef:I

    if-eq v1, p0, :cond_6

    sget p0, Lcom/iproov/sdk/core/switch/boolean$for;->$transient:I

    add-int/lit8 v1, p0, 0x6a

    not-int v2, v1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$for;->$interface:I

    xor-int/lit8 v1, p0, 0x5

    and-int/lit8 v2, p0, 0x5

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, p0

    and-int/lit8 v2, v2, 0x5

    and-int/lit8 p0, p0, -0x6

    or-int/2addr p0, v2

    neg-int p0, p0

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    throw v5

    :cond_6
    sget p0, Lcom/iproov/sdk/core/switch/boolean$for;->$transient:I

    or-int/lit8 v0, p0, 0x2b

    shl-int/2addr v0, v3

    xor-int/lit8 p0, p0, 0x2b

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_8
    throw v5
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p5

    or-int v1, v0, p6

    not-int v1, v1

    or-int v2, p4, p5

    not-int v2, v2

    or-int/2addr v2, v1

    not-int v3, p6

    or-int/2addr p5, v3

    not-int p5, p5

    not-int v3, p4

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr p5, v3

    or-int/2addr p5, v1

    or-int v1, p4, p6

    or-int/2addr v0, v1

    add-int v1, p4, p6

    add-int/2addr v1, p2

    const v3, 0x3e9a8b3b

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, 0x7c591e50

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x394d636f

    mul-int v4, p4, v3

    const v5, 0x4e7d4232

    sub-int/2addr v4, v5

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, -0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, p5, 0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x3de

    add-int/2addr v4, v3

    const v3, -0x394d5f91

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, 0x2d0d3e95

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, -0x6ec9db50

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const/high16 v3, -0x79a70000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, -0x44e8ed01

    mul-int p4, p4, v3

    const/high16 v5, 0x639c0000

    add-int/2addr p4, v5

    mul-int p6, p6, v3

    add-int/2addr p4, p6

    const p6, -0x6ea4ed02

    mul-int v2, v2, p6

    add-int/2addr p4, v2

    const p6, 0x6ea4ed02

    mul-int p5, p5, p6

    add-int/2addr p4, p5

    mul-int v0, v0, p6

    add-int/2addr p4, v0

    const/high16 p5, 0x29bc0000

    mul-int p2, p2, p5

    add-int/2addr p4, p2

    const/high16 p2, -0x4dac0000

    mul-int p0, p0, p2

    add-int/2addr p4, p0

    const/high16 p0, 0x12c00000

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x19b70000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x51290000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_3

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p4, p2, :cond_2

    const/4 p2, 0x3

    if-eq p4, p2, :cond_1

    const/4 p2, 0x4

    if-eq p4, p2, :cond_0

    .line 1
    aget-object p1, p1, p3

    check-cast p1, Lcom/iproov/sdk/core/switch/boolean$for;

    .line 1045
    sget p2, Lcom/iproov/sdk/core/switch/boolean$for;->$transient:I

    xor-int/lit8 p3, p2, 0x66

    and-int/lit8 p2, p2, 0x66

    shl-int/2addr p2, p0

    add-int/2addr p3, p2

    not-int p2, p3

    shl-int/2addr p3, p0

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/boolean$for;->$interface:I

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/boolean$for;->Eg:Lcom/iproov/sdk/core/switch/boolean$char;

    or-int/lit8 p3, p2, 0x62

    shl-int/2addr p3, p0

    xor-int/lit8 p2, p2, 0x62

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/boolean$for;->$transient:I

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/boolean$for;->Cj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/boolean$for;->Ck([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p1, p1, p3

    check-cast p1, Lcom/iproov/sdk/core/switch/boolean$for;

    .line 2046
    sget p2, Lcom/iproov/sdk/core/switch/boolean$for;->$interface:I

    xor-int/lit8 p3, p2, 0x37

    and-int/lit8 p4, p2, 0x37

    shl-int/2addr p4, p0

    add-int/2addr p3, p4

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/boolean$for;->$transient:I

    iget p1, p1, Lcom/iproov/sdk/core/switch/boolean$for;->Ef:I

    and-int/lit8 p3, p2, 0x61

    or-int/lit8 p2, p2, 0x61

    or-int p4, p3, p2

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$for;->$transient:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_3
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/boolean$for;->Cg([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v4

    const v5, -0x471fd047

    const v7, 0x471fd04a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v4

    const v5, 0x35d43d9

    const v7, -0x35d43d8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pA()Lcom/iproov/sdk/core/switch/boolean$char;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v4

    const v5, 0x5c4ba093

    const v7, -0x5c4ba093

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$char;

    return-object v0
.end method

.method public final pw()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v4

    const v5, -0x2ba34cd4

    const v7, 0x2ba34cd6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v4

    const v5, -0x2c9483b1

    const v7, 0x2c9483b5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
