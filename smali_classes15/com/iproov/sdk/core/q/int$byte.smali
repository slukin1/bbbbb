.class public final Lcom/iproov/sdk/core/q/int$byte;
.super Lcom/iproov/sdk/core/q/int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "byte"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final VY:Lcom/iproov/sdk/core/q/try;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/q/try;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/iproov/sdk/core/q/int;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/q/int$byte;->VY:Lcom/iproov/sdk/core/q/try;

    return-void
.end method

.method private static synthetic VM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/int$byte;

    sget v0, Lcom/iproov/sdk/core/q/int$byte;->$interface:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/int$byte;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/int$byte;->VY:Lcom/iproov/sdk/core/q/try;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/q/int$byte;->$interface:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/int$byte;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic VN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/int$byte;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(successResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/q/int$byte;->VY:Lcom/iproov/sdk/core/q/try;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/int$byte;->$interface:I

    and-int/lit8 v1, v0, -0x64

    not-int v2, v0

    and-int/lit8 v2, v2, 0x63

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x63

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/int$byte;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic VQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/q/int$byte;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/int$byte;->$interface:I

    or-int/lit8 v5, v4, 0x79

    shl-int/2addr v5, v3

    xor-int/lit8 v6, v4, 0x79

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/q/int$byte;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    if-ne v2, p0, :cond_1

    and-int/lit8 p0, v6, 0x77

    not-int v0, p0

    or-int/lit8 v2, v6, 0x77

    and-int/2addr v0, v2

    shl-int/2addr p0, v3

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/int$byte;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lcom/iproov/sdk/core/q/int$byte;

    if-nez v1, :cond_3

    xor-int/lit8 p0, v4, 0x1d

    and-int/lit8 v1, v4, 0x1d

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    and-int/lit8 v1, v4, -0x1e

    not-int v2, v4

    and-int/lit8 v2, v2, 0x1d

    or-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/int$byte;->$transient:I

    xor-int/lit8 p0, v2, 0x7d

    and-int/lit8 v1, v2, 0x7d

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    not-int v1, v2

    and-int/lit8 v1, v1, 0x7d

    and-int/lit8 v2, v2, -0x7e

    or-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/int$byte;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/q/int$byte;

    iget-object v1, v2, Lcom/iproov/sdk/core/q/int$byte;->VY:Lcom/iproov/sdk/core/q/try;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/int$byte;->VY:Lcom/iproov/sdk/core/q/try;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/q/int$byte;->$transient:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/int$byte;->$interface:I

    xor-int/lit8 v1, p0, 0x17

    and-int/lit8 p0, p0, 0x17

    shl-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/int$byte;->$transient:I

    return-object v0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/q/int$byte;->$interface:I

    and-int/lit8 v0, p0, 0xf

    or-int/lit8 p0, p0, 0xf

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/int$byte;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic VU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/int$byte;

    .line 33
    sget v0, Lcom/iproov/sdk/core/q/int$byte;->$transient:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v2, v0, 0x19

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x19

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/int$byte;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/int$byte;->VY:Lcom/iproov/sdk/core/q/try;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/int$byte;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    or-int v1, v0, p3

    not-int v1, v1

    not-int v2, p3

    or-int v3, v2, p2

    not-int v3, v3

    not-int v4, p1

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    or-int/2addr p1, v0

    not-int p1, p1

    or-int v0, v3, v1

    or-int/2addr p1, v0

    add-int v0, p3, p2

    add-int/2addr v0, p0

    const v3, -0xa0ba9db

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    const v3, 0x6a8dda35

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, -0x373053d9

    mul-int v3, v3, p3

    const v4, 0xa74d54d

    add-int/2addr v3, v4

    const v4, -0x37304ec9

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x360

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x1b0

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x1b0

    add-int/2addr v3, v4

    const v4, -0x37305079

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x4aa7b883    # 5495873.5f

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x1d34cf3

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x790e0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x5074f99f

    mul-int p3, p3, v4

    const/high16 v4, 0x570e0000

    add-int/2addr p3, v4

    const v4, -0x3707832f

    mul-int p2, p2, v4

    add-int/2addr p3, p2

    const p2, -0x6648f9a0

    mul-int v1, v1, p2

    add-int/2addr p3, v1

    const p2, -0x4cdb8330

    mul-int v2, v2, p2

    add-int/2addr p3, v2

    mul-int p1, p1, p2

    add-int/2addr p3, p1

    const/high16 p1, 0x15d40000

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x5fa40000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0xce40000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x69fe0000

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v3, v3, v3

    const/high16 p0, 0x35a20000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/q/int$byte;->VN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/q/int$byte;->VU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/q/int$byte;->VQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p5}, Lcom/iproov/sdk/core/q/int$byte;->VM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    const v3, -0x2387a113

    const v4, 0x2387a115

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    const v3, 0x2892d67e

    const v4, -0x2892d67d

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    const v3, -0x3d8adf48

    const v4, 0x3d8adf48

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final za()Lcom/iproov/sdk/core/q/try;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    const v3, 0x2cdada86

    const v4, -0x2cdada83

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/try;

    return-object v0
.end method
