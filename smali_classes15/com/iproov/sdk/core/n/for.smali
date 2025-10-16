.class public Lcom/iproov/sdk/core/n/for;
.super Lcom/iproov/sdk/core/n/int;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a"
    }
    d2 = {
        "Lcom/iproov/sdk/core/n/for;",
        "Lcom/iproov/sdk/core/n/int;",
        "",
        "p0",
        "Lcom/iproov/sdk/core/l/if;",
        "p1",
        "Lcom/iproov/sdk/core/e/do;",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lcom/iproov/sdk/core/l/if;Lcom/iproov/sdk/core/e/do;Lcom/iproov/sdk/core/e/do;Ljava/util/Set;)V",
        "",
        "onEvent",
        "(Lcom/iproov/sdk/core/e/do;)V",
        "xt",
        "()V",
        "xs",
        "Lorg/json/JSONObject;",
        "case",
        "(Lorg/json/JSONObject;)V",
        "Sa",
        "Lcom/iproov/sdk/core/l/if;",
        "do",
        "Sc",
        "Lcom/iproov/sdk/core/e/do;",
        "if",
        "Sb",
        "new"
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
.field private final Sa:Lcom/iproov/sdk/core/l/if;

.field private final Sb:Lcom/iproov/sdk/core/e/do;

.field private final Sc:Lcom/iproov/sdk/core/e/do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/if;Lcom/iproov/sdk/core/e/do;Lcom/iproov/sdk/core/e/do;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/core/l/if;",
            "Lcom/iproov/sdk/core/e/do;",
            "Lcom/iproov/sdk/core/e/do;",
            "Ljava/util/Set<",
            "+",
            "Lcom/iproov/sdk/core/e/do;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p5}, Lcom/iproov/sdk/core/n/int;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    iput-object p2, p0, Lcom/iproov/sdk/core/n/for;->Sa:Lcom/iproov/sdk/core/l/if;

    .line 13
    iput-object p3, p0, Lcom/iproov/sdk/core/n/for;->Sb:Lcom/iproov/sdk/core/e/do;

    .line 14
    iput-object p4, p0, Lcom/iproov/sdk/core/n/for;->Sc:Lcom/iproov/sdk/core/e/do;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/if;Lcom/iproov/sdk/core/e/do;Lcom/iproov/sdk/core/e/do;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 13
    sget-object p3, Lcom/iproov/sdk/core/e/do;->Qg:Lcom/iproov/sdk/core/e/do;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 14
    sget-object p4, Lcom/iproov/sdk/core/e/do;->Qe:Lcom/iproov/sdk/core/e/do;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 15
    invoke-static {}, Lcom/iproov/sdk/core/e/do;->values()[Lcom/iproov/sdk/core/e/do;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/iproov/sdk/core/n/for;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/if;Lcom/iproov/sdk/core/e/do;Lcom/iproov/sdk/core/e/do;Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic QX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/n/for;

    .line 19
    sget v1, Lcom/iproov/sdk/core/n/for;->$transient:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/n/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/n/for;->Sa:Lcom/iproov/sdk/core/l/if;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    rem-int/lit8 v1, v1, 0x2

    const/4 v10, 0x0

    if-nez v1, :cond_1

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    const v4, -0x7a0167e5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    const v9, 0x7a0167e6

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/l/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/n/for;->$transient:I

    and-int/lit8 v0, p0, 0x5a

    or-int/lit8 p0, p0, 0x5a

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    throw v10

    :cond_1
    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    const v4, -0x7a0167e5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    const v9, 0x7a0167e6

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/l/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    throw v10
.end method

.method private static synthetic QZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 32
    sget v3, Lcom/iproov/sdk/core/n/for;->$interface:I

    and-int/lit8 v4, v3, 0x4d

    xor-int/lit8 v5, v3, 0x4d

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v3, v3, 0x4d

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/n/for;->$transient:I

    .line 31
    iget-object v3, v1, Lcom/iproov/sdk/core/n/for;->Sa:Lcom/iproov/sdk/core/l/if;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v4

    const v5, 0x19bbde7d

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v8

    const v10, -0x19bbde7d

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/l/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 32
    sget v3, Lcom/iproov/sdk/core/n/for;->$transient:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/iproov/sdk/core/n/for;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/int;->xm()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/iproov/sdk/core/n/for;->Sa:Lcom/iproov/sdk/core/l/if;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v5

    const v6, 0x61ba829b

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v9

    const v11, -0x61ba8299

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/l/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/int;->xm()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/iproov/sdk/core/n/for;->Sa:Lcom/iproov/sdk/core/l/if;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v5

    const v6, 0x61ba829b

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v9

    const v11, -0x61ba8299

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/l/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    throw v4

    :cond_1
    :goto_0
    sget p0, Lcom/iproov/sdk/core/n/for;->$transient:I

    and-int/lit8 v0, p0, 0x56

    or-int/lit8 p0, p0, 0x56

    add-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/for;->$interface:I

    return-object v4
.end method

.method private case(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    const v2, -0x71c94bc9    # -2.2520002E-30f

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    const v4, 0x71c94bca

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    or-int v0, p1, p4

    not-int v0, v0

    or-int/2addr v0, p3

    not-int p4, p4

    or-int/2addr p4, p1

    not-int p4, p4

    or-int/2addr p4, p3

    not-int v1, p3

    or-int/2addr v1, p1

    add-int v2, p3, p1

    add-int/2addr v2, p0

    const v3, 0x1a455cbd

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, -0x25d0ed2a

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x352ded0d

    mul-int v3, v3, p3

    const v4, 0x63e86bcd

    add-int/2addr v3, v4

    const v4, 0x352de4a6

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x2cd

    add-int/2addr v3, v4

    const v4, 0x352de773

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x2defcc19

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x1ac29022

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0x52e20000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x36114681

    mul-int p3, p3, v4

    const/high16 v4, 0x40160000    # 2.34375f

    add-int/2addr p3, v4

    const v4, -0x54b95cbe

    mul-int p1, p1, v4

    add-int/2addr p3, p1

    const p1, -0x5f8d5cbf

    mul-int v0, v0, p1

    add-int/2addr p3, v0

    mul-int p4, p4, p1

    add-int/2addr p3, p4

    const p1, 0x5f8d5cbf

    mul-int v1, v1, p1

    add-int/2addr p3, v1

    const/high16 p1, 0xad40000

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x2e840000

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0xac80000

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, 0x15160000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x3e260000    # -27.25f

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p4, 0x0

    if-eq p3, p2, :cond_1

    const/4 p5, 0x3

    if-eq p3, p5, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/n/for;->QX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    aget-object p3, p6, p4

    check-cast p3, Lcom/iproov/sdk/core/n/for;

    aget-object p5, p6, p0

    move-object p6, p5

    check-cast p6, Ljava/lang/Object;

    .line 2010
    sget p6, Lcom/iproov/sdk/core/n/for;->$transient:I

    and-int/lit8 v0, p6, 0x57

    xor-int/lit8 v1, p6, 0x57

    or-int/2addr v1, v0

    shl-int/2addr v1, p0

    or-int/lit8 p6, p6, 0x57

    not-int v0, v0

    and-int/2addr p6, v0

    sub-int/2addr v1, p6

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/n/for;->$interface:I

    check-cast p5, Lorg/json/JSONObject;

    new-array v6, p2, [Ljava/lang/Object;

    aput-object p3, v6, p4

    aput-object p5, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    const v1, -0x71c94bc9    # -2.2520002E-30f

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v2

    const v3, 0x71c94bca

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/n/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/n/for;->$transient:I

    and-int/lit8 p3, p2, 0x45

    xor-int/lit8 p2, p2, 0x45

    or-int/2addr p2, p3

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/n/for;->$interface:I

    return-object p1

    .line 1
    :cond_1
    aget-object p2, p6, p4

    check-cast p2, Lcom/iproov/sdk/core/n/for;

    .line 1018
    sget p3, Lcom/iproov/sdk/core/n/for;->$transient:I

    xor-int/lit8 p5, p3, 0x41

    and-int/lit8 p3, p3, 0x41

    shl-int/2addr p3, p0

    add-int/2addr p5, p3

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/n/for;->$interface:I

    iget-object p2, p2, Lcom/iproov/sdk/core/n/for;->Sa:Lcom/iproov/sdk/core/l/if;

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p2, v2, p4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v0

    const v1, -0x6932a3de

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v4

    const v6, 0x6932a3e1

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/l/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/n/for;->$transient:I

    or-int/lit8 p3, p2, 0x2f

    shl-int/lit8 p0, p3, 0x1

    xor-int/lit8 p2, p2, 0x2f

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/for;->$interface:I

    return-object p1

    .line 1
    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/n/for;->QZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final xs()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    const v2, 0x33756e98

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    const v4, -0x33756e98

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final xt()V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    const v2, -0x54fd1da6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    const v4, 0x54fd1da8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic else(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    const v2, 0x23ca3cc6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v3

    const v4, -0x23ca3cc3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onEvent(Lcom/iproov/sdk/core/e/do;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    sget v2, Lcom/iproov/sdk/core/n/for;->$interface:I

    and-int/lit8 v3, v2, -0x3a

    not-int v4, v2

    and-int/lit8 v4, v4, 0x39

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x39

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/n/for;->$transient:I

    .line 22
    iget-object v2, v0, Lcom/iproov/sdk/core/n/for;->Sa:Lcom/iproov/sdk/core/l/if;

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v5

    const v6, 0x19bbde7d

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v9

    const v11, -0x19bbde7d

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/l/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 28
    sget v1, Lcom/iproov/sdk/core/n/for;->$transient:I

    xor-int/lit8 v2, v1, 0x1b

    and-int/lit8 v3, v1, 0x1b

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    not-int v3, v1

    and-int/lit8 v3, v3, 0x1b

    and-int/lit8 v1, v1, -0x1c

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/n/for;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-void

    :cond_0
    throw v5

    .line 24
    :cond_1
    iget-object v2, v0, Lcom/iproov/sdk/core/n/for;->Sb:Lcom/iproov/sdk/core/e/do;

    if-ne v1, v2, :cond_2

    .line 28
    sget v1, Lcom/iproov/sdk/core/n/for;->$interface:I

    xor-int/lit8 v2, v1, 0x7d

    and-int/lit8 v5, v1, 0x7d

    or-int/2addr v2, v5

    shl-int/2addr v2, v4

    not-int v5, v1

    and-int/lit8 v5, v5, 0x7d

    and-int/lit8 v1, v1, -0x7e

    or-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v2, v1

    shl-int/2addr v5, v4

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/n/for;->$transient:I

    .line 24
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v0, v12, v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v11

    const v7, -0x54fd1da6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v8

    const v9, 0x54fd1da8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/n/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget v1, Lcom/iproov/sdk/core/n/for;->$interface:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v1, v1, 0x1f

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/n/for;->$transient:I

    return-void

    .line 25
    :cond_2
    iget-object v2, v0, Lcom/iproov/sdk/core/n/for;->Sc:Lcom/iproov/sdk/core/e/do;

    if-ne v1, v2, :cond_4

    .line 28
    sget v1, Lcom/iproov/sdk/core/n/for;->$transient:I

    xor-int/lit8 v2, v1, 0x51

    and-int/lit8 v1, v1, 0x51

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    neg-int v2, v2

    or-int v6, v1, v2

    shl-int/2addr v6, v4

    xor-int/2addr v1, v2

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/iproov/sdk/core/n/for;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_3

    .line 25
    new-array v13, v4, [Ljava/lang/Object;

    aput-object v0, v13, v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v12

    const v8, 0x33756e98

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    const v10, -0x33756e98

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/n/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v19

    const v15, 0x33756e98

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v16

    const v17, -0x33756e98

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/n/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_4
    :goto_0
    sget v1, Lcom/iproov/sdk/core/n/for;->$interface:I

    or-int/lit8 v2, v1, 0x11

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x11

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/n/for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
.end method
