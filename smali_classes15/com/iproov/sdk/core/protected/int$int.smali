.class public final Lcom/iproov/sdk/core/protected/int$int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/protected/int;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/protected/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Mv:Lcom/iproov/sdk/core/if/for;

.field private final Mw:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/if/for;Lorg/json/JSONObject;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/iproov/sdk/core/protected/int$int;->Mv:Lcom/iproov/sdk/core/if/for;

    .line 17
    iput-object p2, p0, Lcom/iproov/sdk/core/protected/int$int;->Mw:Lorg/json/JSONObject;

    return-void
.end method

.method private static synthetic Ml([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$int;

    .line 16
    sget v0, Lcom/iproov/sdk/core/protected/int$int;->$transient:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/protected/int$int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/protected/int$int;->Mv:Lcom/iproov/sdk/core/if/for;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/int$int;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Mm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/int$int;

    .line 17
    sget v0, Lcom/iproov/sdk/core/protected/int$int;->$transient:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/int$int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/protected/int$int;->Mw:Lorg/json/JSONObject;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    or-int v1, v0, p2

    not-int v1, v1

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, p1

    or-int v2, v1, p6

    not-int v2, v2

    not-int v3, p6

    or-int/2addr p2, v3

    not-int p2, p2

    not-int v1, v1

    or-int/2addr p2, v1

    add-int v1, p1, p6

    add-int/2addr v1, p4

    const v3, 0xe80e4c4

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, 0x20c3fe72

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x57769709

    mul-int v3, v3, p1

    const v4, 0x191d797b

    add-int/2addr v3, v4

    const v4, 0x57768fbd

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x3a6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x3a6

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0x3a6

    add-int/2addr v3, v4

    const v4, 0x57769363

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x5272fc34

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x3d72dc16

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x1ce10000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x56a0a5d

    mul-int p1, p1, v4

    const/high16 v4, 0x4b5b0000    # 1.4352384E7f

    add-int/2addr p1, v4

    const v4, -0x4189f5a1

    mul-int p6, p6, v4

    add-int/2addr p1, p6

    const p6, 0x61f00a5e

    mul-int v0, v0, p6

    add-int/2addr p1, v0

    mul-int v2, v2, p6

    add-int/2addr p1, v2

    const p6, -0x61f00a5e

    mul-int p2, p2, p6

    add-int/2addr p1, p2

    const/high16 p2, 0x5c860000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, 0x2e980000

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const/high16 p2, 0x27ac0000

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const/high16 p2, 0x3beb0000

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    mul-int v3, v3, v3

    const/high16 p2, 0x456d0000    # 3792.0f

    mul-int v3, v3, p2

    add-int/2addr p1, v3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/protected/int$int;->Mm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/protected/int$int;->Ml([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ur()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    const v2, -0xbd5e804

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    const v7, 0xbd5e804

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final uu()Lcom/iproov/sdk/core/if/for;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    const v2, 0x399070ed

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    const v7, -0x399070ec

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/int$int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/if/for;

    return-object v0
.end method
