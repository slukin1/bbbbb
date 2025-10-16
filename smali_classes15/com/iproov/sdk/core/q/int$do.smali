.class public final Lcom/iproov/sdk/core/q/int$do;
.super Lcom/iproov/sdk/core/q/int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final VU:Lcom/iproov/sdk/api/exception/IProovException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/api/exception/IProovException;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/iproov/sdk/core/q/int;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/q/int$do;->VU:Lcom/iproov/sdk/api/exception/IProovException;

    return-void
.end method

.method private static synthetic VC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/int$do;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/int$do;->$transient:I

    xor-int/lit8 v5, v4, 0x2c

    and-int/lit8 v6, v4, 0x2c

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    not-int v6, v5

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/q/int$do;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    if-nez v6, :cond_7

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v4, -0x46

    not-int v0, v4

    and-int/lit8 v0, v0, 0x45

    or-int/2addr p0, v0

    and-int/lit8 v0, v4, 0x45

    shl-int/2addr v0, v3

    or-int v1, p0, v0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/int$do;->$interface:I

    return-object v2

    :cond_0
    instance-of v6, p0, Lcom/iproov/sdk/core/q/int$do;

    if-nez v6, :cond_3

    xor-int/lit8 p0, v4, 0x48

    and-int/lit8 v1, v4, 0x48

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/int$do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/q/int$do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    throw v5

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/q/int$do;

    iget-object v0, v1, Lcom/iproov/sdk/core/q/int$do;->VU:Lcom/iproov/sdk/api/exception/IProovException;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/int$do;->VU:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/q/int$do;->$interface:I

    and-int/lit8 v0, p0, 0x47

    xor-int/lit8 v1, p0, 0x47

    or-int/2addr v1, v0

    shl-int/2addr v1, v3

    not-int v0, v0

    or-int/lit8 v2, p0, 0x47

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/int$do;->$transient:I

    and-int/lit8 v0, p0, 0x59

    or-int/lit8 p0, p0, 0x59

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/int$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    throw v5

    :cond_5
    sget p0, Lcom/iproov/sdk/core/q/int$do;->$transient:I

    xor-int/lit8 v0, p0, 0x35

    and-int/lit8 p0, p0, 0x35

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/int$do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    throw v5

    :cond_7
    throw v5
.end method

.method private static synthetic VE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/int$do;

    sget v0, Lcom/iproov/sdk/core/q/int$do;->$transient:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/int$do;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/int$do;->VU:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/q/int$do;->$transient:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/int$do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic VK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/int$do;

    .line 44
    sget v0, Lcom/iproov/sdk/core/q/int$do;->$transient:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/int$do;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/int$do;->VU:Lcom/iproov/sdk/api/exception/IProovException;

    add-int/lit8 v2, v2, 0x24

    not-int v0, v2

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/int$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p2

    or-int/2addr v0, p5

    not-int v0, v0

    not-int p6, p6

    or-int/2addr p6, p5

    not-int p6, p6

    or-int v1, v0, p6

    not-int v2, p5

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v2, v0

    or-int/2addr p6, v2

    add-int v2, p5, p2

    add-int/2addr v2, p4

    const v3, -0x6c234c78

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x7b935a67

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x72637b2f

    mul-int v3, v3, p5

    const v4, 0x53f8154f

    add-int/2addr v3, v4

    const v4, -0x7263768b

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x252

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x252

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0x252

    add-int/2addr v3, v4

    const v4, -0x726378dd

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x1746bc68    # -6.9990775E24f

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x6b95ad15

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0xf340000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0xd590285

    mul-int p5, p5, v4

    const/high16 v4, 0x73dc0000

    add-int/2addr p5, v4

    const v4, 0x68090287

    mul-int p2, p2, v4

    add-int/2addr p5, p2

    const p2, 0x454efd7a

    mul-int v1, v1, p2

    add-int/2addr p5, v1

    mul-int v0, v0, p2

    add-int/2addr p5, v0

    const p2, -0x454efd7a

    mul-int p6, p6, p2

    add-int/2addr p5, p6

    const/high16 p2, -0x52a80000

    mul-int p4, p4, p2

    add-int/2addr p5, p4

    const/high16 p2, -0x61400000

    mul-int p3, p3, p2

    add-int/2addr p5, p3

    const/high16 p2, -0x51980000

    mul-int p0, p0, p2

    add-int/2addr p5, p0

    const/high16 p0, -0x3ec40000    # -11.75f

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x16a40000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p2, 0x2

    if-eq p5, p2, :cond_1

    const/4 p2, 0x3

    if-eq p5, p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/q/int$do;->VC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Lcom/iproov/sdk/core/q/int$do;

    .line 1045
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p1}, Lcom/iproov/sdk/core/q/int;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/iproov/sdk/core/q/int$do;->VU:Lcom/iproov/sdk/api/exception/IProovException;

    new-array v4, p0, [Ljava/lang/Object;

    aput-object p1, v4, p2

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

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    return-object p0

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/q/int$do;->VK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/q/int$do;->VE([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, 0x2ecec1f2

    const v6, -0x2ecec1f2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, 0x5d38f0d4

    const v6, -0x5d38f0d3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, -0x5118eef2

    const v6, 0x5118eef5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yT()Lcom/iproov/sdk/api/exception/IProovException;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v3, -0x6da3e910

    const v6, 0x6da3e912

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    return-object v0
.end method
