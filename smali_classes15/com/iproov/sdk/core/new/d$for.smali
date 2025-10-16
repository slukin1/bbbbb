.class public final Lcom/iproov/sdk/core/new/d$for;
.super Lcom/iproov/sdk/core/new/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final fk:Lcom/iproov/sdk/api/exception/IProovException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/api/exception/IProovException;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/d$for;->fk:Lcom/iproov/sdk/api/exception/IProovException;

    return-void
.end method

.method private static synthetic cj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/d$for;

    sget v0, Lcom/iproov/sdk/core/new/d$for;->$transient:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d$for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/d$for;->fk:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/new/d$for;->$transient:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d$for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ck([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/d$for;

    .line 40
    sget v0, Lcom/iproov/sdk/core/new/d$for;->$interface:I

    or-int/lit8 v1, v0, 0x3b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x3b

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d$for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/d$for;->fk:Lcom/iproov/sdk/api/exception/IProovException;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/d$for;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/d$for;->$interface:I

    xor-int/lit8 v5, v4, 0x3d

    and-int/lit8 v4, v4, 0x3d

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/new/d$for;->$transient:I

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v5, 0x27

    xor-int/lit8 v0, v5, 0x27

    or-int/2addr v0, p0

    shl-int/2addr v0, v3

    not-int p0, p0

    or-int/lit8 v1, v5, 0x27

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d$for;->$interface:I

    and-int/lit8 p0, v5, 0x69

    xor-int/lit8 v0, v5, 0x69

    or-int/2addr v0, p0

    shl-int/2addr v0, v3

    not-int p0, p0

    or-int/lit8 v1, v5, 0x69

    and-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/d$for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    return-object v2

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/new/d$for;

    if-nez v4, :cond_2

    and-int/lit8 p0, v5, 0x65

    or-int/lit8 v1, v5, 0x65

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/d$for;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/d$for;

    iget-object v0, v1, Lcom/iproov/sdk/core/new/d$for;->fk:Lcom/iproov/sdk/api/exception/IProovException;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/d$for;->fk:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/new/d$for;->$interface:I

    and-int/lit8 v0, p0, 0x6b

    xor-int/lit8 v1, p0, 0x6b

    or-int/2addr v1, v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/d$for;->$transient:I

    xor-int/lit8 v0, p0, 0x3f

    and-int/lit8 p0, p0, 0x3f

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/d$for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/new/d$for;->$interface:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d$for;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p2

    not-int v1, p6

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p5

    not-int v3, v3

    or-int/2addr v3, v2

    not-int p5, p5

    or-int/2addr p5, v0

    or-int/2addr p5, p6

    not-int p5, p5

    or-int v0, v1, p2

    not-int v0, v0

    or-int/2addr p5, v0

    add-int v0, p2, p6

    add-int/2addr v0, p3

    const v1, 0x1fb13967

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, -0x2446f530

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x641b82af

    mul-int v4, p2, v1

    const v5, 0x8ff255e

    sub-int/2addr v4, v5

    mul-int v1, v1, p6

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x11a

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, 0x11a

    add-int/2addr v4, v1

    mul-int/lit16 v1, p5, 0x11a

    add-int/2addr v4, v1

    const v1, -0x641b8195

    mul-int v1, v1, p3

    add-int/2addr v4, v1

    const v1, -0x9f04ff3

    mul-int v1, v1, p4

    add-int/2addr v4, v1

    const v1, 0x7ae9e4f0

    mul-int v1, v1, p1

    add-int/2addr v4, v1

    const/high16 v1, -0x33940000    # -6.1865984E7f

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, -0xd9a95cd

    mul-int p2, p2, v1

    const/high16 v5, 0x2b900000

    add-int/2addr p2, v5

    mul-int p6, p6, v1

    add-int/2addr p2, p6

    const p6, -0x3c356a32

    mul-int v2, v2, p6

    add-int/2addr p2, v2

    mul-int v3, v3, p6

    add-int/2addr p2, v3

    mul-int p5, p5, p6

    add-int/2addr p2, p5

    const/high16 p5, -0x49d00000

    mul-int p3, p3, p5

    add-int/2addr p2, p3

    const/high16 p3, -0x2b00000

    mul-int p4, p4, p3

    add-int/2addr p2, p4

    const/high16 p3, -0x19000000

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    const/high16 p1, -0x57bc0000

    mul-int v0, v0, p1

    add-int/2addr p2, v0

    mul-int v4, v4, v4

    const/high16 p1, -0x60640000

    mul-int v4, v4, p1

    add-int/2addr p2, v4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/new/d$for;->cj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/core/new/d$for;

    .line 1041
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/iproov/sdk/core/new/d;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/d$for;->fk:Lcom/iproov/sdk/api/exception/IProovException;

    new-array v4, p1, [Ljava/lang/Object;

    aput-object p0, v4, p2

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

    sget p2, Lcom/iproov/sdk/core/new/d$for;->$interface:I

    xor-int/lit8 p3, p2, 0x7

    and-int/lit8 p2, p2, 0x7

    or-int/2addr p2, p3

    shl-int/lit8 p1, p2, 0x1

    neg-int p2, p3

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/d$for;->$transient:I

    return-object p0

    .line 1
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/new/d$for;->cl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/new/d$for;->ck([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dk()Lcom/iproov/sdk/api/exception/IProovException;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    const v3, 0x1419405d

    const v7, -0x1419405c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/d$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    const v3, -0x1ec27f49

    const v7, 0x1ec27f4b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/d$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    const v3, -0x7a187266

    const v7, 0x7a187266

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/d$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    const v3, -0x48626d8a

    const v7, 0x48626d8d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/d$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
