.class public final Lcom/iproov/sdk/core/j/for$do$do;
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
        "Ljava/util/List<",
        "+",
        "Landroid/util/Size;",
        ">;>;"
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
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/iproov/sdk/core/e/do;",
            ">;)V"
        }
    .end annotation

    .line 159
    const-string v0, "camera_supported_res"

    invoke-direct {p0, v0, p1, p2}, Lcom/iproov/sdk/core/n/do;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/int;Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic PK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/j/for$do$do;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 171
    sget v3, Lcom/iproov/sdk/core/j/for$do$do;->$transient:I

    xor-int/lit8 v4, v3, 0x79

    and-int/lit8 v3, v3, 0x79

    shl-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/j/for$do$do;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x0

    if-nez v4, :cond_3

    .line 165
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/do;->xu()Lcom/iproov/sdk/core/l/int;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v4, v9, v0

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

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 167
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

    .line 168
    check-cast v4, Ljava/lang/Iterable;

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 273
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 171
    sget v5, Lcom/iproov/sdk/core/j/for$do$do;->$transient:I

    or-int/lit8 v6, v5, 0x79

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x79

    sub-int/2addr v6, v5

    :goto_0
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/j/for$do$do;->$interface:I

    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 274
    check-cast v5, Landroid/util/Size;

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x78

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    sget v5, Lcom/iproov/sdk/core/j/for$do$do;->$transient:I

    and-int/lit8 v6, v5, 0x2f

    or-int/lit8 v5, v5, 0x2f

    add-int/2addr v6, v5

    goto :goto_0

    .line 275
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 272
    check-cast v1, Ljava/util/Collection;

    .line 168
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 166
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    sget p0, Lcom/iproov/sdk/core/j/for$do$do;->$interface:I

    and-int/lit8 v0, p0, 0x25

    xor-int/lit8 p0, p0, 0x25

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/j/for$do$do;->$transient:I

    :cond_1
    sget p0, Lcom/iproov/sdk/core/j/for$do$do;->$transient:I

    or-int/lit8 v0, p0, 0x3b

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x3b

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/j/for$do$do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    throw v3

    .line 165
    :cond_3
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/do;->xu()Lcom/iproov/sdk/core/l/int;

    move-result-object p0

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    const v5, -0x1452ad9f

    const v6, 0x1452ada0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/l/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v1

    const v2, 0x2ce4eadd

    const v4, -0x2ce4eadc

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/j/for$do$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    not-int v0, p3

    not-int v1, p2

    or-int v2, p1, v0

    or-int/2addr v2, v1

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v1, p1

    or-int/2addr v0, v1

    add-int v1, p1, p3

    add-int/2addr v1, p5

    const v3, -0x5ba41591

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, -0x462672cd

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3cb6311e

    mul-int v3, v3, p1

    const v4, 0x47eda5ab

    add-int/2addr v3, v4

    const v4, 0x3cb62dc0

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x1af

    add-int/2addr v3, v4

    const v4, 0x3cb62f6f

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x2d30f8df

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x237d69e3

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x62310000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x135dce3e

    mul-int p1, p1, v4

    const/high16 v4, 0x46470000    # 12736.0f

    sub-int/2addr p1, v4

    const v4, -0x560e31c0

    mul-int p3, p3, v4

    add-int/2addr p1, p3

    const p3, 0x5ea7ce3f

    mul-int v2, v2, p3

    add-int/2addr p1, v2

    const p3, -0x5ea7ce3f

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    mul-int v0, v0, p3

    add-int/2addr p1, v0

    const/high16 p2, 0x4b4a0000    # 1.3238272E7f

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const/high16 p2, 0x49160000    # 614400.0f

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, -0x3e420000    # -23.75f

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x47a10000    # 82432.0f

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x5a7f0000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p2, p6, p1

    check-cast p2, Lcom/iproov/sdk/core/j/for$do$do;

    aget-object p3, p6, p0

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    .line 1159
    sget p4, Lcom/iproov/sdk/core/j/for$do$do;->$interface:I

    and-int/lit8 p5, p4, 0x2b

    xor-int/lit8 p4, p4, 0x2b

    or-int/2addr p4, p5

    xor-int p6, p5, p4

    and-int/2addr p4, p5

    shl-int/2addr p4, p0

    add-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/j/for$do$do;->$transient:I

    check-cast p3, Lorg/json/JSONObject;

    const/4 p4, 0x2

    new-array v6, p4, [Ljava/lang/Object;

    aput-object p2, v6, p1

    aput-object p3, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v0

    const v1, 0x2ce4eadd

    const v3, -0x2ce4eadc

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/j/for$do$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/j/for$do$do;->$interface:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/j/for$do$do;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/j/for$do$do;->PK([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v1

    const v2, 0x1cb8a43d

    const v4, -0x1cb8a43d

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/j/for$do$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
