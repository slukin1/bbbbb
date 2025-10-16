.class public final Lcom/iproov/sdk/core/if/super;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final cw:Lcom/iproov/sdk/api/IProov$State;

.field private final cx:Lcom/iproov/sdk/api/IProov$Session;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/api/IProov$Session;Lcom/iproov/sdk/api/IProov$State;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/iproov/sdk/core/if/super;->cx:Lcom/iproov/sdk/api/IProov$Session;

    .line 8
    iput-object p2, p0, Lcom/iproov/sdk/core/if/super;->cw:Lcom/iproov/sdk/api/IProov$State;

    return-void
.end method

.method private static synthetic A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/if/super;

    .line 8
    sget v0, Lcom/iproov/sdk/core/if/super;->$interface:I

    and-int/lit8 v1, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/super;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/if/super;->cw:Lcom/iproov/sdk/api/IProov$State;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    or-int v1, v0, p4

    not-int v1, v1

    or-int/2addr v1, p1

    not-int v2, p4

    or-int/2addr v0, p1

    or-int v3, v2, p1

    or-int/2addr p6, v3

    not-int p6, p6

    or-int v3, v0, p4

    not-int v3, v3

    or-int/2addr p6, v3

    not-int v0, v0

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    add-int v2, p1, p4

    add-int/2addr v2, p0

    const v3, 0x50b30499

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x508e788c

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x1f1a8fe1

    mul-int v3, v3, p1

    const v4, 0x45d33f29

    sub-int/2addr v3, v4

    const v4, 0x1f1a8d65

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x1a8

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0xd4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0xd4

    add-int/2addr v3, v4

    const v4, 0x1f1a8e39

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x42f2e411

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, -0x28ce7f2c

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0x3d520000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x70440ee9

    mul-int p1, p1, v4

    const/high16 v4, 0x2fa20000

    add-int/2addr p1, v4

    const v4, -0x58680773

    mul-int p4, p4, v4

    add-int/2addr p1, p4

    const p4, 0x7a37f118

    mul-int v1, v1, p4

    add-int/2addr p1, v1

    const p4, 0x42e40774

    mul-int p6, p6, p4

    add-int/2addr p1, p6

    mul-int v0, v0, p4

    add-int/2addr p1, v0

    const/high16 p4, -0x15840000

    mul-int p0, p0, p4

    add-int/2addr p1, p0

    const/high16 p0, 0x141c0000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x5bd00000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x27e20000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x617e0000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/if/super;->u([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/if/super;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/if/super;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p5}, Lcom/iproov/sdk/core/if/super;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x0

    .line 1000
    aget-object p1, p5, p1

    check-cast p1, Lcom/iproov/sdk/core/if/super;

    sget p3, Lcom/iproov/sdk/core/if/super;->$transient:I

    or-int/lit8 p4, p3, 0x19

    shl-int/2addr p4, p2

    xor-int/lit8 p3, p3, 0x19

    neg-int p3, p3

    or-int p5, p4, p3

    shl-int/lit8 p2, p5, 0x1

    xor-int/2addr p3, p4

    sub-int/2addr p2, p3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/iproov/sdk/core/if/super;->$interface:I

    iget-object p3, p1, Lcom/iproov/sdk/core/if/super;->cx:Lcom/iproov/sdk/api/IProov$Session;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    rem-int/2addr p2, p0

    if-eqz p2, :cond_4

    shl-int/lit8 p0, p3, 0x76

    iget-object p1, p1, Lcom/iproov/sdk/core/if/super;->cw:Lcom/iproov/sdk/api/IProov$State;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int p0, p0, p1

    goto :goto_0

    :cond_4
    mul-int/lit8 p3, p3, 0x1f

    iget-object p0, p1, Lcom/iproov/sdk/core/if/super;->cw:Lcom/iproov/sdk/api/IProov$State;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p3

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/if/super;

    .line 7
    sget v0, Lcom/iproov/sdk/core/if/super;->$interface:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v2, v0, 0x19

    or-int/2addr v2, v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/if/super;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/if/super;->cx:Lcom/iproov/sdk/api/IProov$Session;

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/super;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic x([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/if/super;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/if/super;->$transient:I

    add-int/lit8 v5, v4, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/if/super;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    if-nez v5, :cond_7

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v4, 0x67

    or-int/lit8 v0, v4, 0x67

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/if/super;->$interface:I

    return-object v2

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/if/super;

    if-nez v4, :cond_2

    or-int/lit8 p0, v6, 0x3b

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v6, 0x3b

    neg-int v1, v1

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/super;->$transient:I

    or-int/lit8 p0, v2, 0x58

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v2, 0x58

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/super;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/if/super;

    iget-object v4, v1, Lcom/iproov/sdk/core/if/super;->cx:Lcom/iproov/sdk/api/IProov$Session;

    iget-object v5, p0, Lcom/iproov/sdk/core/if/super;->cx:Lcom/iproov/sdk/api/IProov$Session;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget p0, Lcom/iproov/sdk/core/if/super;->$transient:I

    or-int/lit8 v1, p0, 0x64

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x64

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/super;->$interface:I

    return-object v0

    :cond_3
    iget-object v1, v1, Lcom/iproov/sdk/core/if/super;->cw:Lcom/iproov/sdk/api/IProov$State;

    iget-object p0, p0, Lcom/iproov/sdk/core/if/super;->cw:Lcom/iproov/sdk/api/IProov$State;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/if/super;->$interface:I

    or-int/lit8 v1, p0, 0x31

    shl-int/2addr v1, v3

    and-int/lit8 v2, p0, -0x32

    not-int v4, p0

    and-int/lit8 v4, v4, 0x31

    or-int/2addr v2, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/super;->$transient:I

    and-int/lit8 v1, p0, 0x49

    or-int/lit8 p0, p0, 0x49

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/if/super;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    throw v7

    :cond_5
    sget p0, Lcom/iproov/sdk/core/if/super;->$interface:I

    and-int/lit8 v0, p0, 0xd

    xor-int/lit8 p0, p0, 0xd

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/if/super;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    return-object v2

    :cond_6
    throw v7

    :cond_7
    throw v7
.end method

.method private static synthetic z([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/if/super;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionState(session="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/if/super;->cx:Lcom/iproov/sdk/api/IProov$Session;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/if/super;->cw:Lcom/iproov/sdk/api/IProov$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/if/super;->$interface:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/super;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/iproov/sdk/api/IProov$State;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    const v2, 0x14f00bbe

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    const v5, -0x14f00bbb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/super;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/IProov$State;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    const v2, -0x4908fae9

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    const v5, 0x4908faed

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/super;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    const v2, -0x549a648b

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    const v5, 0x549a648c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/super;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    const v2, 0x58e340e5

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    const v5, -0x58e340e3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/super;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lcom/iproov/sdk/api/IProov$Session;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    const v2, 0x2eee2b0b

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    const v5, -0x2eee2b0b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/super;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/IProov$Session;

    return-object v0
.end method
