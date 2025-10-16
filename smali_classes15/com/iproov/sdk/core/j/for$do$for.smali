.class public final Lcom/iproov/sdk/core/j/for$do$for;
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
        "Lcom/iproov/sdk/core/l/do;",
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

.method constructor <init>(Lcom/iproov/sdk/core/l/int;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/l/int<",
            "Lcom/iproov/sdk/core/l/do;",
            ">;)V"
        }
    .end annotation

    .line 184
    const-string v1, "total_sent_bytes"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/iproov/sdk/core/n/do;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/int;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static synthetic PP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/j/for$do$for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 192
    sget v3, Lcom/iproov/sdk/core/j/for$do$for;->$interface:I

    and-int/lit8 v4, v3, -0x22

    not-int v5, v3

    and-int/lit8 v5, v5, 0x21

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x21

    shl-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/j/for$do$for;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 189
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

    check-cast v4, Lcom/iproov/sdk/core/l/do;

    if-eqz v4, :cond_0

    .line 190
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

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v9

    const v5, 0x253f29ef

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v8

    const v11, -0x253f29ef

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/l/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    sget p0, Lcom/iproov/sdk/core/j/for$do$for;->$interface:I

    and-int/lit8 v0, p0, 0x67

    or-int/lit8 p0, p0, 0x67

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/j/for$do$for;->$transient:I

    .line 189
    :cond_0
    sget p0, Lcom/iproov/sdk/core/j/for$do$for;->$transient:I

    and-int/lit8 v0, p0, 0x26

    or-int/lit8 p0, p0, 0x26

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/j/for$do$for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
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

    check-cast p0, Lcom/iproov/sdk/core/l/do;

    throw v3
.end method

.method private static synthetic PR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/j/for$do$for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 184
    sget v3, Lcom/iproov/sdk/core/j/for$do$for;->$interface:I

    xor-int/lit8 v4, v3, 0x51

    and-int/lit8 v3, v3, 0x51

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/j/for$do$for;->$transient:I

    check-cast p0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    rem-int/2addr v5, v3

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    const v10, -0x19793f2f

    const v12, 0x19793f2f

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/j/for$do$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v3

    :cond_0
    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    const v10, -0x19793f2f

    const v12, 0x19793f2f

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/j/for$do$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    throw v3
.end method

.method private case(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    const v5, -0x19793f2f

    const v7, 0x19793f2f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/j/for$do$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    not-int v1, p4

    or-int v2, v1, p1

    not-int v2, v2

    or-int/2addr v2, v0

    not-int v3, p1

    or-int v4, v1, v3

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr p1, v1

    or-int v0, v3, p6

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p6, p4

    add-int/2addr v0, p5

    const v1, 0x136add45

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, -0x4c977e22

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x76ac6b33

    mul-int v1, v1, p6

    const v3, 0x237e3412

    add-int/2addr v1, v3

    const v3, -0x76ac641f

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int/lit16 v3, v2, -0x38a

    add-int/2addr v1, v3

    mul-int/lit16 v3, v4, -0x38a

    add-int/2addr v1, v3

    mul-int/lit16 v3, p1, 0x38a

    add-int/2addr v1, v3

    const v3, -0x76ac67a9

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, -0x48eed58d

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, -0x11660d8e

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x731a0000

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    const v3, 0x2f07d57b

    mul-int p6, p6, v3

    const/high16 v3, 0x47d80000    # 110592.0f

    sub-int/2addr p6, v3

    const v3, -0x5157d579

    mul-int p4, p4, v3

    add-int/2addr p6, p4

    const p4, 0x402fd57a

    mul-int v2, v2, p4

    add-int/2addr p6, v2

    mul-int v4, v4, p4

    add-int/2addr p6, v4

    const p4, -0x402fd57a

    mul-int p1, p1, p4

    add-int/2addr p6, p1

    const/high16 p1, -0x11280000

    mul-int p5, p5, p1

    add-int/2addr p6, p5

    const/high16 p1, -0x27c80000

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x8b00000

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x428a0000    # 69.0f

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x5cea0000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/j/for$do$for;->PP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/j/for$do$for;->PR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic else(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    const v5, 0x7b596583

    const v7, -0x7b596582

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/j/for$do$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
