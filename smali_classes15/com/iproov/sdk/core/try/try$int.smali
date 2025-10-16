.class public final Lcom/iproov/sdk/core/try/try$int;
.super Lcom/iproov/sdk/core/try/try;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/try/try;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final nC:Lcom/iproov/sdk/core/try/char;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/try/char;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/iproov/sdk/core/try/try;-><init>(Lcom/iproov/sdk/core/try/char;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/try/try$int;->nC:Lcom/iproov/sdk/core/try/char;

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    not-int v1, p1

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p0

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    not-int p0, p0

    or-int/2addr v1, p0

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    not-int p0, p0

    or-int/2addr p0, v1

    add-int v0, p4, p1

    add-int/2addr v0, p2

    const v1, -0xbaead33

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, -0x35ecec1b

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x5ed48070

    mul-int v4, p4, v1

    const v5, 0x5356a1af

    add-int/2addr v4, v5

    mul-int v1, v1, p1

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, p0, 0x2e1

    add-int/2addr v4, v1

    const v1, 0x5ed48351

    mul-int v1, v1, p2

    add-int/2addr v4, v1

    const v1, -0x3d21e623

    mul-int v1, v1, p6

    add-int/2addr v4, v1

    const v1, 0x42db7a75

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    const/high16 v1, 0x251d0000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x7074fd70

    mul-int p4, p4, v1

    const/high16 v5, 0x380d0000

    add-int/2addr p4, v5

    mul-int p1, p1, v1

    add-int/2addr p4, p1

    const p1, -0x28efd6f

    mul-int v3, v3, p1

    add-int/2addr p4, v3

    mul-int v2, v2, p1

    add-int/2addr p4, v2

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, 0x6de60000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x52d20000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x60be0000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x5a0d0000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x72ed0000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-eq p4, p0, :cond_0

    const/4 p0, 0x0

    .line 1000
    aget-object p0, p3, p0

    check-cast p0, Lcom/iproov/sdk/core/try/try$int;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Success(parameters="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iproov/sdk/core/try/try;->ki()Lcom/iproov/sdk/core/try/char;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/try/try$int;->$interface:I

    and-int/lit8 p2, p1, 0x77

    xor-int/lit8 p1, p1, 0x77

    or-int/2addr p1, p2

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/try/try$int;->$transient:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/try/try$int;->kh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/try/try$int;->kj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/try/try$int;->kl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic kh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/try/try$int;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/try/try$int;->$transient:I

    and-int/lit8 v5, v4, 0x9

    xor-int/lit8 v6, v4, 0x9

    or-int/2addr v6, v5

    shl-int/2addr v6, v3

    not-int v5, v5

    or-int/lit8 v7, v4, 0x9

    and-int/2addr v5, v7

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/try/try$int;->$interface:I

    if-ne v1, p0, :cond_0

    or-int/lit8 p0, v4, 0x61

    shl-int/2addr p0, v3

    xor-int/lit8 v0, v4, 0x61

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/try/try$int;->$interface:I

    and-int/lit8 v0, p0, -0x62

    not-int v1, p0

    and-int/lit8 v1, v1, 0x61

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x61

    shl-int/2addr p0, v3

    or-int v1, v0, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/try$int;->$transient:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/try/try$int;

    if-nez v5, :cond_2

    xor-int/lit8 p0, v4, 0x6f

    and-int/lit8 v1, v4, 0x6f

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/try/try$int;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/try/try$int;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/try/try;->ki()Lcom/iproov/sdk/core/try/char;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iproov/sdk/core/try/try;->ki()Lcom/iproov/sdk/core/try/char;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/try/try$int;->$interface:I

    or-int/lit8 v0, p0, 0x15

    shl-int/2addr v0, v3

    xor-int/lit8 v1, p0, 0x15

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/try/try$int;->$transient:I

    and-int/lit8 v0, p0, -0x4a

    not-int v1, p0

    and-int/lit8 v1, v1, 0x49

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x49

    shl-int/2addr p0, v3

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/try/try$int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/try/try$int;->$interface:I

    or-int/lit8 v0, p0, 0x17

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p0, p0, 0x17

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/try/try$int;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic kj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/try/try$int;

    sget v0, Lcom/iproov/sdk/core/try/try$int;->$transient:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/try/try$int;->$interface:I

    invoke-virtual {p0}, Lcom/iproov/sdk/core/try/try;->ki()Lcom/iproov/sdk/core/try/char;

    move-result-object p0

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic kl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/try/try$int;

    .line 46
    sget v0, Lcom/iproov/sdk/core/try/try$int;->$transient:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v2, v0, 0x6d

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    not-int v1, v1

    or-int/lit8 v3, v0, 0x6d

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/try/try$int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/try/try$int;->nC:Lcom/iproov/sdk/core/try/char;

    and-int/lit8 v1, v0, -0x3a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x39

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x39

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/try/try$int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    const v2, 0x5b699b19

    const v5, -0x5b699b16

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/try$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    const v2, 0x2c3ef3e4

    const v5, -0x2c3ef3e2

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/try$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ki()Lcom/iproov/sdk/core/try/char;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    const v2, -0x52c53f10

    const v5, 0x52c53f11

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/try$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/try/char;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    const v2, -0x1758c76d

    const v5, 0x1758c76d

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/try/try$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
