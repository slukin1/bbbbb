.class public final Lcom/iproov/sdk/core/n/break;
.super Lcom/iproov/sdk/core/n/int;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/iproov/sdk/core/n/break;",
        "Lcom/iproov/sdk/core/n/int;",
        "",
        "p0",
        "Lcom/iproov/sdk/core/l/char;",
        "p1",
        "",
        "Lcom/iproov/sdk/core/e/do;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/iproov/sdk/core/l/char;Ljava/util/Set;)V",
        "Lorg/json/JSONObject;",
        "",
        "case",
        "(Lorg/json/JSONObject;)V",
        "Sy",
        "Lcom/iproov/sdk/core/l/char;",
        "int"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Sy:Lcom/iproov/sdk/core/l/char;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/char;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/core/l/char;",
            "Ljava/util/Set<",
            "+",
            "Lcom/iproov/sdk/core/e/do;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/iproov/sdk/core/n/int;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 10
    iput-object p2, p0, Lcom/iproov/sdk/core/n/break;->Sy:Lcom/iproov/sdk/core/l/char;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/char;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    invoke-static {}, Lcom/iproov/sdk/core/e/do;->values()[Lcom/iproov/sdk/core/e/do;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/core/n/break;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/char;Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic Rl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/break;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 8
    sget v3, Lcom/iproov/sdk/core/n/break;->$transient:I

    or-int/lit8 v4, v3, 0x71

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v3, v3, 0x71

    not-int v3, v3

    and-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/n/break;->$interface:I

    check-cast p0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v10

    const v6, -0x5c93fa00

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v7

    const v8, 0x5c93fa00

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/n/break;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/n/break;->$transient:I

    and-int/lit8 v0, p0, 0xd

    xor-int/lit8 p0, p0, 0xd

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/break;->$interface:I

    rem-int/2addr v0, v3

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic Rp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/break;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 15
    sget v3, Lcom/iproov/sdk/core/n/break;->$transient:I

    and-int/lit8 v4, v3, 0x67

    xor-int/lit8 v3, v3, 0x67

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/n/break;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x0

    if-nez v4, :cond_2

    .line 14
    iget-object v4, v1, Lcom/iproov/sdk/core/n/break;->Sy:Lcom/iproov/sdk/core/l/char;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v9

    const v5, -0x5a7abf24

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v8

    const v11, 0x5a7abf26

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/l/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/int;->xm()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/iproov/sdk/core/n/break;->Sy:Lcom/iproov/sdk/core/l/char;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v9

    const v5, 0x2dd09010

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v8

    const v11, -0x2dd0900f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/l/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget p0, Lcom/iproov/sdk/core/n/break;->$transient:I

    or-int/lit8 v0, p0, 0x1b

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x1b

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/n/break;->$interface:I

    .line 14
    :cond_0
    sget p0, Lcom/iproov/sdk/core/n/break;->$interface:I

    and-int/lit8 v0, p0, 0x11

    xor-int/lit8 p0, p0, 0x11

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/n/break;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    throw v3

    :cond_2
    iget-object p0, v1, Lcom/iproov/sdk/core/n/break;->Sy:Lcom/iproov/sdk/core/l/char;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v8

    const v4, -0x5a7abf24

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    const v10, 0x5a7abf26

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/l/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    throw v3
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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v7

    const v3, -0x5c93fa00

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v4

    const v5, 0x5c93fa00

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/break;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    not-int v1, p2

    or-int v2, v1, p1

    not-int v2, v2

    or-int/2addr v2, v0

    not-int v3, p1

    or-int v4, v1, v3

    or-int/2addr v4, p4

    not-int v4, v4

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr p1, v1

    or-int v0, v3, p4

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p4, p2

    add-int/2addr v0, p0

    const v1, 0x136add45

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, -0x4c977e22

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x76ac6b33

    mul-int v1, v1, p4

    const v3, 0x237e3412

    add-int/2addr v1, v3

    const v3, -0x76ac641f

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    mul-int/lit16 v3, v2, -0x38a

    add-int/2addr v1, v3

    mul-int/lit16 v3, v4, -0x38a

    add-int/2addr v1, v3

    mul-int/lit16 v3, p1, 0x38a

    add-int/2addr v1, v3

    const v3, -0x76ac67a9

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, -0x48eed58d

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    const v3, -0x11660d8e

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x731a0000

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    const v3, 0x2f07d57b

    mul-int p4, p4, v3

    const/high16 v3, 0x47d80000    # 110592.0f

    sub-int/2addr p4, v3

    const v3, -0x5157d579

    mul-int p2, p2, v3

    add-int/2addr p4, p2

    const p2, 0x402fd57a

    mul-int v2, v2, p2

    add-int/2addr p4, v2

    mul-int v4, v4, p2

    add-int/2addr p4, v4

    const p2, -0x402fd57a

    mul-int p1, p1, p2

    add-int/2addr p4, p1

    const/high16 p1, -0x11280000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x27c80000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x8b00000

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x428a0000    # 69.0f

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x5cea0000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/n/break;->Rp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/n/break;->Rl([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v7

    const v3, -0x7079909c

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v4

    const v5, 0x7079909d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/break;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
