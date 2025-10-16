.class public final Lcom/iproov/sdk/core/if/int;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private feedbackCode:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/iproov/sdk/core/if/int;->k:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/iproov/sdk/core/if/int;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 14
    const-string p1, "Passed"

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/iproov/sdk/core/if/int;->k:Ljava/lang/String;

    .line 15
    const-string p1, "ufc_"

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/if/int;->feedbackCode:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/iproov/sdk/core/if/int;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    or-int v0, p5, p0

    not-int v1, p5

    not-int v2, p0

    or-int/2addr v2, p5

    not-int v2, v2

    or-int v3, v1, p2

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, p2

    add-int v1, p5, p2

    add-int/2addr v1, p6

    const v3, 0x7ed33f4d

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, 0x3d2a2c36

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x1452300

    mul-int v4, p5, v3

    const v5, 0x60b953f6

    add-int/2addr v4, v5

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x3b3

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, -0x3b3

    add-int/2addr v4, v3

    mul-int/lit16 v3, p0, 0x3b3

    add-int/2addr v4, v3

    const v3, 0x14526b3

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, 0x65dbb0d7

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, 0x279aedc2

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, 0x111f0000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, -0x1ce02f00

    mul-int p5, p5, v3

    const/high16 v5, 0x2c540000

    add-int/2addr p5, v5

    mul-int p2, p2, v3

    add-int/2addr p5, p2

    const p2, -0x5fabd0ff

    mul-int v0, v0, p2

    add-int/2addr p5, v0

    const v0, 0x5fabd0ff

    mul-int v2, v2, v0

    add-int/2addr p5, v2

    mul-int p0, p0, p2

    add-int/2addr p5, p0

    const/high16 p0, -0x7c8c0000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x15e40000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0x55880000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x41e50000    # 28.625f

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x39a30000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x0

    const/4 p2, 0x1

    if-eq p5, p2, :cond_0

    .line 1
    aget-object p0, p1, p0

    check-cast p0, Lcom/iproov/sdk/core/if/int;

    .line 1024
    sget p1, Lcom/iproov/sdk/core/if/int;->$transient:I

    and-int/lit8 p2, p1, 0x67

    or-int/lit8 p1, p1, 0x67

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/if/int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/if/int;->feedbackCode:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/if/int;->$transient:I

    return-object p0

    .line 1
    :cond_0
    aget-object p0, p1, p0

    check-cast p0, Lcom/iproov/sdk/core/if/int;

    .line 2032
    sget p1, Lcom/iproov/sdk/core/if/int;->$transient:I

    and-int/lit8 p3, p1, -0xe

    not-int p4, p1

    and-int/lit8 p4, p4, 0xd

    or-int/2addr p3, p4

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, p2

    xor-int p4, p3, p1

    and-int/2addr p1, p3

    shl-int/2addr p1, p2

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/if/int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/if/int;->k:Ljava/lang/String;

    const-string p1, "Passed"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget p1, Lcom/iproov/sdk/core/if/int;->$interface:I

    or-int/lit8 p3, p1, 0x1d

    shl-int/lit8 p2, p3, 0x1

    xor-int/lit8 p1, p1, 0x1d

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/if/int;->$transient:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final case()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    const v3, 0x153fc340

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v6, -0x153fc340

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final char()Z
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    const v3, 0x5ca2e5be

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v6, -0x5ca2e5bd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
