.class public final Lcom/iproov/sdk/core/finally/else;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/finally/try;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Lt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iproov/sdk/core/finally/try$for;",
            "Lcom/iproov/sdk/core/finally/case;",
            ">;"
        }
    .end annotation
.end field

.field private final Lv:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/iproov/sdk/core/finally/else;->Lv:I

    .line 9
    sget-object p2, Lcom/iproov/sdk/core/finally/try$for;->Lj:Lcom/iproov/sdk/core/finally/try$for;

    new-instance v0, Lcom/iproov/sdk/core/finally/case;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/core/finally/case;-><init>(I)V

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 10
    sget-object v0, Lcom/iproov/sdk/core/finally/try$for;->Li:Lcom/iproov/sdk/core/finally/try$for;

    new-instance v1, Lcom/iproov/sdk/core/finally/case;

    invoke-direct {v1, p1}, Lcom/iproov/sdk/core/finally/case;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/iproov/sdk/core/finally/try$for;->Lr:Lcom/iproov/sdk/core/finally/try$for;

    new-instance v2, Lcom/iproov/sdk/core/finally/case;

    invoke-direct {v2, p1}, Lcom/iproov/sdk/core/finally/case;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/iproov/sdk/core/finally/try$for;->Ln:Lcom/iproov/sdk/core/finally/try$for;

    new-instance v3, Lcom/iproov/sdk/core/finally/case;

    invoke-direct {v3, p1}, Lcom/iproov/sdk/core/finally/case;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/iproov/sdk/core/finally/try$for;->Lp:Lcom/iproov/sdk/core/finally/try$for;

    new-instance v4, Lcom/iproov/sdk/core/finally/case;

    invoke-direct {v4, p1}, Lcom/iproov/sdk/core/finally/case;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v0, v3, p2

    const/4 p2, 0x2

    aput-object v1, v3, p2

    const/4 p2, 0x3

    aput-object v2, v3, p2

    const/4 p2, 0x4

    aput-object p1, v3, p2

    .line 8
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/finally/else;->Lt:Ljava/util/Map;

    return-void
.end method

.method private static synthetic KE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/finally/else;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/finally/try$for;

    .line 25
    sget v3, Lcom/iproov/sdk/core/finally/else;->$interface:I

    and-int/lit8 v4, v3, 0x2f

    xor-int/lit8 v5, v3, 0x2f

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v3, v3, 0x2f

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/else;->$transient:I

    iget-object v1, v1, Lcom/iproov/sdk/core/finally/else;->Lt:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/finally/case;

    if-nez p0, :cond_1

    sget p0, Lcom/iproov/sdk/core/finally/else;->$transient:I

    or-int/lit8 v0, p0, 0x4d

    shl-int/2addr v0, v2

    not-int v1, p0

    and-int/lit8 v1, v1, 0x4d

    and-int/lit8 p0, p0, -0x4e

    or-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/else;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    const v5, -0x72239a6c    # -1.3583001E-30f

    const v6, 0x72239a6d

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/finally/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v0, Lcom/iproov/sdk/core/finally/else;->$interface:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/else;->$transient:I

    return-object p0
.end method

.method private static synthetic KK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/finally/else;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/finally/if$new;

    .line 19
    sget v3, Lcom/iproov/sdk/core/finally/else;->$interface:I

    and-int/lit8 v4, v3, 0x35

    or-int/lit8 v3, v3, 0x35

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/else;->$transient:I

    .line 17
    iget-object v3, v1, Lcom/iproov/sdk/core/finally/else;->Lt:Ljava/util/Map;

    sget-object v4, Lcom/iproov/sdk/core/finally/try$for;->do:Lcom/iproov/sdk/core/finally/try$for$do;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v9

    const v7, 0x5baac1c

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v8

    const v10, -0x5baac18

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/if$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/iproov/sdk/core/finally/try$for$do;->i(I)Lcom/iproov/sdk/core/finally/try$for;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/finally/case;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 22
    sget v5, Lcom/iproov/sdk/core/finally/else;->$transient:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/finally/else;->$interface:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_2

    .line 19
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    const v9, -0x72239a6c    # -1.3583001E-30f

    const v10, 0x72239a6d

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v11

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/finally/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 22
    sget v5, Lcom/iproov/sdk/core/finally/else;->$transient:I

    and-int/lit8 v7, v5, 0x67

    xor-int/lit8 v5, v5, 0x67

    or-int/2addr v5, v7

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/finally/else;->$interface:I

    xor-int/lit8 v5, v7, 0x45

    and-int/lit8 v7, v7, 0x45

    shl-int/2addr v7, v2

    add-int/2addr v5, v7

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/else;->$transient:I

    .line 19
    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v11

    const v9, -0x2b044124

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v10

    const v12, 0x2b044124

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/finally/if$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    const v9, -0x72239a6c    # -1.3583001E-30f

    const v10, 0x72239a6d

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v11

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/finally/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iproov/sdk/core/finally/if$new;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v12

    const v10, -0x2b044124

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v11

    const v13, 0x2b044124

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/finally/if$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    neg-int v7, v7

    and-int v8, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v8

    or-int v7, v8, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    iget v1, v1, Lcom/iproov/sdk/core/finally/else;->Lv:I

    if-ge v7, v1, :cond_1

    .line 22
    sget p0, Lcom/iproov/sdk/core/finally/else;->$transient:I

    and-int/lit8 v0, p0, -0x6c

    not-int v1, p0

    and-int/lit8 v1, v1, 0x6b

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x6b

    shl-int/2addr p0, v2

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/else;->$interface:I

    return-object v4

    .line 19
    :cond_0
    sget v1, Lcom/iproov/sdk/core/finally/else;->$transient:I

    or-int/lit8 v5, v1, 0x69

    shl-int/lit8 v7, v5, 0x1

    and-int/lit8 v1, v1, 0x69

    not-int v1, v1

    and-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v7, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v7

    sub-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/else;->$interface:I

    .line 20
    :cond_1
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v3, v12, v0

    aput-object p0, v12, v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    const v9, 0x62f1b2df

    const v10, -0x62f1b2dd

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v11

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/finally/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    sget p0, Lcom/iproov/sdk/core/finally/else;->$interface:I

    and-int/lit8 v0, p0, 0xd

    or-int/lit8 p0, p0, 0xd

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/else;->$transient:I

    goto :goto_0

    .line 19
    :cond_2
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    const v7, -0x72239a6c    # -1.3583001E-30f

    const v8, 0x72239a6d

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 22
    :cond_3
    :goto_0
    sget p0, Lcom/iproov/sdk/core/finally/else;->$transient:I

    or-int/lit8 v0, p0, 0xa

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0xa

    sub-int/2addr v0, p0

    not-int p0, v0

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/else;->$interface:I

    return-object v4
.end method

.method private static synthetic KM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/else;

    .line 31
    sget v1, Lcom/iproov/sdk/core/finally/else;->$interface:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/else;->$transient:I

    .line 29
    iget-object p0, p0, Lcom/iproov/sdk/core/finally/else;->Lt:Ljava/util/Map;

    .line 34
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 31
    sget v1, Lcom/iproov/sdk/core/finally/else;->$interface:I

    and-int/lit8 v2, v1, 0x5

    or-int/lit8 v1, v1, 0x5

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/else;->$transient:I

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 32
    sget v1, Lcom/iproov/sdk/core/finally/else;->$transient:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/core/finally/else;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/finally/case;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    const v5, 0x576a743a

    const v6, -0x576a743a

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/finally/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 32
    sget v1, Lcom/iproov/sdk/core/finally/else;->$interface:I

    xor-int/lit8 v3, v1, 0xf

    and-int/lit8 v4, v1, 0xf

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v1

    and-int/lit8 v4, v4, 0xf

    and-int/lit8 v1, v1, -0x10

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/else;->$transient:I

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/finally/case;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    const v5, 0x576a743a

    const v6, -0x576a743a

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/finally/case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/finally/else;->$interface:I

    and-int/lit8 v0, p0, 0x57

    xor-int/lit8 p0, p0, 0x57

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/else;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p0

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v2, v0

    not-int v3, p2

    or-int v4, v1, v3

    or-int/2addr v4, p5

    not-int v4, v4

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p2, v1

    or-int v0, v3, p5

    not-int v0, v0

    or-int/2addr p2, v0

    add-int v0, p5, p0

    add-int/2addr v0, p6

    const v1, 0x136add45

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, -0x4c977e22

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x76ac6b33

    mul-int v1, v1, p5

    const v3, 0x237e3412

    add-int/2addr v1, v3

    const v3, -0x76ac641f

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int/lit16 v3, v2, -0x38a

    add-int/2addr v1, v3

    mul-int/lit16 v3, v4, -0x38a

    add-int/2addr v1, v3

    mul-int/lit16 v3, p2, 0x38a

    add-int/2addr v1, v3

    const v3, -0x76ac67a9

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    const v3, -0x48eed58d

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    const v3, -0x11660d8e

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x731a0000

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    const v3, 0x2f07d57b

    mul-int p5, p5, v3

    const/high16 v3, 0x47d80000    # 110592.0f

    sub-int/2addr p5, v3

    const v3, -0x5157d579

    mul-int p0, p0, v3

    add-int/2addr p5, p0

    const p0, 0x402fd57a

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const p0, -0x402fd57a

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, -0x11280000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, -0x27c80000

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x8b00000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x428a0000    # 69.0f

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x5cea0000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    const/4 p0, 0x1

    if-eq p5, p0, :cond_1

    const/4 p0, 0x2

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/finally/else;->KE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/finally/else;->KK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/finally/else;->KM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final for(Lcom/iproov/sdk/core/finally/if$new;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v7

    const v1, 0x72da30bd

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v5

    const v6, -0x72da30bb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/else;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final new(Lcom/iproov/sdk/core/finally/try$for;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/finally/try$for;",
            ")",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$new;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v7

    const v1, -0x2c494da2

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v5

    const v6, 0x2c494da2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/else;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final tK()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v7

    const v1, -0x670de391

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/l/if;->wm()I

    move-result v5

    const v6, 0x670de392

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/else;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
