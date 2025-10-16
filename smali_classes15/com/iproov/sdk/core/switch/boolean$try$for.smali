.class public final Lcom/iproov/sdk/core/switch/boolean$try$for;
.super Lcom/iproov/sdk/core/switch/boolean$try;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/boolean$try;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Ek:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/boolean$try;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/boolean$try$for;->Ek:Ljava/lang/String;

    return-void
.end method

.method private static synthetic Cn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$try$for;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/boolean$try$for;->$interface:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/boolean$try$for;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    if-ne v1, p0, :cond_1

    add-int/lit8 p0, v5, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$try$for;->$interface:I

    or-int/lit8 p0, v5, 0x4b

    shl-int/2addr p0, v3

    and-int/lit8 v0, v5, -0x4c

    not-int v1, v5

    and-int/lit8 v1, v1, 0x4b

    or-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, p0, v0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$try$for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v4

    :cond_1
    instance-of v6, p0, Lcom/iproov/sdk/core/switch/boolean$try$for;

    if-nez v6, :cond_4

    add-int/lit8 p0, v5, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$try$for;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    and-int/lit8 p0, v5, 0x5f

    not-int v1, p0

    or-int/lit8 v2, v5, 0x5f

    and-int/2addr v1, v2

    shl-int/2addr p0, v3

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$try$for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    throw v4

    :cond_4
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$try$for;

    iget-object v1, v1, Lcom/iproov/sdk/core/switch/boolean$try$for;->Ek:Ljava/lang/String;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$try$for;->Ek:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget p0, Lcom/iproov/sdk/core/switch/boolean$try$for;->$transient:I

    and-int/lit8 v1, p0, 0x33

    or-int/lit8 p0, p0, 0x33

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$try$for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v1, p0, 0x15

    and-int/lit8 p0, p0, 0x15

    shl-int/2addr p0, v3

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$try$for;->$transient:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    sget p0, Lcom/iproov/sdk/core/switch/boolean$try$for;->$interface:I

    xor-int/lit8 v0, p0, 0x39

    and-int/lit8 v1, p0, 0x39

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    not-int v1, p0

    and-int/lit8 v1, v1, 0x39

    and-int/lit8 p0, p0, -0x3a

    or-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$try$for;->$transient:I

    return-object v2

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Cq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$try$for;

    sget v0, Lcom/iproov/sdk/core/switch/boolean$try$for;->$transient:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$try$for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$try$for;->Ek:Ljava/lang/String;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/switch/boolean$try$for;->$transient:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$try$for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ct([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$try$for;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PathFont(path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$try$for;->Ek:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/switch/boolean$try$for;->$interface:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$try$for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    not-int v1, p5

    or-int/2addr p5, p3

    not-int p5, p5

    not-int v2, p3

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v0

    or-int/2addr v2, p5

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v3

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p3, p6

    add-int/2addr v1, p2

    const v3, 0x27e580c1

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, 0xfe93570

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x60679a45

    mul-int v3, v3, p3

    const v4, 0x35d011f

    add-int/2addr v3, v4

    const v4, 0x606795b9

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x246

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x246

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x246

    add-int/2addr v3, v4

    const v4, 0x606797ff

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x4a34173f    # 2950607.8f

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x181eb570

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x2b40000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x2af46dbb

    mul-int p3, p3, v4

    const/high16 v4, 0x5db40000

    add-int/2addr p3, v4

    const v4, -0x4a246db9

    mul-int p6, p6, v4

    add-int/2addr p3, p6

    const p6, 0x45739246

    mul-int v2, v2, p6

    add-int/2addr p3, v2

    const p6, -0x45739246

    mul-int p5, p5, p6

    add-int/2addr p3, p5

    mul-int v0, v0, p6

    add-int/2addr p3, v0

    const/high16 p5, 0x70680000

    mul-int p2, p2, p5

    add-int/2addr p3, p2

    const/high16 p2, -0x41980000    # -0.2265625f

    mul-int p0, p0, p2

    add-int/2addr p3, p0

    const/high16 p0, -0x4a800000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x1d4c0000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x5d4c0000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/boolean$try$for;->Cn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/boolean$try$for;->Cq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Lcom/iproov/sdk/core/switch/boolean$try$for;

    .line 1021
    sget p2, Lcom/iproov/sdk/core/switch/boolean$try$for;->$transient:I

    add-int/lit8 p3, p2, 0x4f

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/boolean$try$for;->$interface:I

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/boolean$try$for;->Ek:Ljava/lang/String;

    xor-int/lit8 p3, p2, 0x65

    and-int/lit8 p2, p2, 0x65

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/boolean$try$for;->$interface:I

    return-object p1

    .line 1
    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/boolean$try$for;->Ct([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v1

    const v4, 0x50a490f2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    const v7, -0x50a490f2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$try$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v1

    const v4, -0x3da6b7d

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    const v7, 0x3da6b80

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$try$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pE()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v1

    const v4, 0x44d06535

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    const v7, -0x44d06533

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$try$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v1

    const v4, -0x3ed73c39

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    const v7, 0x3ed73c3a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$try$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
