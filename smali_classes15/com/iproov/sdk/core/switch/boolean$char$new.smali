.class public final Lcom/iproov/sdk/core/switch/boolean$char$new;
.super Lcom/iproov/sdk/core/switch/boolean$char;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/boolean$char;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Eo:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/boolean$char;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/iproov/sdk/core/switch/boolean$char$new;->Eo:I

    return-void
.end method

.method private static synthetic CA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$char$new;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceIcon(imageID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$char$new;->Eo:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/switch/boolean$char$new;->$interface:I

    and-int/lit8 v1, v0, -0x5e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5d

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$char$new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic CD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$char$new;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/boolean$char$new;->$transient:I

    and-int/lit8 v5, v4, 0x7b

    xor-int/lit8 v6, v4, 0x7b

    or-int/2addr v6, v5

    or-int v7, v5, v6

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/boolean$char$new;->$interface:I

    const/4 v5, 0x0

    if-ne v1, p0, :cond_1

    or-int/lit8 p0, v7, 0x31

    shl-int/2addr p0, v3

    xor-int/lit8 v0, v7, 0x31

    neg-int v0, v0

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$char$new;->$transient:I

    and-int/lit8 p0, v1, 0x6d

    xor-int/lit8 v0, v1, 0x6d

    or-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$char$new;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    throw v5

    :cond_1
    instance-of v6, p0, Lcom/iproov/sdk/core/switch/boolean$char$new;

    if-nez v6, :cond_3

    or-int/lit8 p0, v4, 0x46

    shl-int/2addr p0, v3

    xor-int/lit8 v0, v4, 0x46

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$char$new;->$interface:I

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result p0

    not-int v0, p0

    const v2, -0x3fe52b70

    and-int v4, p0, v2

    and-int v6, v0, v2

    const v7, 0x3fe52b6f

    and-int/2addr p0, v7

    or-int/2addr p0, v6

    or-int/2addr p0, v4

    not-int p0, p0

    mul-int/lit16 p0, p0, 0x1a4

    const v4, 0x4ca42392    # 8.605608E7f

    add-int/2addr p0, v4

    const v4, -0x10087574

    and-int v7, p0, v4

    or-int/2addr p0, v4

    xor-int v4, v7, p0

    and-int/2addr p0, v7

    shl-int/2addr p0, v3

    add-int/2addr v4, p0

    or-int p0, v0, v2

    not-int v0, v6

    and-int/2addr p0, v0

    and-int v0, v6, p0

    xor-int/2addr p0, v6

    or-int/2addr p0, v0

    not-int p0, p0

    const v0, 0x40129480

    and-int v2, p0, v0

    or-int/2addr p0, v0

    not-int v0, v2

    and-int/2addr p0, v0

    and-int v0, p0, v2

    xor-int/2addr p0, v2

    or-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x1a4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    not-int v2, v1

    const v6, 0x19915e56

    and-int/2addr v2, v6

    const v7, -0x19915e57

    and-int/2addr v7, v1

    or-int/2addr v2, v7

    and-int v7, v1, v6

    and-int v8, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v8

    not-int v2, v2

    const v7, -0x79b9def8

    and-int v8, v2, v7

    or-int/2addr v2, v7

    not-int v7, v8

    and-int/2addr v2, v7

    and-int v7, v2, v8

    xor-int/2addr v2, v8

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x62

    const v7, 0x210366d1

    and-int v8, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v8

    not-int v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v3

    const v2, -0x68a89cf6

    and-int v7, v1, v2

    or-int v9, v1, v2

    not-int v10, v7

    and-int/2addr v9, v10

    and-int v10, v9, v7

    xor-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v9, v7

    or-int/2addr v7, v9

    and-int/2addr v7, v9

    and-int v9, v7, v6

    xor-int/2addr v7, v6

    or-int/2addr v7, v9

    and-int/2addr v2, v0

    const v9, 0x68a89cf5

    and-int/2addr v1, v9

    or-int/2addr v1, v2

    and-int v2, v0, v9

    and-int v9, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v9

    not-int v1, v1

    not-int v2, v1

    and-int/2addr v2, v7

    not-int v9, v7

    and-int/2addr v9, v1

    or-int/2addr v2, v9

    and-int/2addr v1, v7

    and-int v7, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, -0x31

    xor-int v2, v8, v1

    and-int/2addr v1, v8

    shl-int/2addr v1, v3

    and-int v7, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v7, v1

    and-int v1, v0, v6

    xor-int/2addr v0, v6

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x11114202

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    and-int v1, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x31

    and-int v1, v7, v0

    xor-int/2addr v0, v7

    or-int/2addr v0, v1

    xor-int v2, v4, p0

    and-int/2addr p0, v4

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    or-int p0, v1, v0

    shl-int/2addr p0, v3

    xor-int/2addr v0, v1

    sub-int/2addr p0, v0

    if-gt v2, p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    throw v5

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$char$new;

    iget v1, v1, Lcom/iproov/sdk/core/switch/boolean$char$new;->Eo:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$char$new;->Eo:I

    if-eq v1, p0, :cond_6

    and-int/lit8 p0, v7, -0x56

    not-int v1, v7

    and-int/lit8 v1, v1, 0x55

    or-int/2addr p0, v1

    and-int/lit8 v1, v7, 0x55

    shl-int/2addr v1, v3

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$char$new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 p0, v7, 0x61

    and-int/lit8 v1, v7, 0x61

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$char$new;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_6
    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/boolean$char$new;->$interface:I

    return-object v2
.end method

.method private static synthetic CE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$char$new;

    sget v0, Lcom/iproov/sdk/core/switch/boolean$char$new;->$transient:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v2, v0, 0x5f

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$char$new;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$char$new;->Eo:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$char$new;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic CF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$char$new;

    .line 28
    sget v0, Lcom/iproov/sdk/core/switch/boolean$char$new;->$transient:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$char$new;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/boolean$char$new;->Eo:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v3, v0, 0x2f

    or-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x2f

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$char$new;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p2

    not-int v1, p3

    or-int v2, v0, p1

    not-int v2, v2

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v2, p3

    not-int v4, p1

    or-int v5, v4, p2

    or-int/2addr p3, v5

    not-int p3, p3

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p3, v0

    or-int v0, v1, p2

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr p3, v0

    add-int v0, p2, p1

    add-int/2addr v0, p5

    const v1, -0x4f375525

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, -0x4c28f4c4

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x2385d177

    mul-int v1, v1, p2

    const v4, 0x7bc3fe8

    add-int/2addr v1, v4

    const v4, 0x2385cf7f

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x1f8

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0xfc

    add-int/2addr v1, v4

    mul-int/lit16 v4, p3, 0xfc

    add-int/2addr v1, v4

    const v4, 0x2385d07b

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const v4, -0x4ffcf8c7

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    const v4, 0x2b9f25d4

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const/high16 v4, 0x6f680000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x48487835

    mul-int p2, p2, v4

    const/high16 v4, 0x72000000

    sub-int/2addr p2, v4

    const v4, -0x27487833

    mul-int p1, p1, v4

    add-int/2addr p2, p1

    const p1, -0x6f90f068

    mul-int v3, v3, p1

    add-int/2addr p2, v3

    const p1, 0x37c87834

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    mul-int p3, p3, p1

    add-int/2addr p2, p3

    const/high16 p1, 0x10800000

    mul-int p5, p5, p1

    add-int/2addr p2, p5

    const/high16 p1, 0x1d800000

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, 0x5e000000

    mul-int p4, p4, p1

    add-int/2addr p2, p4

    const/high16 p1, -0x6a480000

    mul-int v0, v0, p1

    add-int/2addr p2, v0

    mul-int v1, v1, v1

    const/high16 p1, -0x32780000

    mul-int v1, v1, p1

    add-int/2addr p2, v1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$char$new;->CD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$char$new;->CF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$char$new;->CE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/boolean$char$new;->CA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    const v2, 0x51825a8e

    const v3, -0x51825a8e

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$char$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    const v2, -0xc9c75f8

    const v3, 0xc9c75fa

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$char$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pK()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    const v2, -0x2a9c2f2

    const v3, 0x2a9c2f5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$char$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    const v2, 0x5870ba4

    const v3, -0x5870ba3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$char$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
