.class public final Lcom/iproov/sdk/core/q/new$new$for;
.super Lcom/iproov/sdk/core/q/new$new;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final UK:Lcom/iproov/sdk/api/exception/IProovException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/api/exception/IProovException;)V
    .locals 1

    const/4 v0, 0x0

    .line 614
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/q/new$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$new$for;->UK:Lcom/iproov/sdk/api/exception/IProovException;

    return-void
.end method

.method private static synthetic Uo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$for;

    .line 614
    sget v0, Lcom/iproov/sdk/core/q/new$new$for;->$transient:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v2, v0, 0x11

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$new$for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$new$for;->UK:Lcom/iproov/sdk/api/exception/IProovException;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$new$for;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Uq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/q/new$new$for;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/new$new$for;->$transient:I

    xor-int/lit8 v5, v4, 0x55

    and-int/lit8 v6, v4, 0x55

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/q/new$new$for;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v6, 0x37

    not-int v0, p0

    or-int/lit8 v1, v6, 0x37

    and-int/2addr v0, v1

    shl-int/2addr p0, v3

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$new$for;->$transient:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/q/new$new$for;

    if-nez v5, :cond_1

    and-int/lit8 p0, v4, 0x1

    not-int v1, p0

    or-int/lit8 v2, v4, 0x1

    and-int/2addr v1, v2

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$new$for;->$interface:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/q/new$new$for;->$interface:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/q/new$new$for;

    iget-object v1, v1, Lcom/iproov/sdk/core/q/new$new$for;->UK:Lcom/iproov/sdk/api/exception/IProovException;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$new$for;->UK:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/iproov/sdk/core/q/new$new$for;->$transient:I

    xor-int/lit8 v1, p0, 0x49

    and-int/lit8 p0, p0, 0x49

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$new$for;->$interface:I

    return-object v0

    :cond_2
    sget p0, Lcom/iproov/sdk/core/q/new$new$for;->$interface:I

    and-int/lit8 v0, p0, -0x68

    not-int v1, p0

    and-int/lit8 v1, v1, 0x67

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x67

    shl-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$new$for;->$transient:I

    return-object v2

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ut([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$for;

    sget v0, Lcom/iproov/sdk/core/q/new$new$for;->$transient:I

    and-int/lit8 v1, v0, -0x64

    not-int v2, v0

    and-int/lit8 v2, v2, 0x63

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x63

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$new$for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$new$for;->UK:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/q/new$new$for;->$transient:I

    or-int/lit8 v1, v0, 0x5d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$new$for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    or-int v0, p6, p5

    not-int v0, v0

    or-int/2addr v0, p3

    not-int v1, p6

    not-int v2, p3

    or-int/2addr v2, v1

    or-int/2addr v2, p5

    not-int v2, v2

    or-int v3, p5, p3

    not-int v3, v3

    not-int p5, p5

    or-int/2addr p5, v1

    not-int p5, p5

    or-int/2addr p5, v3

    add-int v1, p6, p3

    add-int/2addr v1, p2

    const v3, 0x605d955d

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, 0x7bcf1d25

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x5ce5a53c

    mul-int v3, v3, p6

    const v4, 0x1302a9ed

    add-int/2addr v3, v4

    const v4, -0x5ce5a1aa

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x1c9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x1c9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x1c9

    add-int/2addr v3, v4

    const v4, -0x5ce5a373

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x17aab039

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x244e5961

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x8480000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x9b1f12c

    mul-int p6, p6, v4

    const/high16 v4, 0x5e980000

    add-int/2addr p6, v4

    const v4, 0x3011f12e

    mul-int p3, p3, v4

    add-int/2addr p6, p3

    const p3, -0x1ce1f12d

    mul-int v0, v0, p3

    add-int/2addr p6, v0

    const p3, 0x1ce1f12d

    mul-int v2, v2, p3

    add-int/2addr p6, v2

    mul-int p5, p5, p3

    add-int/2addr p6, p5

    const/high16 p3, 0x13300000

    mul-int p2, p2, p3

    add-int/2addr p6, p2

    const/high16 p2, -0x17900000

    mul-int p0, p0, p2

    add-int/2addr p6, p0

    const/high16 p0, 0x35f00000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x14980000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x61280000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_2

    const/4 p0, 0x2

    if-eq p6, p0, :cond_1

    const/4 p0, 0x3

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$new$for;->Uo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$new$for;->Uq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$new$for;->Ut([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x0

    aget-object p2, p4, p1

    check-cast p2, Lcom/iproov/sdk/core/q/new$new$for;

    .line 1615
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p2}, Lcom/iproov/sdk/core/q/new$new;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/iproov/sdk/core/q/new$new$for;->UK:Lcom/iproov/sdk/api/exception/IProovException;

    new-array v4, p0, [Ljava/lang/Object;

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    const v0, -0x6f0ba0c6

    const v1, 0x6f0ba0ce

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/iproov/sdk/core/q/new$new$for;->$interface:I

    and-int/lit8 p3, p2, 0x2b

    xor-int/lit8 p4, p2, 0x2b

    or-int/2addr p4, p3

    shl-int/2addr p4, p0

    or-int/lit8 p2, p2, 0x2b

    not-int p3, p3

    and-int/2addr p2, p3

    neg-int p2, p2

    or-int p3, p4, p2

    shl-int/lit8 p0, p3, 0x1

    xor-int/2addr p2, p4

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$new$for;->$transient:I

    return-object p1
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v2

    const v4, 0x28254a5d

    const v7, -0x28254a5a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v2

    const v4, -0x46be33d8

    const v7, 0x46be33da

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v2

    const v4, -0x1411c3ec

    const v7, 0x1411c3ed

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yG()Lcom/iproov/sdk/api/exception/IProovException;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v2

    const v4, 0x46c830de

    const v7, -0x46c830de

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    return-object v0
.end method
