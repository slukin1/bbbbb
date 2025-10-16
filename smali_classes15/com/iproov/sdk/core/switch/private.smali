.class public final Lcom/iproov/sdk/core/switch/private;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/new/a;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic Db([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/private;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/api/IProov$UIState;

    .line 17
    sget v2, Lcom/iproov/sdk/core/switch/private;->$interface:I

    and-int/lit8 v3, v2, -0x4c

    not-int v4, v2

    and-int/lit8 v4, v4, 0x4b

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x4b

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/private;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 16
    sget-object v3, Lcom/iproov/sdk/core/if/void;->INSTANCE:Lcom/iproov/sdk/core/if/void;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    const v6, -0x64a301b3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    const v10, 0x64a301bc

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/if/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/iproov/sdk/core/switch/private;->$transient:I

    xor-int/lit8 v0, p0, 0x73

    and-int/lit8 p0, p0, 0x73

    shl-int/2addr p0, v1

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/private;->$interface:I

    return-object v2

    .line 16
    :cond_0
    sget-object v3, Lcom/iproov/sdk/core/if/void;->INSTANCE:Lcom/iproov/sdk/core/if/void;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    const v6, -0x64a301b3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    const v10, 0x64a301bc

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/if/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17
    throw v2
.end method

.method private static synthetic Dh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/private;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/api/IProov$State;

    .line 13
    sget v2, Lcom/iproov/sdk/core/switch/private;->$transient:I

    and-int/lit8 v3, v2, 0x1

    xor-int/lit8 v4, v2, 0x1

    or-int/2addr v4, v3

    shl-int/2addr v4, v1

    or-int/2addr v2, v1

    not-int v3, v3

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/private;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 12
    sget-object v2, Lcom/iproov/sdk/core/if/void;->INSTANCE:Lcom/iproov/sdk/core/if/void;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v5, -0x43f5a10c

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v8

    const v9, 0x43f5a10e

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/if/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v2, Lcom/iproov/sdk/core/if/void;->INSTANCE:Lcom/iproov/sdk/core/if/void;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    const v5, -0x43f5a10c

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v8

    const v9, 0x43f5a10e

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/if/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 13
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    not-int v1, p5

    or-int v2, v0, p2

    or-int v3, v0, v1

    not-int v3, v3

    not-int v4, v2

    or-int/2addr v3, v4

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, p5, p2

    not-int v4, v4

    or-int/2addr p5, v0

    not-int p5, p5

    or-int/2addr p5, v4

    or-int v0, v2, v1

    add-int v1, p2, p4

    add-int/2addr v1, p1

    const v2, 0x3ae79955

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    const v2, -0x2972fd78

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x51853783

    mul-int v2, v2, p2

    const v4, 0x166c2682

    add-int/2addr v2, v4

    const v4, -0x51853547

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x11e

    add-int/2addr v2, v4

    mul-int/lit16 v4, p5, -0x11e

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, 0x11e

    add-int/2addr v2, v4

    const v4, -0x51853665

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, 0x5a1f9377

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const v4, 0x432d5058

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const/high16 v4, -0x18ed0000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, -0x34763c39    # -1.8057102E7f

    mul-int p2, p2, v4

    const/high16 v4, 0x4bbc0000    # 2.4641536E7f

    sub-int/2addr p2, v4

    const v4, -0x5731c3c5

    mul-int p4, p4, v4

    add-int/2addr p2, p4

    const p4, 0x115dc3c6

    mul-int v3, v3, p4

    add-int/2addr p2, v3

    mul-int p5, p5, p4

    add-int/2addr p2, p5

    const p4, -0x115dc3c6

    mul-int v0, v0, p4

    add-int/2addr p2, v0

    const/high16 p4, -0x45d40000

    mul-int p1, p1, p4

    add-int/2addr p2, p1

    const/high16 p1, 0x1c9c0000

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, 0x3f600000    # 0.875f

    mul-int p3, p3, p1

    add-int/2addr p2, p3

    const/high16 p1, 0x4be90000    # 3.0539776E7f

    mul-int v1, v1, p1

    add-int/2addr p2, v1

    mul-int v2, v2, v2

    const/high16 p1, 0x716f0000

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/private;->Db([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/private;->Dh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final if(Lcom/iproov/sdk/api/IProov$State;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v7

    const v3, 0x52d605c4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v4

    const v5, -0x52d605c3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/private;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final new(Lcom/iproov/sdk/api/IProov$UIState;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v7

    const v3, -0x78771d12

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v4

    const v5, 0x78771d12

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/private;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
