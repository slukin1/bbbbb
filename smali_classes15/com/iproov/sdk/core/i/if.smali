.class public final Lcom/iproov/sdk/core/i/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/d/int;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iproov/sdk/core/d/int<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/iproov/sdk/core/i/if;",
        "Lcom/iproov/sdk/core/d/int;",
        "Lorg/json/JSONObject;",
        "",
        "Lcom/iproov/sdk/core/n/int;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "Lcom/iproov/sdk/core/e/do;",
        "",
        "onEvent",
        "(Lcom/iproov/sdk/core/e/do;)V",
        "do",
        "(Lcom/iproov/sdk/core/e/do;)Lorg/json/JSONObject;",
        "QO",
        "Ljava/util/List;",
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
.field private final QO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/n/int;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/iproov/sdk/core/n/int;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/i/if;->QO:Ljava/util/List;

    return-void
.end method

.method private static synthetic PY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/i/if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/e/do;

    .line 10
    sget v3, Lcom/iproov/sdk/core/i/if;->$transient:I

    xor-int/lit8 v4, v3, 0x65

    and-int/lit8 v3, v3, 0x65

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/i/if;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v10

    const v6, -0x6f0518dd

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v8

    const v11, 0x6f0518dd

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/i/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v5

    const v1, -0x6f0518dd

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result p0

    const v6, 0x6f0518dd

    move-object v0, v3

    move v3, p0

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/i/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic PZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/i/if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/e/do;

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v1, v1, Lcom/iproov/sdk/core/i/if;->QO:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    sget v5, Lcom/iproov/sdk/core/i/if;->$transient:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/i/if;->$interface:I

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    .line 15
    sget v5, Lcom/iproov/sdk/core/i/if;->$interface:I

    and-int/lit8 v7, v5, 0x55

    xor-int/lit8 v8, v5, 0x55

    or-int/2addr v8, v7

    shl-int/2addr v8, v2

    or-int/lit8 v5, v5, 0x55

    not-int v7, v7

    and-int/2addr v5, v7

    neg-int v5, v5

    and-int v7, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/i/if;->$transient:I

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/iproov/sdk/core/n/int;

    .line 13
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v7, v13, v0

    aput-object p0, v13, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    const v10, 0x6c2cec18

    const v14, -0x6c2cec18

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/n/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 14
    sget v7, Lcom/iproov/sdk/core/i/if;->$transient:I

    add-int/lit8 v7, v7, 0x6

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x2

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/iproov/sdk/core/i/if;->$interface:I

    rem-int/2addr v7, v6

    if-nez v7, :cond_1

    .line 13
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 25
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 23
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    sget v0, Lcom/iproov/sdk/core/i/if;->$transient:I

    xor-int/lit8 v1, v0, 0x4c

    and-int/lit8 v0, v0, 0x4c

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/i/if;->$interface:I

    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget v0, Lcom/iproov/sdk/core/i/if;->$interface:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/i/if;->$transient:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/n/int;

    .line 14
    invoke-virtual {v0, v3}, Lcom/iproov/sdk/core/n/int;->else(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/n/int;

    .line 14
    invoke-virtual {p0, v3}, Lcom/iproov/sdk/core/n/int;->else(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/i/if;->$interface:I

    and-int/lit8 v0, p0, 0x67

    xor-int/lit8 p0, p0, 0x67

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/i/if;->$transient:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private do(Lcom/iproov/sdk/core/e/do;)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v6

    const v2, -0x6f0518dd

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v4

    const v7, 0x6f0518dd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/i/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int p2, p2

    or-int/2addr p2, p1

    not-int p2, p2

    not-int v0, p1

    not-int v1, p6

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, p2

    or-int v1, p1, p6

    add-int v2, p1, p6

    add-int/2addr v2, p4

    const v3, -0x2591d83

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, -0x7d77b001

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x69bab9aa

    mul-int v4, p1, v3

    const v5, 0x53bc16ee

    sub-int/2addr v4, v5

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    mul-int/lit16 v3, p2, -0x265

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x265

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x265

    add-int/2addr v4, v3

    const v3, 0x69babc0f

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x3eed1153

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, 0x7701f3f1

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const/high16 v3, -0x56750000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x701c764a

    mul-int p1, p1, v3

    const/high16 v5, 0xbd40000

    add-int/2addr p1, v5

    mul-int p6, p6, v3

    add-int/2addr p1, p6

    const p6, -0x4328764b

    mul-int p2, p2, p6

    add-int/2addr p1, p2

    const p2, 0x4328764b

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    const/high16 p2, -0x2cf40000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, -0x5b240000

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x130c0000

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const/high16 p2, -0x113b0000

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p2, -0x2e650000

    mul-int v4, v4, p2

    add-int/2addr p1, v4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/i/if;->PZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/i/if;->PY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic new(Lcom/iproov/sdk/core/e/do;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v6

    const v2, -0x3dbfc8dd

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    move-result v4

    const v7, 0x3dbfc8de

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/i/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final onEvent(Lcom/iproov/sdk/core/e/do;)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/iproov/sdk/core/i/if;->QO:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    sget v2, Lcom/iproov/sdk/core/i/if;->$transient:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/i/if;->$interface:I

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    sget v2, Lcom/iproov/sdk/core/i/if;->$transient:I

    and-int/lit8 v3, v2, 0x3b

    or-int/lit8 v2, v2, 0x3b

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/i/if;->$interface:I

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/iproov/sdk/core/n/for;

    if-eqz v3, :cond_0

    .line 21
    sget v3, Lcom/iproov/sdk/core/i/if;->$interface:I

    xor-int/lit8 v4, v3, 0x11

    and-int/lit8 v3, v3, 0x11

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/i/if;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    .line 38
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    invoke-static {}, Lcom/iproov/sdk/core/new/b$goto;->dj()I

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    sget v1, Lcom/iproov/sdk/core/i/if;->$transient:I

    xor-int/lit8 v2, v1, 0x6d

    and-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/i/if;->$interface:I

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/n/for;

    .line 20
    invoke-virtual {v1, p1}, Lcom/iproov/sdk/core/n/for;->onEvent(Lcom/iproov/sdk/core/e/do;)V

    .line 21
    sget v1, Lcom/iproov/sdk/core/i/if;->$interface:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v1, v1, 0x2b

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/i/if;->$transient:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/iproov/sdk/core/i/if;->$transient:I

    xor-int/lit8 v0, p1, 0x4d

    and-int/lit8 p1, p1, 0x4d

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/i/if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
