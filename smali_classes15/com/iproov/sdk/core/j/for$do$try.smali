.class public final Lcom/iproov/sdk/core/j/for$do$try;
.super Lcom/iproov/sdk/core/n/int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/j/for$do;->char(Landroid/content/Context;)Lcom/iproov/sdk/core/j/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/iproov/sdk/core/e/do;",
            ">;)V"
        }
    .end annotation

    .line 248
    const-string v0, "is_callback"

    invoke-direct {p0, v0, p1}, Lcom/iproov/sdk/core/n/int;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic PW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/j/for$do$try;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 251
    sget v3, Lcom/iproov/sdk/core/j/for$do$try;->$interface:I

    and-int/lit8 v4, v3, 0x2b

    xor-int/lit8 v3, v3, 0x2b

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/j/for$do$try;->$transient:I

    .line 250
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    const v7, 0x405bde9

    const v11, -0x405bde8

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/n/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 251
    sget p0, Lcom/iproov/sdk/core/j/for$do$try;->$transient:I

    or-int/lit8 v0, p0, 0x7b

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x7b

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/j/for$do$try;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private case(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    const v1, 0x21691720

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v3

    const v4, -0x2169171f

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/j/for$do$try;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    not-int v0, p0

    or-int v1, v0, p3

    not-int v1, v1

    or-int v2, v0, p1

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p3, p1

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    or-int/2addr p1, p0

    not-int p1, p1

    not-int v1, p3

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr p1, v1

    add-int v1, p0, p3

    add-int/2addr v1, p6

    const v3, 0x37615492

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, 0x6e3a75ac

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x7ab3185b

    mul-int v3, v3, p0

    const v4, 0x1ee6a603

    sub-int/2addr v3, v4

    const v4, -0x7ab320bc

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x2cb

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x2cb

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x2cb

    add-int/2addr v3, v4

    const v4, -0x7ab31df1

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x20b4d88e

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x5c5ebd14

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x7c6b0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x54a0bf0b

    mul-int p0, p0, v4

    const/high16 v4, 0x44530000    # 844.0f

    add-int/2addr p0, v4

    const v4, -0x572d5f84

    mul-int p3, p3, v4

    add-int/2addr p0, p3

    const p3, 0x1c10a07b

    mul-int v2, v2, p3

    add-int/2addr p0, v2

    mul-int v0, v0, p3

    add-int/2addr p0, v0

    const p3, -0x1c10a07b

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, -0x733e0000

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x115c0000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x3c580000

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x6be50000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v3, v3, v3

    const/high16 p1, -0x147b0000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p2, p5, p0

    check-cast p2, Lcom/iproov/sdk/core/j/for$do$try;

    aget-object p3, p5, p1

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    .line 1248
    sget p4, Lcom/iproov/sdk/core/j/for$do$try;->$transient:I

    and-int/lit8 p5, p4, 0x32

    or-int/lit8 p4, p4, 0x32

    add-int/2addr p5, p4

    sub-int/2addr p5, p1

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/j/for$do$try;->$interface:I

    check-cast p3, Lorg/json/JSONObject;

    const/4 p4, 0x2

    new-array v5, p4, [Ljava/lang/Object;

    aput-object p2, v5, p0

    aput-object p3, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    const v0, 0x21691720

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    const v3, -0x2169171f

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/j/for$do$try;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/j/for$do$try;->$transient:I

    and-int/lit8 p2, p0, 0x77

    or-int/lit8 p0, p0, 0x77

    not-int p3, p2

    and-int/2addr p0, p3

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/j/for$do$try;->$interface:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/j/for$do$try;->PW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic else(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    const v1, -0x51d85828

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v3

    const v4, 0x51d85828

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/j/for$do$try;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
