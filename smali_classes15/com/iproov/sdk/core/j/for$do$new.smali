.class public final Lcom/iproov/sdk/core/j/for$do$new;
.super Lcom/iproov/sdk/core/n/do;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/j/for$do;->char(Landroid/content/Context;)Lcom/iproov/sdk/core/j/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iproov/sdk/core/n/do<",
        "Lcom/iproov/sdk/core/case/catch;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/l/int;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/l/int<",
            "Lcom/iproov/sdk/core/case/catch;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/iproov/sdk/core/e/do;",
            ">;)V"
        }
    .end annotation

    .line 173
    const-string v0, "camera_sdk"

    invoke-direct {p0, v0, p1, p2}, Lcom/iproov/sdk/core/n/do;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/int;Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic PO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/j/for$do$new;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 182
    sget v3, Lcom/iproov/sdk/core/j/for$do$new;->$transient:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/j/for$do$new;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 179
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/do;->xu()Lcom/iproov/sdk/core/l/int;

    move-result-object v3

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    const v6, -0x1452ad9f

    const v7, 0x1452ada0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/l/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Object;

    check-cast v3, Lcom/iproov/sdk/core/case/catch;

    if-eqz v3, :cond_1

    .line 180
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

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/iproov/sdk/core/case/catch;->lQ:Lcom/iproov/sdk/core/case/catch;

    if-ne v3, v1, :cond_0

    .line 179
    sget v1, Lcom/iproov/sdk/core/j/for$do$new;->$transient:I

    and-int/lit8 v3, v1, 0x43

    xor-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v3

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/j/for$do$new;->$interface:I

    and-int/lit8 v1, v5, 0x25

    or-int/lit8 v3, v5, 0x25

    add-int/2addr v1, v3

    .line 182
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/j/for$do$new;->$transient:I

    .line 180
    const-string v1, "Camera1"

    goto :goto_0

    .line 179
    :cond_0
    sget v1, Lcom/iproov/sdk/core/j/for$do$new;->$interface:I

    xor-int/lit8 v3, v1, 0x5f

    and-int/lit8 v5, v1, 0x5f

    or-int/2addr v3, v5

    shl-int/2addr v3, v2

    not-int v5, v1

    and-int/lit8 v5, v5, 0x5f

    and-int/lit8 v1, v1, -0x60

    or-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v3, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/j/for$do$new;->$transient:I

    .line 182
    const-string v1, "Camera2"

    .line 180
    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    sget p0, Lcom/iproov/sdk/core/j/for$do$new;->$transient:I

    and-int/lit8 v0, p0, 0x59

    xor-int/lit8 v1, p0, 0x59

    or-int/2addr v1, v0

    shl-int/2addr v1, v2

    or-int/lit8 p0, p0, 0x59

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    and-int v0, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/j/for$do$new;->$interface:I

    .line 182
    :cond_1
    sget p0, Lcom/iproov/sdk/core/j/for$do$new;->$interface:I

    and-int/lit8 v0, p0, 0x35

    xor-int/lit8 p0, p0, 0x35

    or-int/2addr p0, v0

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/j/for$do$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object v4

    :cond_2
    throw v4

    .line 179
    :cond_3
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/do;->xu()Lcom/iproov/sdk/core/l/int;

    move-result-object p0

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    const v6, -0x1452ad9f

    const v7, 0x1452ada0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/l/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    check-cast p0, Lcom/iproov/sdk/core/case/catch;

    throw v4
.end method

.method private static synthetic PQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/j/for$do$new;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 173
    sget v3, Lcom/iproov/sdk/core/j/for$do$new;->$transient:I

    and-int/lit8 v4, v3, 0x1f

    or-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/j/for$do$new;->$interface:I

    check-cast p0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Object;

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    if-nez v4, :cond_0

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    const v5, 0x5d8be1f8

    const v6, -0x5d8be1f8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/j/for$do$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    aput-object v1, v11, v0

    aput-object p0, v11, v2

    const v5, 0x5d8be1f8

    const v6, -0x5d8be1f8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/j/for$do$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method

.method private case(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const v1, 0x5d8be1f8

    const v2, -0x5d8be1f8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/j/for$do$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p0

    not-int v2, p2

    or-int/2addr v2, v1

    or-int/2addr p2, v1

    not-int p2, p2

    add-int v1, p0, p1

    add-int/2addr v1, p3

    const v3, -0x2a9de004

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, 0x44119711

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x451386de

    mul-int v3, v3, p0

    const v4, 0x5516d988

    add-int/2addr v3, v4

    const v4, -0x45137f38

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3d3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x3d3

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0x3d3

    add-int/2addr v3, v4

    const v4, -0x4513830b

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x52b6ac2c

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x47adcf45

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, -0x1ae50000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0xb6080a6

    mul-int p0, p0, v4

    const/high16 v4, 0x76400000

    sub-int/2addr p0, v4

    const v4, 0x43c080a8

    mul-int p1, p1, v4

    add-int/2addr p0, p1

    const p1, -0x586f7f59

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    const v0, 0x586f7f59

    mul-int v2, v2, v0

    add-int/2addr p0, v2

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, -0x63d00000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0x70c00000

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x50d00000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x70310000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v3, v3, v3

    const/high16 p1, -0x12870000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/j/for$do$new;->PO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/j/for$do$new;->PQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic else(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const v1, -0x4961d116

    const v2, 0x4961d117

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/j/for$do$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
