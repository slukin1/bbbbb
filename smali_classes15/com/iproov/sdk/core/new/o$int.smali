.class public final Lcom/iproov/sdk/core/new/o$int;
.super Lcom/iproov/sdk/core/new/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final fU:Lcom/iproov/sdk/api/exception/IProovException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/api/exception/IProovException;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/o$int;->fU:Lcom/iproov/sdk/api/exception/IProovException;

    return-void
.end method

.method private static synthetic dc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/new/o$int;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/o$int;->$transient:I

    add-int/lit8 v5, v4, 0x2b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/new/o$int;->$interface:I

    if-ne v2, p0, :cond_1

    xor-int/lit8 p0, v4, 0x5a

    and-int/lit8 v0, v4, 0x5a

    shl-int/2addr v0, v3

    add-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/o$int;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    or-int/lit8 p0, v0, 0x11

    shl-int/2addr p0, v3

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/o$int;->$transient:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lcom/iproov/sdk/core/new/o$int;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    and-int/lit8 p0, v5, 0x6d

    xor-int/lit8 v1, v5, 0x6d

    or-int/2addr v1, p0

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/o$int;->$transient:I

    xor-int/lit8 p0, v5, 0x1e

    and-int/lit8 v1, v5, 0x1e

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/o$int;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    throw v4

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/new/o$int;

    iget-object v1, v2, Lcom/iproov/sdk/core/new/o$int;->fU:Lcom/iproov/sdk/api/exception/IProovException;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/o$int;->fU:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/new/o$int;->$interface:I

    or-int/lit8 v1, p0, 0x4

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x4

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/o$int;->$transient:I

    and-int/lit8 p0, v1, 0x31

    xor-int/lit8 v2, v1, 0x31

    or-int/2addr v2, p0

    shl-int/2addr v2, v3

    or-int/lit8 v1, v1, 0x31

    not-int p0, p0

    and-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v2, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/o$int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    throw v4

    :cond_5
    sget p0, Lcom/iproov/sdk/core/new/o$int;->$transient:I

    xor-int/lit8 v0, p0, 0x45

    and-int/lit8 p0, p0, 0x45

    or-int/2addr p0, v0

    shl-int/2addr p0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/o$int;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    or-int/2addr p3, v0

    not-int p3, p3

    or-int v1, p0, p3

    not-int v2, p0

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr p3, v3

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v0, v2

    add-int v2, p1, p0

    add-int/2addr v2, p6

    const v3, 0x1e951d80

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, -0x50006635

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x15acbdd4

    mul-int v3, v3, p1

    const v4, 0x24a7b957

    sub-int/2addr v3, v4

    const v4, -0x15acb9c2

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x412

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x412

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x209

    add-int/2addr v3, v4

    const v4, -0x15acbbcb

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, -0x7ecae480

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x406a3cf9

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, -0x5aca0000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x27a366fc

    mul-int p1, p1, v4

    const/high16 v4, 0x276e0000

    add-int/2addr p1, v4

    const v4, 0x4db49906    # 3.78740928E8f

    mul-int p0, p0, v4

    add-int/2addr p1, p0

    const p0, -0x2611320a

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    const p0, 0x2611320a

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const p0, 0x13089905

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    const/high16 p0, 0x3aac0000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x2e000000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x52640000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x14e20000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p0, -0xd8e0000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    if-eq p1, p0, :cond_0

    .line 1000
    aget-object p0, p5, p2

    check-cast p0, Lcom/iproov/sdk/core/new/o$int;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error(exception="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/o$int;->fU:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/new/o$int;->$transient:I

    and-int/lit8 p2, p1, -0x66

    not-int p4, p1

    and-int/lit8 p4, p4, 0x65

    or-int/2addr p2, p4

    and-int/lit8 p1, p1, 0x65

    shl-int/2addr p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/o$int;->$interface:I

    return-object p0

    .line 3000
    :cond_0
    aget-object p0, p5, p2

    check-cast p0, Lcom/iproov/sdk/core/new/o$int;

    sget p1, Lcom/iproov/sdk/core/new/o$int;->$interface:I

    and-int/lit8 p2, p1, 0x6b

    xor-int/lit8 p1, p1, 0x6b

    or-int/2addr p1, p2

    or-int p4, p2, p1

    shl-int/2addr p4, p3

    xor-int/2addr p1, p2

    sub-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/o$int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/o$int;->fU:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget p1, Lcom/iproov/sdk/core/new/o$int;->$transient:I

    or-int/lit8 p2, p1, 0x7

    shl-int/2addr p2, p3

    xor-int/lit8 p1, p1, 0x7

    neg-int p1, p1

    or-int p4, p2, p1

    shl-int/lit8 p3, p4, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/o$int;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/new/o$int;->dc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p1, p5, p2

    check-cast p1, Lcom/iproov/sdk/core/new/o$int;

    .line 2019
    sget p2, Lcom/iproov/sdk/core/new/o$int;->$transient:I

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/o$int;->$interface:I

    iget-object p0, p1, Lcom/iproov/sdk/core/new/o$int;->fU:Lcom/iproov/sdk/api/exception/IProovException;

    and-int/lit8 p1, p2, 0x45

    xor-int/lit8 p2, p2, 0x45

    or-int/2addr p2, p1

    xor-int p4, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, p3

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/o$int;->$transient:I

    return-object p0
.end method


# virtual methods
.method public final dZ()Lcom/iproov/sdk/api/exception/IProovException;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v5

    const v1, 0x2b222511

    const v2, -0x2b222510

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/o$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v5

    const v1, -0xd68299d

    const v2, 0xd68299f

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/o$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v5

    const v1, -0xca9a996

    const v2, 0xca9a999

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/o$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v5

    const v1, 0x14d83a26

    const v2, -0x14d83a26

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/o$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
