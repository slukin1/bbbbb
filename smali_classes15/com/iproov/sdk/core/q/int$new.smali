.class public final Lcom/iproov/sdk/core/q/int$new;
.super Lcom/iproov/sdk/core/q/int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final VR:Lcom/iproov/sdk/core/q/do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/q/do;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/iproov/sdk/core/q/int;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/q/int$new;->VR:Lcom/iproov/sdk/core/q/do;

    return-void
.end method

.method private static synthetic VH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/q/int$new;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/int$new;->$transient:I

    and-int/lit8 v5, v4, 0x1f

    xor-int/lit8 v6, v4, 0x1f

    or-int/2addr v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/q/int$new;->$interface:I

    if-ne v1, p0, :cond_0

    xor-int/lit8 p0, v4, 0x5

    and-int/lit8 v0, v4, 0x5

    shl-int/2addr v0, v3

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/int$new;->$interface:I

    and-int/lit8 v0, p0, 0x5b

    or-int/lit8 p0, p0, 0x5b

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/int$new;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    return-object v2

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/q/int$new;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    and-int/lit8 p0, v7, 0x27

    xor-int/lit8 v1, v7, 0x27

    or-int/2addr v1, p0

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/int$new;->$transient:I

    or-int/lit8 p0, v2, 0x69

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v2, 0x69

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/int$new;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v5

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/q/int$new;

    iget-object v1, v1, Lcom/iproov/sdk/core/q/int$new;->VR:Lcom/iproov/sdk/core/q/do;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/int$new;->VR:Lcom/iproov/sdk/core/q/do;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/q/int$new;->$transient:I

    and-int/lit8 v1, p0, 0x3b

    xor-int/lit8 p0, p0, 0x3b

    or-int/2addr p0, v1

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/int$new;->$interface:I

    and-int/lit8 p0, v2, 0x45

    xor-int/lit8 v1, v2, 0x45

    or-int/2addr v1, p0

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/int$new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    throw v5

    :cond_4
    sget p0, Lcom/iproov/sdk/core/q/int$new;->$transient:I

    and-int/lit8 v0, p0, -0x34

    not-int v1, p0

    and-int/lit8 v1, v1, 0x33

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x33

    shl-int/2addr p0, v3

    or-int v1, v0, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/q/int$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic VL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/int$new;

    sget v0, Lcom/iproov/sdk/core/q/int$new;->$interface:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/int$new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/int$new;->VR:Lcom/iproov/sdk/core/q/do;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget v0, Lcom/iproov/sdk/core/q/int$new;->$transient:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/int$new;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    or-int v0, p4, p6

    not-int v1, p2

    not-int v2, p4

    or-int v3, v1, p4

    not-int v3, v3

    not-int v4, p6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v4, v2, p2

    not-int v4, v4

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    or-int/2addr v2, p6

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, v3

    add-int v2, p4, p6

    add-int/2addr v2, p3

    const v3, 0x70200419

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, -0x3db11f7f

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x3751aed0    # -357001.5f

    mul-int v4, p4, v3

    const v5, 0x3860b12a

    add-int/2addr v4, v5

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0xbd

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0xbd

    add-int/2addr v4, v3

    mul-int/lit16 v3, p2, 0xbd

    add-int/2addr v4, v3

    const v3, -0x3751af8d

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x4f5858c5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, 0x4f4529f3

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const/high16 v3, 0x5c680000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x72aef1f0

    mul-int p4, p4, v3

    const/high16 v5, 0x12200000

    sub-int/2addr p4, v5

    mul-int p6, p6, v3

    add-int/2addr p4, p6

    const p6, -0x28310e0f

    mul-int v0, v0, p6

    add-int/2addr p4, v0

    mul-int v1, v1, p6

    add-int/2addr p4, v1

    const p6, 0x28310e0f

    mul-int p2, p2, p6

    add-int/2addr p4, p2

    const/high16 p2, 0x65200000

    mul-int p3, p3, p2

    add-int/2addr p4, p3

    const/high16 p2, 0x60200000

    mul-int p1, p1, p2

    add-int/2addr p4, p1

    const/high16 p1, -0xae00000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x60080000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x64c80000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p4, p1, :cond_2

    const/4 p2, 0x2

    if-eq p4, p2, :cond_1

    const/4 p2, 0x3

    if-eq p4, p2, :cond_0

    .line 1
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/q/int$new;

    .line 1037
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/iproov/sdk/core/q/int;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/int$new;->VR:Lcom/iproov/sdk/core/q/do;

    invoke-static {p0}, Lcom/iproov/sdk/core/q/else;->do(Lcom/iproov/sdk/core/q/do;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/q/int$new;->$transient:I

    and-int/lit8 p3, p2, 0x6d

    or-int/lit8 p2, p2, 0x6d

    not-int p4, p3

    and-int/2addr p2, p4

    shl-int/2addr p3, p1

    or-int p4, p2, p3

    shl-int/lit8 p1, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/q/int$new;->$interface:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/q/int$new;->VL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/q/int$new;->VH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/q/int$new;

    .line 2036
    sget p1, Lcom/iproov/sdk/core/q/int$new;->$transient:I

    and-int/lit8 p2, p1, 0x65

    xor-int/lit8 p3, p1, 0x65

    or-int/2addr p3, p2

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/q/int$new;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/int$new;->VR:Lcom/iproov/sdk/core/q/do;

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/q/int$new;->$interface:I

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v1

    const v5, 0x38a2e3d

    const v7, -0x38a2e3b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v1

    const v5, -0x1ec5f923

    const v7, 0x1ec5f926

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v1

    const v5, 0x5d2b596c

    const v7, -0x5d2b596c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yU()Lcom/iproov/sdk/core/q/do;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v1

    const v5, 0x5bbaacef

    const v7, -0x5bbaacee

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/do;

    return-object v0
.end method
