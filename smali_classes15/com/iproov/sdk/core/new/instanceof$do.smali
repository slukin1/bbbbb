.class public final Lcom/iproov/sdk/core/new/instanceof$do;
.super Lcom/iproov/sdk/core/new/instanceof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/instanceof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static eJ:I

.field public static eM:I


# instance fields
.field private final eL:Lcom/iproov/sdk/api/exception/IProovException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/api/exception/IProovException;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/instanceof;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/instanceof$do;->eL:Lcom/iproov/sdk/api/exception/IProovException;

    return-void
.end method

.method private static synthetic bA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/instanceof$do;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/instanceof$do;->$transient:I

    or-int/lit8 v5, v4, 0xd

    shl-int/2addr v5, v3

    xor-int/lit8 v6, v4, 0xd

    neg-int v6, v6

    or-int v7, v5, v6

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/new/instanceof$do;->$interface:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v5, 0x0

    if-nez v7, :cond_6

    if-ne v1, p0, :cond_1

    or-int/lit8 p0, v4, 0x75

    shl-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, v4, 0x75

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/instanceof$do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v5

    :cond_1
    instance-of v6, p0, Lcom/iproov/sdk/core/new/instanceof$do;

    if-nez v6, :cond_4

    or-int/lit8 p0, v4, 0x11

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v4, 0x11

    neg-int v1, v1

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/instanceof$do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/instanceof$do;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    throw v5

    :cond_4
    check-cast p0, Lcom/iproov/sdk/core/new/instanceof$do;

    iget-object v0, v1, Lcom/iproov/sdk/core/new/instanceof$do;->eL:Lcom/iproov/sdk/api/exception/IProovException;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/instanceof$do;->eL:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/new/instanceof$do;->$transient:I

    and-int/lit8 v0, p0, 0x43

    xor-int/lit8 v1, p0, 0x43

    or-int/2addr v1, v0

    or-int v2, v0, v1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/instanceof$do;->$interface:I

    xor-int/lit8 v0, p0, 0x57

    and-int/lit8 p0, p0, 0x57

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/instanceof$do;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget p0, Lcom/iproov/sdk/core/new/instanceof$do;->$interface:I

    and-int/lit8 v0, p0, 0x3

    xor-int/lit8 p0, p0, 0x3

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/instanceof$do;->$transient:I

    return-object v2

    :cond_6
    throw v5
.end method

.method private static synthetic bB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/instanceof$do;

    .line 16
    sget v0, Lcom/iproov/sdk/core/new/instanceof$do;->$interface:I

    or-int/lit8 v1, v0, 0x6c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x6c

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/instanceof$do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/instanceof$do;->eL:Lcom/iproov/sdk/api/exception/IProovException;

    and-int/lit8 v1, v0, 0x50

    or-int/lit8 v0, v0, 0x50

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/instanceof$do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic by([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/instanceof$do;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/instanceof$do;->eL:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/instanceof$do;->$transient:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/instanceof$do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic bz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/instanceof$do;

    sget v0, Lcom/iproov/sdk/core/new/instanceof$do;->$interface:I

    or-int/lit8 v1, v0, 0x20

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x20

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/instanceof$do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/instanceof$do;->eL:Lcom/iproov/sdk/api/exception/IProovException;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

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

.method public static cV()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/new/instanceof$do;->eJ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/new/instanceof$do;->eJ:I

    const v1, 0x4e63e4

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/new/instanceof$do;->eM:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x6d16d628

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/new/instanceof$do;->eM:I

    return v0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    or-int v1, v0, p5

    not-int v2, v1

    or-int v3, v0, p1

    not-int v3, v3

    or-int/2addr v2, v3

    not-int p1, p1

    not-int v3, p5

    or-int/2addr v0, v3

    or-int/2addr p1, v0

    not-int p1, p1

    or-int v0, p6, p5

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p6, p5

    add-int/2addr v0, p2

    const v3, -0x203ef947

    mul-int v3, v3, p3

    add-int/2addr v0, v3

    const v3, 0x9b1315b

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0xd995eed

    mul-int v3, v3, p6

    const v4, 0xe51dc18

    add-int/2addr v3, v4

    const v4, 0xd996111

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x112

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x112

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x112

    add-int/2addr v3, v4

    const v4, 0xd995fff

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x13aaa6b9

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, -0x78cc115b

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x97d0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x24873eed

    mul-int p6, p6, v4

    const/high16 v4, 0x66c00000

    add-int/2addr p6, v4

    const v4, 0x63673eef

    mul-int p5, p5, v4

    add-int/2addr p6, p5

    const p5, -0x3c08c112

    mul-int v2, v2, p5

    add-int/2addr p6, v2

    const v2, 0x3c08c112

    mul-int v1, v1, v2

    add-int/2addr p6, v1

    mul-int p1, p1, p5

    add-int/2addr p6, p1

    const/high16 p1, -0x60900000

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const/high16 p1, -0x28100000

    mul-int p3, p3, p1

    add-int/2addr p6, p3

    const/high16 p1, 0x1cd00000

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const/high16 p1, 0x16830000

    mul-int v0, v0, p1

    add-int/2addr p6, v0

    mul-int v3, v3, v3

    const/high16 p1, -0x56830000

    mul-int v3, v3, p1

    add-int/2addr p6, v3

    const/4 p1, 0x1

    if-eq p6, p1, :cond_2

    const/4 p1, 0x2

    if-eq p6, p1, :cond_1

    const/4 p1, 0x3

    if-eq p6, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/new/instanceof$do;->bA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/new/instanceof$do;->bB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/new/instanceof$do;->by([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/new/instanceof$do;->bz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cX()Lcom/iproov/sdk/api/exception/IProovException;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    const v6, 0x73a28d09

    const v7, -0x73a28d06

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/instanceof$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    const v6, -0x5b839807

    const v7, 0x5b839807

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/instanceof$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    const v6, 0x5e3c386a

    const v7, -0x5e3c3869

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/instanceof$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    const v6, 0x54bdefba

    const v7, -0x54bdefb8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/instanceof$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
