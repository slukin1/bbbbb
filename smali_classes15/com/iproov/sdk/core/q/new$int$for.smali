.class public final Lcom/iproov/sdk/core/q/new$int$for;
.super Lcom/iproov/sdk/core/q/new$int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Uq:Lcom/iproov/sdk/api/exception/IProovException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/api/exception/IProovException;)V
    .locals 1

    const/4 v0, 0x0

    .line 648
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/q/new$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 647
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$int$for;->Uq:Lcom/iproov/sdk/api/exception/IProovException;

    return-void
.end method

.method private static synthetic TQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$int$for;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/new$int$for;->$interface:I

    and-int/lit8 v5, v4, 0x55

    xor-int/lit8 v6, v4, 0x55

    or-int/2addr v6, v5

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/q/new$int$for;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    if-ne v1, p0, :cond_1

    xor-int/lit8 p0, v6, 0x55

    and-int/lit8 v0, v6, 0x55

    or-int/2addr p0, v0

    shl-int/2addr p0, v3

    and-int/lit8 v0, v6, -0x56

    not-int v1, v6

    and-int/lit8 v1, v1, 0x55

    or-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$for;->$interface:I

    and-int/lit8 p0, v6, 0x19

    or-int/lit8 v0, v6, 0x19

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$for;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    instance-of v5, p0, Lcom/iproov/sdk/core/q/new$int$for;

    if-nez v5, :cond_4

    or-int/lit8 p0, v4, 0x65

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v4, 0x65

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$for;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    and-int/lit8 p0, v1, 0x27

    xor-int/lit8 v1, v1, 0x27

    or-int/2addr v1, p0

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    check-cast p0, Lcom/iproov/sdk/core/q/new$int$for;

    iget-object v0, v1, Lcom/iproov/sdk/core/q/new$int$for;->Uq:Lcom/iproov/sdk/api/exception/IProovException;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$for;->Uq:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/q/new$int$for;->$interface:I

    xor-int/lit8 v0, p0, 0x9

    and-int/lit8 p0, p0, 0x9

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$for;->$transient:I

    add-int/lit8 v0, v0, 0x3a

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$for;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget p0, Lcom/iproov/sdk/core/q/new$int$for;->$interface:I

    or-int/lit8 v0, p0, 0xc

    shl-int/2addr v0, v3

    xor-int/lit8 p0, p0, 0xc

    sub-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$for;->$transient:I

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic TR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$for;

    .line 647
    sget v0, Lcom/iproov/sdk/core/q/new$int$for;->$interface:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$int$for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$for;->Uq:Lcom/iproov/sdk/api/exception/IProovException;

    or-int/lit8 v0, v2, 0x5b

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v2, 0x5b

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$for;

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/iproov/sdk/core/q/new$int;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$for;->Uq:Lcom/iproov/sdk/api/exception/IProovException;

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    const v3, -0x6f0ba0c6

    const v4, 0x6f0ba0ce

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/new$int$for;->$transient:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    or-int v1, v0, p1

    not-int v2, v1

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v2, v3

    not-int p3, p3

    not-int v3, p1

    or-int/2addr v0, v3

    or-int/2addr p3, v0

    not-int p3, p3

    or-int v0, p2, p1

    not-int v0, v0

    or-int/2addr p3, v0

    add-int v0, p2, p1

    add-int/2addr v0, p0

    const v3, -0x203ef947

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    const v3, 0x9b1315b

    mul-int v3, v3, p5

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0xd995eed

    mul-int v3, v3, p2

    const v4, 0xe51dc18

    add-int/2addr v3, v4

    const v4, 0xd996111

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x112

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x112

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x112

    add-int/2addr v3, v4

    const v4, 0xd995fff

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x13aaa6b9

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, -0x78cc115b

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, 0x97d0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x24873eed

    mul-int p2, p2, v4

    const/high16 v4, 0x66c00000

    add-int/2addr p2, v4

    const v4, 0x63673eef

    mul-int p1, p1, v4

    add-int/2addr p2, p1

    const p1, -0x3c08c112

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    const v2, 0x3c08c112

    mul-int v1, v1, v2

    add-int/2addr p2, v1

    mul-int p3, p3, p1

    add-int/2addr p2, p3

    const/high16 p1, -0x60900000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, -0x28100000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x1cd00000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x16830000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v3, v3, v3

    const/high16 p0, -0x56830000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$int$for;->TR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$int$for;->TQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 1000
    aget-object p1, p4, p1

    check-cast p1, Lcom/iproov/sdk/core/q/new$int$for;

    sget p2, Lcom/iproov/sdk/core/q/new$int$for;->$interface:I

    and-int/lit8 p3, p2, 0x47

    xor-int/lit8 p2, p2, 0x47

    or-int/2addr p2, p3

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/2addr p2, p0

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/q/new$int$for;->$transient:I

    iget-object p1, p1, Lcom/iproov/sdk/core/q/new$int$for;->Uq:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sget p2, Lcom/iproov/sdk/core/q/new$int$for;->$interface:I

    xor-int/lit8 p3, p2, 0xb

    and-int/lit8 p4, p2, 0xb

    or-int/2addr p3, p4

    shl-int/2addr p3, p0

    not-int p4, p2

    and-int/lit8 p4, p4, 0xb

    and-int/lit8 p2, p2, -0xc

    or-int/2addr p2, p4

    neg-int p2, p2

    or-int p4, p3, p2

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$for;->$transient:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$int$for;->TT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    const v2, 0x32de3f6a

    const v3, -0x32de3f67

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    const v2, -0x1a122c64

    const v3, 0x1a122c66

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    const v2, -0x2854b14b

    const v3, 0x2854b14c

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yx()Lcom/iproov/sdk/api/exception/IProovException;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    const v2, -0x707be6e9

    const v3, 0x707be6e9

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    return-object v0
.end method
