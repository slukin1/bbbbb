.class public Lcom/iproov/sdk/core/throws/long;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/throws/long$do;,
        Lcom/iproov/sdk/core/throws/long$for;,
        Lcom/iproov/sdk/core/throws/long$if;,
        Lcom/iproov/sdk/core/throws/long$int;,
        Lcom/iproov/sdk/core/throws/long$new;
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final Jx:Lcom/iproov/sdk/core/throws/long$new;


# instance fields
.field private final Jn:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private Jo:[Lcom/iproov/sdk/core/throws/long$new;

.field private Jr:Ljava/lang/String;

.field private Js:Z

.field private final Jt:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final Ju:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/core/throws/long$for;",
            ">;"
        }
    .end annotation
.end field

.field private final Jv:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/core/throws/long$for;",
            ">;"
        }
    .end annotation
.end field

.field private Jw:I

.field private Jy:Z

.field private cL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1013
    sget-object v0, Lcom/iproov/sdk/core/throws/long$if;->JF:Lcom/iproov/sdk/core/throws/long$if;

    .line 1016
    sget-object v0, Lcom/iproov/sdk/core/throws/long$if;->JF:Lcom/iproov/sdk/core/throws/long$if;

    .line 1018
    new-instance v0, Lcom/iproov/sdk/core/throws/long$new;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x42

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long$new;-><init>(CIIIZLcom/iproov/sdk/core/throws/long$do;)V

    sput-object v0, Lcom/iproov/sdk/core/throws/long;->Jx:Lcom/iproov/sdk/core/throws/long$new;

    sget v0, Lcom/iproov/sdk/core/throws/long;->$c:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/long;->$h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 127
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x100

    .line 129
    new-array v1, v1, [Lcom/iproov/sdk/core/throws/long$new;

    iput-object v1, v0, Lcom/iproov/sdk/core/throws/long;->Jo:[Lcom/iproov/sdk/core/throws/long$new;

    const/4 v1, 0x1

    .line 130
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    const v2, -0x1f2a9035

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v4

    const v5, 0x1f2a9035

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/throws/long$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 132
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, v0, Lcom/iproov/sdk/core/throws/long;->Jn:Ljava/util/SortedMap;

    .line 133
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, v0, Lcom/iproov/sdk/core/throws/long;->Jt:Ljava/util/SortedMap;

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const-string v5, "E"

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    const v13, 0x157f688d

    const v15, -0x157f687c

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/throws/long;

    const-wide v6, 0x3fe2788cfc6fb61aL    # 0.577215664901533

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const-string v6, "Euler"

    aput-object v6, v4, v1

    aput-object v2, v4, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/throws/long;

    const-wide v6, 0x3fe62e42fefa39ecL    # 0.693147180559945

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const-string v6, "LN2"

    aput-object v6, v4, v1

    aput-object v2, v4, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/throws/long;

    const-wide v6, 0x40026bb1bbb55516L    # 2.302585092994046

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const-string v6, "LN10"

    aput-object v6, v4, v1

    aput-object v2, v4, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/throws/long;

    const-wide v6, 0x3ff71547652b82fcL    # 1.442695040888963

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const-string v6, "LOG2E"

    aput-object v6, v4, v1

    aput-object v2, v4, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/throws/long;

    const-wide v6, 0x3fdbcb7b1526e511L    # 0.434294481903252

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const-string v6, "LOG10E"

    aput-object v6, v4, v1

    aput-object v2, v4, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/throws/long;

    const-wide v6, 0x3ff9e3779b97f4a8L    # 1.618033988749895

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const-string v6, "PHI"

    aput-object v6, v4, v1

    aput-object v2, v4, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/throws/long;

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v9

    const-string v4, "PI"

    aput-object v4, v3, v1

    aput-object v2, v3, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/throws/long;

    .line 143
    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v2, v0, Lcom/iproov/sdk/core/throws/long;->Ju:Ljava/util/SortedMap;

    .line 144
    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v2, v0, Lcom/iproov/sdk/core/throws/long;->Jv:Ljava/util/SortedMap;

    .line 145
    new-array v11, v1, [Ljava/lang/Object;

    aput-object v0, v11, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v14

    const v10, 0x4b477587    # 1.3071751E7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v12

    const v13, -0x4b477585

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/throws/long$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 147
    iput-boolean v9, v0, Lcom/iproov/sdk/core/throws/long;->Js:Z

    const/4 v1, 0x0

    .line 148
    iput-object v1, v0, Lcom/iproov/sdk/core/throws/long;->Jr:Ljava/lang/String;

    .line 150
    iput v9, v0, Lcom/iproov/sdk/core/throws/long;->Jw:I

    .line 151
    iput-boolean v9, v0, Lcom/iproov/sdk/core/throws/long;->Jy:Z

    return-void
.end method

.method private static synthetic Jf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/throws/long;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Double;

    .line 291
    sget v5, Lcom/iproov/sdk/core/throws/long;->$transient:I

    and-int/lit8 v6, v5, 0x30

    or-int/lit8 v5, v5, 0x30

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/throws/long;->$interface:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_1

    .line 285
    new-array v13, v2, [Ljava/lang/Object;

    aput-object v3, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    const v10, 0x275a903e

    const v12, -0x275a903b

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 287
    iget-object p0, v1, Lcom/iproov/sdk/core/throws/long;->Jt:Ljava/util/SortedMap;

    invoke-interface {p0, v3}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget p0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, v1, Lcom/iproov/sdk/core/throws/long;->Jt:Ljava/util/SortedMap;

    invoke-interface {v0, v3, p0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget p0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    or-int/lit8 v0, p0, 0x7

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x7

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    .line 291
    :goto_0
    sget p0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    or-int/lit8 v0, p0, 0x1b

    shl-int/lit8 v2, v0, 0x1

    and-int/lit8 p0, p0, 0x1b

    not-int p0, p0

    and-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/long;->$transient:I

    return-object v1

    .line 285
    :cond_1
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    const v6, 0x275a903e

    const v8, -0x275a903b

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 286
    throw p0
.end method

.method private static synthetic Jg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v1, 0x0

    aget-object v0, p0, v1

    move-object v2, v0

    check-cast v2, Lcom/iproov/sdk/core/throws/long;

    const/4 v3, 0x1

    aget-object v0, p0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v0, p0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/4 v12, 0x3

    aget-object v0, p0, v12

    check-cast v0, Lcom/iproov/sdk/core/throws/long$new;

    const/4 v13, 0x4

    aget-object v6, p0, v13

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 518
    sget v6, Lcom/iproov/sdk/core/throws/long;->$interface:I

    xor-int/lit8 v9, v6, 0x3e

    and-int/lit8 v6, v6, 0x3e

    shl-int/2addr v6, v3

    add-int/2addr v9, v6

    not-int v6, v9

    rsub-int/lit8 v6, v6, -0x2

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/iproov/sdk/core/throws/long;->$transient:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_0

    .line 514
    iget v6, v0, Lcom/iproov/sdk/core/throws/long$new;->JQ:I

    const/16 v9, 0x7f

    if-eq v6, v9, :cond_3

    goto :goto_0

    :cond_0
    iget v6, v0, Lcom/iproov/sdk/core/throws/long$new;->JQ:I

    const/16 v9, 0x52

    if-eq v6, v9, :cond_3

    .line 530
    :goto_0
    sget v6, Lcom/iproov/sdk/core/throws/long;->$transient:I

    and-int/lit8 v9, v6, -0x6a

    not-int v14, v6

    and-int/lit8 v14, v14, 0x69

    or-int/2addr v9, v14

    and-int/lit8 v6, v6, 0x69

    shl-int/2addr v6, v3

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v3

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/iproov/sdk/core/throws/long;->$interface:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_2

    .line 514
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 515
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    const-string v0, "Mathematical NaN detected in right-operand"

    aput-object v0, v4, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v15

    const v16, 0x7ae8e292

    const v18, -0x7ae8e27b

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/new;

    throw v0

    .line 530
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 517
    :cond_3
    :goto_1
    iget v6, v0, Lcom/iproov/sdk/core/throws/long$new;->JQ:I

    const/16 v9, 0x4c

    if-eq v6, v9, :cond_5

    .line 514
    sget v6, Lcom/iproov/sdk/core/throws/long;->$transient:I

    xor-int/lit8 v9, v6, 0x27

    and-int/lit8 v6, v6, 0x27

    shl-int/2addr v6, v3

    xor-int v14, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v3

    add-int/2addr v14, v6

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/iproov/sdk/core/throws/long;->$interface:I

    .line 517
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 530
    sget v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v6, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    not-int v7, v6

    and-int/2addr v0, v7

    shl-int/2addr v6, v3

    not-int v6, v6

    sub-int/2addr v0, v6

    sub-int/2addr v0, v3

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/iproov/sdk/core/throws/long;->$transient:I

    rem-int/2addr v0, v5

    const-string v6, "Mathematical NaN detected in left-operand"

    if-nez v0, :cond_4

    .line 518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    aput-object v6, v4, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v15

    const v16, 0x7ae8e292

    const v18, -0x7ae8e27b

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/new;

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    aput-object v6, v4, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v15

    const v16, 0x7ae8e292

    const v18, -0x7ae8e27b

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/new;

    throw v0

    .line 522
    :cond_5
    :try_start_0
    iget-object v6, v0, Lcom/iproov/sdk/core/throws/long$new;->JT:Lcom/iproov/sdk/core/throws/long$do;

    iget-char v9, v0, Lcom/iproov/sdk/core/throws/long$new;->JN:C

    invoke-interface/range {v6 .. v11}, Lcom/iproov/sdk/core/throws/long$do;->evaluateOperator(DCD)D

    move-result-wide v0
    :try_end_0
    .catch Lcom/iproov/sdk/core/throws/new; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    sget v2, Lcom/iproov/sdk/core/throws/long;->$interface:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/long;->$transient:I

    .line 530
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :catch_0
    nop

    :goto_2
    if-lez v4, :cond_6

    sget v6, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v7, v6, 0x43

    xor-int/lit8 v6, v6, 0x43

    or-int/2addr v6, v7

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/throws/long;->$transient:I

    .line 527
    iget-object v6, v2, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v6, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v15

    const v16, -0xd38f030

    const v18, 0xd38f03d

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/throws/long$new;

    if-nez v6, :cond_6

    .line 530
    sget v6, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v7, v6, 0x51

    or-int/lit8 v6, v6, 0x51

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/throws/long;->$transient:I

    shl-int/lit8 v6, v4, 0x1

    not-int v4, v4

    add-int/2addr v4, v6

    and-int/lit8 v6, v7, 0x38

    or-int/lit8 v7, v7, 0x38

    add-int/2addr v6, v7

    not-int v7, v6

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/throws/long;->$interface:I

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Operator \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v0, v0, Lcom/iproov/sdk/core/throws/long$new;->JN:C

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\" not handled by math engine (Programmer error: The list of operators is inconsistent within the engine)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v4, v6, v3

    aput-object v0, v6, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v15

    const v16, 0x7ae8e292

    const v18, -0x7ae8e27b

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/new;

    throw v0

    :catch_1
    move-exception v0

    .line 524
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Mathematical expression \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" failed to evaluate"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v4, v7, v3

    aput-object v6, v7, v5

    aput-object v0, v7, v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v16

    const v17, 0x526e5180

    const v19, -0x526e5170

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/new;

    throw v0
.end method

.method private static synthetic Jh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 101
    sget v5, Lcom/iproov/sdk/core/throws/long;->$transient:I

    add-int/lit8 v5, v5, 0x6e

    not-int v6, v5

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/throws/long;->$interface:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    const v10, -0x365e8b9c    # -1322636.5f

    const v12, 0x365e8baf

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/long;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    const v10, -0x365e8b9c    # -1322636.5f

    const v12, 0x365e8baf

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ji([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/throws/long;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/iproov/sdk/core/throws/long$for;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 263
    sget v6, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v7, v6, -0x46

    not-int v8, v6

    and-int/lit8 v8, v8, 0x45

    or-int/2addr v7, v8

    and-int/lit8 v6, v6, 0x45

    shl-int/2addr v6, v2

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/iproov/sdk/core/throws/long;->$transient:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 252
    new-array v14, v2, [Ljava/lang/Object;

    aput-object v3, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    const v11, 0x275a903e

    const v13, -0x275a903b

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_0

    .line 254
    iget-object p0, v1, Lcom/iproov/sdk/core/throws/long;->Ju:Ljava/util/SortedMap;

    invoke-interface {p0, v3}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object p0, v1, Lcom/iproov/sdk/core/throws/long;->Jv:Ljava/util/SortedMap;

    invoke-interface {p0, v3}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget p0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    add-int/lit8 p0, p0, 0x4e

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    sget p0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    or-int/lit8 v0, p0, 0x9

    shl-int/2addr v0, v2

    not-int v6, p0

    and-int/lit8 v6, v6, 0x9

    and-int/lit8 p0, p0, -0xa

    or-int/2addr p0, v6

    neg-int p0, p0

    and-int v6, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v6, p0

    rem-int/lit16 p0, v6, 0x80

    sput p0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_1

    .line 257
    iget-object p0, v1, Lcom/iproov/sdk/core/throws/long;->Ju:Ljava/util/SortedMap;

    invoke-interface {p0, v3}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object p0, v1, Lcom/iproov/sdk/core/throws/long;->Jv:Ljava/util/SortedMap;

    invoke-interface {p0, v3, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 257
    :cond_1
    iget-object p0, v1, Lcom/iproov/sdk/core/throws/long;->Ju:Ljava/util/SortedMap;

    invoke-interface {p0, v3}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object p0, v1, Lcom/iproov/sdk/core/throws/long;->Jv:Ljava/util/SortedMap;

    invoke-interface {p0, v3, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    .line 260
    :cond_2
    iget-object p0, v1, Lcom/iproov/sdk/core/throws/long;->Ju:Ljava/util/SortedMap;

    invoke-interface {p0, v3, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object p0, v1, Lcom/iproov/sdk/core/throws/long;->Jv:Ljava/util/SortedMap;

    invoke-interface {p0, v3}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget p0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    and-int/lit8 v0, p0, 0x45

    xor-int/lit8 p0, p0, 0x45

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    .line 263
    :goto_0
    sget p0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    and-int/lit8 v0, p0, 0x41

    or-int/lit8 p0, p0, 0x41

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    return-object v1

    .line 252
    :cond_3
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    const v5, 0x275a903e

    const v7, -0x275a903b

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Jj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/throws/long;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 101
    sget v5, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v6, v5, 0x61

    or-int/lit8 v5, v5, 0x61

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/throws/long;->$transient:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    const v10, 0x7ae8e292

    const v12, -0x7ae8e27b

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/throws/new;

    return-object p0

    :cond_0
    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    const v10, 0x7ae8e292

    const v12, -0x7ae8e27b

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/throws/new;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Jk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/throws/long;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/4 v9, 0x4

    aget-object v10, p0, v9

    check-cast v10, Lcom/iproov/sdk/core/throws/long$new;

    const/4 v11, 0x5

    aget-object v12, p0, v11

    check-cast v12, Lcom/iproov/sdk/core/throws/long$new;

    .line 467
    sget v13, Lcom/iproov/sdk/core/throws/long;->$interface:I

    xor-int/lit8 v14, v13, 0x24

    and-int/lit8 v15, v13, 0x24

    shl-int/2addr v15, v2

    add-int/2addr v14, v15

    not-int v14, v14

    rsub-int/lit8 v14, v14, -0x2

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/iproov/sdk/core/throws/long;->$transient:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_1e

    .line 405
    sget-object v14, Lcom/iproov/sdk/core/throws/long;->Jx:Lcom/iproov/sdk/core/throws/long$new;

    or-int/lit8 v16, v13, 0x23

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v13, v13, 0x23

    sub-int v13, v16, v13

    .line 412
    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/iproov/sdk/core/throws/long;->$transient:I

    move v13, v3

    move/from16 v16, v13

    .line 408
    :goto_0
    iget-object v11, v1, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v11, v9, v0

    aput-object v13, v9, v2

    aput-object v17, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v20

    const v21, -0x365e8b9c    # -1322636.5f

    const v23, 0x365e8baf

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v11, 0x4c

    if-gt v9, v5, :cond_19

    .line 439
    sget v16, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v15, v16, 0x43

    not-int v6, v15

    or-int/lit8 v16, v16, 0x43

    and-int v6, v6, v16

    shl-int/2addr v15, v2

    and-int v16, v6, v15

    or-int/2addr v6, v15

    add-int v6, v16, v6

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lcom/iproov/sdk/core/throws/long;->$transient:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_18

    move v6, v9

    :goto_1
    if-gt v6, v5, :cond_2

    .line 488
    sget v14, Lcom/iproov/sdk/core/throws/long;->$interface:I

    add-int/lit8 v14, v14, 0x53

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/iproov/sdk/core/throws/long;->$transient:I

    .line 413
    iget-object v14, v1, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 414
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v1, v13, v0

    aput-object v15, v13, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v20

    const v21, -0xd38f030

    const v23, 0xd38f03d

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/iproov/sdk/core/throws/long$new;

    sget-object v15, Lcom/iproov/sdk/core/throws/long;->Jx:Lcom/iproov/sdk/core/throws/long$new;

    if-eq v13, v15, :cond_0

    .line 408
    sget v14, Lcom/iproov/sdk/core/throws/long;->$transient:I

    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/iproov/sdk/core/throws/long;->$interface:I

    .line 415
    iget-boolean v14, v13, Lcom/iproov/sdk/core/throws/long$new;->JU:Z

    if-eqz v14, :cond_1

    .line 408
    sget v13, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v14, v13, -0x44

    not-int v0, v13

    and-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v14

    and-int/lit8 v14, v13, 0x43

    shl-int/2addr v14, v2

    not-int v14, v14

    sub-int/2addr v0, v14

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    add-int/2addr v13, v2

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/iproov/sdk/core/throws/long;->$transient:I

    move-object v14, v15

    goto :goto_2

    :cond_0
    const/16 v0, 0x29

    if-eq v14, v0, :cond_1

    .line 467
    sget v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v15, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v15

    not-int v0, v0

    sub-int/2addr v15, v0

    sub-int/2addr v15, v2

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/iproov/sdk/core/throws/long;->$transient:I

    const/16 v0, 0x2c

    if-eq v14, v0, :cond_1

    move-object v14, v13

    :goto_2
    or-int/lit8 v0, v6, 0x1

    shl-int/2addr v0, v2

    not-int v13, v6

    and-int/2addr v13, v2

    and-int/lit8 v6, v6, -0x2

    or-int/2addr v6, v13

    sub-int v6, v0, v6

    .line 488
    sget v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v13, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    not-int v15, v13

    and-int/2addr v0, v15

    shl-int/2addr v13, v2

    or-int v15, v0, v13

    shl-int/2addr v15, v2

    xor-int/2addr v0, v13

    sub-int/2addr v15, v0

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/iproov/sdk/core/throws/long;->$transient:I

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1
    move-object v14, v13

    .line 427
    :cond_2
    iget-object v0, v1, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v13

    .line 430
    iget v15, v12, Lcom/iproov/sdk/core/throws/long$new;->JQ:I

    if-eq v15, v11, :cond_5

    .line 412
    sget v15, Lcom/iproov/sdk/core/throws/long;->$transient:I

    and-int/lit8 v11, v15, 0x33

    not-int v4, v11

    or-int/lit8 v16, v15, 0x33

    and-int v4, v4, v16

    shl-int/2addr v11, v2

    xor-int v16, v4, v11

    and-int/2addr v4, v11

    shl-int/2addr v4, v2

    add-int v4, v16, v4

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/throws/long;->$interface:I

    const/16 v4, 0x2b

    if-eq v0, v4, :cond_4

    xor-int/lit8 v4, v15, 0x6

    and-int/lit8 v11, v15, 0x6

    shl-int/2addr v11, v2

    add-int/2addr v4, v11

    not-int v11, v4

    shl-int/2addr v4, v2

    add-int/2addr v11, v4

    .line 408
    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/throws/long;->$interface:I

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_5

    and-int/lit8 v4, v11, 0x73

    or-int/lit8 v11, v11, 0x73

    not-int v14, v4

    and-int/2addr v11, v14

    shl-int/2addr v4, v2

    not-int v4, v4

    sub-int/2addr v11, v4

    sub-int/2addr v11, v2

    .line 488
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lcom/iproov/sdk/core/throws/long;->$transient:I

    const/4 v4, 0x2

    rem-int/2addr v11, v4

    if-nez v11, :cond_3

    const/16 v11, 0x4abe

    .line 435
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    new-array v14, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v14, v4

    aput-object v11, v14, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    const v29, -0xd38f030

    const v31, 0xd38f03d

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/16 v4, 0xb1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v14, v11

    aput-object v4, v14, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    const v29, -0xd38f030

    const v31, 0xd38f03d

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    move-object v14, v4

    check-cast v14, Lcom/iproov/sdk/core/throws/long$new;

    goto :goto_4

    :cond_4
    move-object/from16 v22, v10

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_5
    :goto_4
    if-ne v9, v6, :cond_8

    .line 408
    sget v4, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v11, v4, 0x6d

    xor-int/lit8 v4, v4, 0x6d

    or-int/2addr v4, v11

    add-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lcom/iproov/sdk/core/throws/long;->$transient:I

    const/4 v4, 0x2

    rem-int/2addr v11, v4

    if-nez v11, :cond_6

    iget v4, v12, Lcom/iproov/sdk/core/throws/long$new;->JQ:I

    const/16 v11, 0x18

    if-eq v4, v11, :cond_7

    goto :goto_5

    .line 439
    :cond_6
    iget v4, v12, Lcom/iproov/sdk/core/throws/long$new;->JQ:I

    const/16 v11, 0x4c

    if-eq v4, v11, :cond_7

    :goto_5
    iget v4, v14, Lcom/iproov/sdk/core/throws/long$new;->JQ:I

    const/16 v11, 0x52

    if-ne v4, v11, :cond_8

    .line 408
    :cond_7
    sget v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    goto/16 :goto_6

    :cond_8
    const/16 v4, 0x28

    if-ne v0, v4, :cond_b

    sget v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v4, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/throws/long;->$transient:I

    mul-int/lit16 v0, v9, -0x12d

    add-int/lit16 v0, v0, 0x12f

    not-int v4, v3

    xor-int/lit8 v6, v4, -0x2

    and-int/lit8 v4, v4, -0x2

    and-int v11, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v11

    and-int v6, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v6

    not-int v6, v4

    or-int/2addr v4, v6

    and-int/2addr v4, v6

    and-int/lit8 v6, v9, 0x1

    not-int v11, v6

    or-int/lit8 v13, v9, 0x1

    and-int/2addr v11, v13

    not-int v13, v9

    xor-int v14, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v14

    and-int v11, v6, v3

    xor-int/2addr v6, v3

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    and-int v6, v4, v11

    xor-int/2addr v4, v11

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x12e

    and-int v6, v0, v4

    xor-int v11, v0, v4

    or-int/2addr v11, v6

    shl-int/2addr v11, v2

    or-int/2addr v0, v4

    not-int v4, v6

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v11, v0

    and-int/2addr v0, v11

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    xor-int/lit8 v0, v9, -0x2

    and-int/lit8 v6, v9, -0x2

    and-int v11, v0, v6

    xor-int/2addr v0, v6

    or-int/2addr v0, v11

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    and-int v11, v0, v6

    xor-int/2addr v0, v6

    or-int/2addr v0, v11

    not-int v6, v0

    or-int/2addr v0, v6

    and-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x25c

    xor-int v6, v4, v0

    and-int v11, v4, v0

    or-int/2addr v6, v11

    shl-int/2addr v6, v2

    not-int v11, v4

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v11

    neg-int v0, v0

    and-int/lit8 v4, v13, 0x1

    xor-int/lit8 v11, v13, 0x1

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v9, v3

    and-int v13, v9, v3

    and-int v14, v11, v13

    xor-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v13, v4, v11

    and-int/2addr v4, v11

    and-int v11, v4, v13

    xor-int/2addr v4, v13

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x12e

    not-int v4, v4

    neg-int v4, v4

    or-int v11, v6, v0

    shl-int/2addr v11, v2

    xor-int/2addr v0, v6

    sub-int/2addr v11, v0

    not-int v0, v4

    sub-int/2addr v11, v0

    const/4 v0, 0x2

    sub-int/2addr v11, v0

    .line 442
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v13, v11

    aput-object v4, v13, v2

    aput-object v6, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    const v29, -0x1f999d3c

    const v31, 0x1f999d4e

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    .line 443
    iget-object v0, v1, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    iget v4, v1, Lcom/iproov/sdk/core/throws/long;->Jw:I

    and-int/lit8 v6, v4, 0x1

    or-int/2addr v4, v2

    not-int v11, v6

    and-int/2addr v4, v11

    shl-int/2addr v6, v2

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v13, v11

    aput-object v4, v13, v2

    const/4 v0, 0x2

    aput-object v6, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    const v29, -0x365e8b9c    # -1322636.5f

    const v31, 0x365e8baf

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v6, v5, :cond_a

    .line 408
    sget v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    and-int/lit8 v4, v0, 0x1

    or-int/2addr v0, v2

    and-int v11, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v11, v0

    if-nez v11, :cond_9

    .line 444
    iget-object v4, v1, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v11, v0

    aput-object v4, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    const v29, -0xd38f030

    const v31, 0xd38f03d

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/iproov/sdk/core/throws/long$new;

    .line 408
    sget v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v4, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    goto/16 :goto_a

    :cond_9
    iget-object v0, v1, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v10, v3

    aput-object v0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    const v7, -0xd38f030

    const v9, 0xd38f03d

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/long$new;

    const/4 v0, 0x0

    throw v0

    .line 444
    :cond_a
    sget-object v14, Lcom/iproov/sdk/core/throws/long;->Jx:Lcom/iproov/sdk/core/throws/long$new;

    .line 412
    sget v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    or-int/lit8 v4, v0, 0x20

    shl-int/2addr v4, v2

    xor-int/lit8 v0, v0, 0x20

    sub-int/2addr v4, v0

    not-int v0, v4

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    :goto_6
    const/16 v0, 0x4c

    goto/16 :goto_b

    :cond_b
    if-eqz v13, :cond_f

    .line 488
    sget v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    and-int/lit8 v4, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v4

    xor-int v11, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v11, v0

    if-eqz v11, :cond_c

    iget-char v0, v14, Lcom/iproov/sdk/core/throws/long$new;->JN:C

    const/16 v4, 0x22

    if-ne v0, v4, :cond_f

    goto :goto_7

    .line 445
    :cond_c
    iget-char v0, v14, Lcom/iproov/sdk/core/throws/long$new;->JN:C

    const/16 v4, 0x28

    if-ne v0, v4, :cond_f

    .line 488
    :goto_7
    sget v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    and-int/lit8 v4, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    not-int v6, v4

    and-int/2addr v0, v6

    shl-int/2addr v4, v2

    or-int v6, v0, v4

    shl-int/2addr v6, v2

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/throws/long;->$interface:I

    .line 446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v11, v6

    aput-object v0, v11, v2

    const/4 v0, 0x2

    aput-object v4, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    const v29, -0x216db0fc

    const v31, 0x216db106

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    .line 447
    iget-object v0, v1, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    iget v4, v1, Lcom/iproov/sdk/core/throws/long;->Jw:I

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    mul-int/lit16 v11, v4, -0x11a

    xor-int/lit16 v13, v11, 0x11c

    and-int/lit16 v11, v11, 0x11c

    or-int/2addr v11, v13

    shl-int/2addr v11, v2

    sub-int/2addr v11, v13

    xor-int/lit8 v13, v4, -0x2

    and-int/lit8 v14, v4, -0x2

    or-int/2addr v13, v14

    not-int v14, v13

    or-int/2addr v13, v14

    and-int/2addr v13, v14

    and-int/lit8 v14, v6, -0x2

    not-int v2, v14

    or-int/lit8 v22, v6, -0x2

    and-int v2, v2, v22

    xor-int v22, v2, v14

    and-int/2addr v2, v14

    or-int v2, v22, v2

    not-int v2, v2

    xor-int v14, v13, v2

    and-int/2addr v2, v13

    and-int v13, v2, v14

    xor-int/2addr v2, v14

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, -0x11b

    and-int v13, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v13, v2

    not-int v2, v4

    xor-int/lit8 v11, v2, 0x1

    and-int/lit8 v14, v2, 0x1

    or-int/2addr v11, v14

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x11b

    not-int v11, v11

    neg-int v11, v11

    and-int v14, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    const/4 v11, 0x1

    sub-int/2addr v14, v11

    or-int/2addr v4, v2

    and-int/2addr v2, v4

    and-int/lit8 v4, v2, -0x2

    or-int/lit8 v2, v2, -0x2

    not-int v11, v4

    and-int/2addr v2, v11

    or-int/2addr v2, v4

    and-int v4, v2, v6

    or-int/2addr v2, v6

    not-int v6, v4

    and-int/2addr v2, v6

    and-int v6, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v4, v2

    or-int/2addr v2, v4

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x11b

    and-int v4, v14, v2

    or-int/2addr v2, v14

    not-int v6, v4

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v13, v11

    aput-object v2, v13, v6

    const/4 v0, 0x2

    aput-object v4, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    const v29, -0x365e8b9c    # -1322636.5f

    const v31, 0x365e8baf

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v6, v5, :cond_e

    .line 408
    sget v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    xor-int/lit8 v2, v0, 0x49

    and-int/lit8 v4, v0, 0x49

    or-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v11, v0

    and-int/lit8 v11, v11, 0x49

    and-int/lit8 v0, v0, -0x4a

    or-int/2addr v0, v11

    neg-int v0, v0

    or-int v11, v2, v0

    shl-int/2addr v11, v4

    xor-int/2addr v0, v2

    sub-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v11, v0

    if-nez v11, :cond_d

    .line 448
    iget-object v2, v1, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    const v29, -0xd38f030

    const v31, 0xd38f03d

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/long$new;

    goto :goto_8

    .line 408
    :cond_d
    iget-object v0, v1, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v9, v2

    const/4 v1, 0x1

    aput-object v0, v9, v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    const v6, -0xd38f030

    const v8, 0xd38f03d

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/long$new;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 448
    :cond_e
    sget-object v0, Lcom/iproov/sdk/core/throws/long;->Jx:Lcom/iproov/sdk/core/throws/long$new;

    .line 488
    sget v2, Lcom/iproov/sdk/core/throws/long;->$transient:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/long;->$interface:I

    :goto_8
    move-object v14, v0

    .line 408
    sget v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v2, v0, -0x2

    not-int v4, v0

    const/4 v11, 0x1

    and-int/2addr v4, v11

    or-int/2addr v2, v4

    and-int/2addr v0, v11

    shl-int/2addr v0, v11

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v11

    goto :goto_9

    :cond_f
    if-eqz v13, :cond_10

    .line 488
    sget v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    xor-int/lit8 v2, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/long;->$interface:I

    .line 450
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    not-int v2, v6

    shl-int/lit8 v4, v6, 0x1

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v11, v4

    const/4 v4, 0x1

    aput-object v0, v11, v4

    const/4 v0, 0x2

    aput-object v2, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    const v29, 0x3e3f0fb2

    const v31, -0x3e3f0fad

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    .line 408
    sget v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v2, v0, -0x30

    not-int v4, v0

    and-int/lit8 v4, v4, 0x2f

    or-int/2addr v2, v4

    and-int/lit8 v0, v0, 0x2f

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    and-int v4, v2, v0

    or-int/2addr v0, v2

    :goto_9
    add-int/2addr v4, v0

    :goto_a
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/throws/long;->$transient:I

    goto/16 :goto_6

    .line 453
    :cond_10
    :try_start_0
    iget-object v0, v1, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const-string v0, "0x"

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    const v29, -0x1a90083f

    const v31, 0x1a90084e

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_11

    .line 408
    sget v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    .line 454
    :try_start_1
    iget-object v0, v1, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    mul-int/lit8 v2, v9, -0x37

    not-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, -0x6e

    or-int/lit8 v2, v2, -0x6e

    add-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    or-int/lit8 v2, v3, 0x2

    not-int v2, v2

    and-int v11, v2, v9

    xor-int/2addr v2, v9

    or-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x38

    and-int v11, v4, v2

    or-int/2addr v2, v4

    not-int v4, v3

    or-int v13, v4, v3

    and-int/2addr v4, v13

    and-int v13, v4, v9

    or-int/2addr v4, v9

    not-int v15, v13

    and-int/2addr v4, v15

    and-int v15, v4, v13

    xor-int/2addr v4, v13

    or-int/2addr v4, v15

    not-int v4, v4

    and-int/lit8 v13, v4, 0x2

    const/4 v15, 0x2

    or-int/2addr v4, v15

    not-int v15, v13

    and-int/2addr v4, v15

    xor-int v15, v11, v2

    and-int/2addr v2, v11

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v15, v2

    xor-int/lit8 v2, v9, 0x2

    and-int/lit8 v11, v9, 0x2

    or-int/2addr v2, v11

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x38

    not-int v2, v2

    sub-int/2addr v15, v2

    const/4 v2, 0x1

    sub-int/2addr v15, v2

    and-int v2, v4, v13

    xor-int/2addr v4, v13

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x38

    not-int v2, v2

    sub-int/2addr v15, v2

    not-int v2, v15

    rsub-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    move-object v4, v14

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v13, v13

    .line 408
    sget v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    or-int/lit8 v2, v0, 0x4b

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    xor-int/lit8 v0, v0, 0x4b

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/long;->$interface:I

    move-wide v15, v13

    const/16 v0, 0x4c

    move-object v14, v4

    goto :goto_b

    :cond_11
    move-object v4, v14

    .line 456
    :try_start_2
    iget-object v0, v1, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 412
    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-object v14, v4

    goto/16 :goto_6

    .line 464
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v12, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    const v29, -0x19d166da

    const v31, 0x19d166e6

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v14, v11, v4

    const/4 v4, 0x1

    aput-object v2, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_14

    const v0, -0x3307f37b

    xor-int v2, v3, v0

    and-int v4, v3, v0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    not-int v2, v2

    neg-int v2, v2

    const v4, 0x73b5122a

    xor-int/2addr v4, v2

    const v11, 0x73b5122a

    and-int/2addr v2, v11

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v4, v2

    not-int v2, v4

    rsub-int/lit8 v2, v2, -0x2

    not-int v4, v3

    const v11, 0x3307f37a

    and-int/2addr v11, v4

    not-int v13, v4

    and-int/2addr v13, v0

    or-int/2addr v11, v13

    and-int/2addr v0, v4

    and-int v13, v0, v11

    xor-int/2addr v0, v11

    or-int/2addr v0, v13

    not-int v0, v0

    not-int v11, v0

    const v13, 0x10045050

    and-int/2addr v11, v13

    const v13, -0x10045051

    and-int/2addr v13, v0

    or-int/2addr v11, v13

    const v13, 0x10045050

    and-int/2addr v0, v13

    and-int v13, v0, v11

    xor-int/2addr v0, v11

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x118

    and-int v11, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v11, v0

    const v0, 0x5c4c54d1

    and-int/2addr v0, v4

    const v2, 0x5c4c54d1

    or-int/2addr v2, v4

    not-int v13, v0

    and-int/2addr v2, v13

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x7f4ff7fc

    xor-int/2addr v2, v0

    const v13, -0x7f4ff7fc

    and-int/2addr v0, v13

    and-int v13, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v13

    const v2, -0x10045051

    and-int/2addr v2, v3

    not-int v13, v2

    const v22, -0x10045051

    or-int v22, v3, v22

    and-int v13, v13, v22

    or-int/2addr v2, v13

    not-int v13, v2

    or-int/2addr v2, v13

    and-int/2addr v2, v13

    not-int v13, v2

    and-int/2addr v13, v0

    move-object/from16 v22, v10

    not-int v10, v0

    and-int/2addr v10, v2

    or-int/2addr v10, v13

    and-int/2addr v0, v2

    and-int v2, v0, v10

    xor-int/2addr v0, v10

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x8c

    not-int v2, v0

    and-int/2addr v2, v11

    not-int v10, v11

    and-int/2addr v10, v0

    or-int/2addr v2, v10

    and-int/2addr v0, v11

    const/4 v10, 0x1

    shl-int/2addr v0, v10

    const v10, -0x48129332

    and-int/2addr v10, v4

    const v11, 0x48129331

    and-int/2addr v11, v3

    or-int/2addr v10, v11

    const v11, -0x48129332

    and-int/2addr v11, v3

    and-int v13, v11, v10

    xor-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    const v11, 0x12ac444c

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1f5

    const v11, 0x24bedfdc

    and-int/2addr v11, v10

    const v13, 0x24bedfdc

    xor-int/2addr v10, v13

    or-int/2addr v10, v11

    and-int v13, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v13, v10

    const v10, 0x58f96fff

    sub-int/2addr v13, v10

    not-int v10, v13

    rsub-int/lit8 v10, v10, -0x2

    or-int v11, v4, v3

    and-int/2addr v4, v11

    const v11, 0x33ac44ce

    and-int/2addr v11, v4

    const v13, 0x33ac44ce

    or-int/2addr v4, v13

    not-int v13, v11

    and-int/2addr v4, v13

    and-int v13, v4, v11

    xor-int/2addr v4, v11

    or-int/2addr v4, v13

    const v11, -0x691293b4

    and-int/2addr v11, v4

    const v13, -0x691293b4

    xor-int/2addr v4, v13

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    not-int v4, v4

    neg-int v4, v4

    xor-int v11, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v11, v0

    and-int v0, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v0, v4

    sub-int/2addr v0, v2

    if-gt v11, v0, :cond_13

    or-int/lit8 v0, v6, 0x1

    shl-int/2addr v0, v2

    and-int/lit8 v4, v6, -0x2

    not-int v6, v6

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v0, v4

    shl-int/2addr v6, v2

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    .line 465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    aput-object v0, v10, v2

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v6, v10, v0

    const/4 v0, 0x4

    aput-object v12, v10, v0

    const/4 v0, 0x5

    aput-object v14, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    const v29, 0x28bd713a

    const v31, -0x28bd7132

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    .line 466
    iget v6, v1, Lcom/iproov/sdk/core/throws/long;->Jw:I

    if-gt v6, v5, :cond_12

    .line 467
    iget-object v0, v1, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    const v29, -0xd38f030

    const v31, 0xd38f03d

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/long$new;

    .line 408
    sget v2, Lcom/iproov/sdk/core/throws/long;->$transient:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/iproov/sdk/core/throws/long;->$interface:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_c

    .line 467
    :cond_12
    sget-object v0, Lcom/iproov/sdk/core/throws/long;->Jx:Lcom/iproov/sdk/core/throws/long$new;

    .line 412
    sget v2, Lcom/iproov/sdk/core/throws/long;->$transient:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/long;->$interface:I

    .line 408
    :goto_c
    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-object v14, v0

    goto :goto_d

    .line 465
    :cond_13
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_14
    move-object/from16 v22, v10

    .line 470
    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v8, v7

    const/4 v7, 0x1

    aput-object v0, v8, v7

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v12, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    const v29, -0xf2646a3

    const v31, 0xf2646a4

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/16 v0, 0x4c

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v22, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    const v29, -0x19d166da

    const v31, 0x19d166e6

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v14, v10, v4

    const/4 v4, 0x1

    aput-object v2, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v28

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_17

    .line 482
    sget v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    .line 476
    iget-char v0, v14, Lcom/iproov/sdk/core/throws/long$new;->JN:C

    const/16 v2, 0x28

    if-ne v0, v2, :cond_16

    .line 482
    sget v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    const/4 v2, 0x5

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/long;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_15

    add-int/lit16 v6, v6, 0xc3

    not-int v0, v6

    rsub-int/lit8 v0, v0, -0x2

    or-int/lit8 v2, v0, -0x51

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    and-int/lit8 v6, v0, 0x50

    not-int v0, v0

    and-int/lit8 v0, v0, -0x51

    or-int/2addr v0, v6

    neg-int v0, v0

    xor-int v6, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    goto :goto_e

    :cond_15
    const/4 v4, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x1

    :goto_e
    move-object v12, v14

    :goto_f
    and-int/lit8 v0, v6, 0x1

    not-int v2, v0

    or-int/2addr v6, v4

    and-int/2addr v2, v6

    shl-int/2addr v0, v4

    .line 467
    sget v6, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v10, v6, 0x1b

    or-int/lit8 v6, v6, 0x1b

    or-int v11, v10, v6

    shl-int/2addr v11, v4

    xor-int/2addr v6, v10

    sub-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lcom/iproov/sdk/core/throws/long;->$transient:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    or-int v6, v2, v0

    shl-int/2addr v6, v4

    xor-int/2addr v0, v2

    sub-int v13, v6, v0

    move/from16 v16, v9

    move-object/from16 v10, v22

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_17
    move/from16 v16, v9

    move-object v12, v14

    move v9, v6

    goto :goto_10

    .line 459
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid numeric value \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-virtual {v2, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v10, v3

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v0, v10, v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    const v7, 0x7ae8e292

    const v9, -0x7ae8e27b

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/new;

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 412
    throw v0

    :cond_19
    :goto_10
    if-le v9, v5, :cond_1d

    .line 488
    sget v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    xor-int/lit8 v2, v0, 0x28

    const/16 v3, 0x28

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    not-int v0, v2

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/long;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_1c

    .line 480
    sget-object v0, Lcom/iproov/sdk/core/throws/long;->Jx:Lcom/iproov/sdk/core/throws/long$new;

    if-eq v12, v0, :cond_1d

    .line 481
    iget v0, v12, Lcom/iproov/sdk/core/throws/long$new;->JQ:I

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_1b

    .line 408
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    or-int v3, v2, v0

    and-int/2addr v2, v3

    const v3, -0x63da486a

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    and-int v5, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x211a4800

    and-int/2addr v4, v2

    const v5, 0x211a4800

    xor-int/2addr v2, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xf5

    not-int v2, v2

    neg-int v2, v2

    and-int v4, v0, v3

    not-int v5, v4

    or-int v6, v0, v3

    and-int/2addr v5, v6

    and-int v6, v4, v5

    xor-int/2addr v5, v4

    or-int/2addr v5, v6

    const v6, 0xff9cb92

    xor-int/2addr v6, v2

    const v10, 0xff9cb92

    and-int/2addr v2, v10

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v6, v2

    sub-int/2addr v6, v10

    not-int v2, v5

    or-int/2addr v5, v2

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xf5

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v10

    xor-int/2addr v0, v3

    and-int v2, v4, v0

    xor-int/2addr v0, v4

    or-int/2addr v0, v2

    not-int v2, v0

    or-int/2addr v0, v2

    and-int/2addr v0, v2

    const v2, -0x2d3afc07

    and-int/2addr v2, v0

    const v3, -0x2d3afc07

    or-int/2addr v0, v3

    not-int v3, v2

    and-int/2addr v0, v3

    and-int v3, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xf5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, 0x73be5dbd

    xor-int v4, v2, v3

    not-int v5, v2

    and-int v10, v2, v3

    and-int v11, v10, v4

    xor-int/2addr v4, v10

    or-int/2addr v4, v11

    not-int v4, v4

    const v10, 0x79a9b7fd

    and-int v11, v5, v10

    not-int v13, v5

    const v14, -0x79a9b7fe

    and-int v15, v13, v14

    or-int/2addr v11, v15

    and-int v15, v5, v14

    or-int/2addr v11, v15

    const v15, -0x73be5dbe

    and-int v14, v11, v15

    or-int/2addr v11, v15

    not-int v10, v14

    and-int/2addr v10, v11

    and-int v11, v14, v10

    xor-int/2addr v10, v14

    or-int/2addr v10, v11

    not-int v10, v10

    and-int v11, v4, v10

    xor-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x196

    const v10, 0x75d90bc4

    or-int/2addr v10, v4

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const v14, 0x75d90bc4

    xor-int/2addr v4, v14

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    sub-int/2addr v10, v11

    and-int v4, v13, v3

    and-int v11, v5, v15

    or-int/2addr v4, v11

    and-int/2addr v3, v5

    and-int v13, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v13

    const v4, 0x79a9b7fd

    and-int v13, v3, v4

    not-int v4, v3

    const v14, -0x79a9b7fe

    and-int/2addr v4, v14

    or-int/2addr v4, v13

    and-int/2addr v3, v14

    and-int v13, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v13

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x196

    not-int v4, v3

    and-int/2addr v4, v10

    not-int v13, v10

    and-int/2addr v13, v3

    or-int/2addr v4, v13

    and-int/2addr v3, v10

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    and-int v10, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v10, v3

    const v3, 0x79a9b7fd

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v3, v5, v15

    or-int/2addr v3, v11

    not-int v3, v3

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x196

    or-int v3, v6, v0

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v6

    sub-int/2addr v3, v0

    not-int v0, v2

    and-int/2addr v0, v10

    not-int v5, v10

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    and-int/2addr v2, v10

    shl-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    if-le v3, v0, :cond_1a

    .line 482
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v0, v5, v4

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v12, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v29

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    const v28, -0xf2646a3

    const v30, 0xf2646a4

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 467
    sget v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    and-int/lit8 v2, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    not-int v3, v2

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/throws/long;->$interface:I

    goto/16 :goto_11

    :cond_1a
    const/4 v3, 0x1

    .line 482
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v12, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v29

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v27

    const v28, -0xf2646a3

    const v30, 0xf2646a4

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 484
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expression ends with a blank operand after operator \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, v14, Lcom/iproov/sdk/core/throws/long$new;->JN:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v10, v3

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v0, v10, v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    const v7, 0x7ae8e292

    const v9, -0x7ae8e27b

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/new;

    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 488
    throw v0

    .line 487
    :cond_1d
    :goto_11
    iput v9, v1, Lcom/iproov/sdk/core/throws/long;->Jw:I

    .line 488
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    .line 408
    throw v0
.end method

.method private static synthetic Jl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/throws/long;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, p0, :cond_1

    .line 597
    sget v6, Lcom/iproov/sdk/core/throws/long;->$interface:I

    or-int/lit8 v7, v6, 0x56

    shl-int/2addr v7, v2

    xor-int/lit8 v6, v6, 0x56

    sub-int/2addr v7, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/iproov/sdk/core/throws/long;->$transient:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    .line 580
    iget-object v6, v1, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_1

    not-int v5, p0

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr v5, p0

    add-int/lit8 p0, v5, -0x1

    .line 597
    sget v5, Lcom/iproov/sdk/core/throws/long;->$transient:I

    and-int/lit8 v6, v5, -0x40

    not-int v7, v5

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x3f

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/throws/long;->$interface:I

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    throw v5

    .line 584
    :cond_1
    iget-object v6, v1, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    and-int/lit8 v7, p0, 0x1

    xor-int/2addr p0, v2

    or-int/2addr p0, v7

    or-int v8, v7, p0

    shl-int/2addr v8, v2

    xor-int/2addr p0, v7

    sub-int/2addr v8, p0

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 587
    iget-object v6, v1, Lcom/iproov/sdk/core/throws/long;->Jn:Ljava/util/SortedMap;

    invoke-interface {v6, p0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    if-eqz v6, :cond_2

    .line 597
    sget p0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    xor-int/lit8 v0, p0, 0x4f

    and-int/lit8 p0, p0, 0x4f

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    .line 588
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 597
    sget p0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    xor-int/lit8 v3, p0, 0x2a

    and-int/lit8 p0, p0, 0x2a

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    not-int p0, v3

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 589
    :cond_2
    iget-object v6, v1, Lcom/iproov/sdk/core/throws/long;->Jt:Ljava/util/SortedMap;

    invoke-interface {v6, p0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    if-eqz v6, :cond_4

    .line 597
    sget p0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    xor-int/lit8 v3, p0, 0x28

    and-int/lit8 p0, p0, 0x28

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    not-int p0, v3

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    .line 590
    iput-boolean v0, v1, Lcom/iproov/sdk/core/throws/long;->Jy:Z

    .line 591
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 597
    sget p0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    and-int/lit8 v3, p0, 0x72

    or-int/lit8 p0, p0, 0x72

    add-int/2addr v3, p0

    sub-int/2addr v3, v2

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    throw v5

    .line 592
    :cond_4
    iget-boolean v5, v1, Lcom/iproov/sdk/core/throws/long;->Js:Z

    .line 597
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unrecognized constant or variable \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    const v9, 0x7ae8e292

    const v11, -0x7ae8e27b

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/throws/new;

    throw p0
.end method

.method private static synthetic Jm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/throws/long$new;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 509
    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget p0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    and-int/lit8 p0, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, p0

    xor-int v2, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/long;->$interface:I

    const/high16 p0, -0x80000000

    goto :goto_0

    .line 503
    :cond_0
    throw v2

    .line 505
    :cond_1
    iget v3, v0, Lcom/iproov/sdk/core/throws/long$new;->JQ:I

    const/16 v4, 0x42

    if-eq v3, v4, :cond_3

    .line 509
    sget v3, Lcom/iproov/sdk/core/throws/long;->$interface:I

    xor-int/lit8 v4, v3, 0x79

    and-int/lit8 v5, v3, 0x79

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v3

    and-int/lit8 v5, v5, 0x79

    and-int/lit8 v3, v3, -0x7a

    or-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/long;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 505
    iget v3, v0, Lcom/iproov/sdk/core/throws/long$new;->JQ:I

    if-ne v3, p0, :cond_3

    .line 509
    sget p0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v0, p0, 0x77

    or-int/lit8 p0, p0, 0x77

    or-int v2, v0, p0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/long;->$transient:I

    const p0, 0x7fffffff

    goto :goto_0

    :cond_2
    iget p0, v0, Lcom/iproov/sdk/core/throws/long$new;->JQ:I

    throw v2

    :cond_3
    const/16 v3, 0x4c

    if-ne p0, v3, :cond_5

    sget p0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    and-int/lit8 v3, p0, 0x79

    xor-int/lit8 p0, p0, 0x79

    or-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr v3, p0

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/long;->$interface:I

    .line 506
    iget p0, v0, Lcom/iproov/sdk/core/throws/long$new;->JM:I

    .line 509
    sget v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/long;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    throw v2

    .line 506
    :cond_5
    iget p0, v0, Lcom/iproov/sdk/core/throws/long$new;->JS:I

    .line 509
    sget v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Jn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v1, 0x0

    aget-object v0, p0, v1

    move-object v2, v0

    check-cast v2, Lcom/iproov/sdk/core/throws/long;

    const/4 v3, 0x1

    aget-object v0, p0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v0, p0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 570
    sget v6, Lcom/iproov/sdk/core/throws/long;->$interface:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/throws/long;->$transient:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_8

    move v6, v4

    :goto_0
    if-gt v6, v0, :cond_1

    sget v7, Lcom/iproov/sdk/core/throws/long;->$interface:I

    xor-int/lit8 v8, v7, 0x49

    and-int/lit8 v9, v7, 0x49

    or-int/2addr v8, v9

    shl-int/2addr v8, v3

    not-int v9, v7

    and-int/lit8 v9, v9, 0x49

    and-int/lit8 v7, v7, -0x4a

    or-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v3

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/iproov/sdk/core/throws/long;->$transient:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_0

    iget-object v7, v2, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x74

    if-eq v7, v8, :cond_1

    goto :goto_1

    .line 540
    :cond_0
    iget-object v7, v2, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 570
    sget v7, Lcom/iproov/sdk/core/throws/long;->$transient:I

    and-int/lit8 v8, v7, -0x32

    not-int v9, v7

    and-int/lit8 v9, v9, 0x31

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x31

    shl-int/2addr v7, v3

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v3

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/iproov/sdk/core/throws/long;->$interface:I

    rem-int/2addr v9, v5

    goto :goto_0

    .line 544
    :cond_1
    iget-object v7, v2, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 545
    new-instance v8, Lcom/iproov/sdk/core/throws/long$int;

    invoke-direct {v8, v2, v6, v0}, Lcom/iproov/sdk/core/throws/long$int;-><init>(Lcom/iproov/sdk/core/throws/long;II)V

    const/4 v6, 0x3

    .line 549
    :try_start_0
    iget-object v0, v2, Lcom/iproov/sdk/core/throws/long;->Ju:Ljava/util/SortedMap;

    invoke-interface {v0, v7}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/long$for;
    :try_end_0
    .catch Lcom/iproov/sdk/core/throws/new; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "Function has too many arguments"

    if-eqz v0, :cond_4

    .line 540
    sget v10, Lcom/iproov/sdk/core/throws/long;->$interface:I

    xor-int/lit8 v11, v10, 0x59

    and-int/lit8 v10, v10, 0x59

    shl-int/2addr v10, v3

    or-int v12, v11, v10

    shl-int/2addr v12, v3

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/iproov/sdk/core/throws/long;->$transient:I

    rem-int/2addr v12, v5

    if-eqz v12, :cond_3

    .line 550
    :try_start_1
    invoke-interface {v0, v7, v8}, Lcom/iproov/sdk/core/throws/long$for;->evaluateFunction(Ljava/lang/String;Lcom/iproov/sdk/core/throws/long$int;)D

    move-result-wide v10
    :try_end_1
    .catch Lcom/iproov/sdk/core/throws/new; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v8, v13, v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v16

    const v12, -0x776262d3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v14

    const v17, 0x776262d6

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/throws/long$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 573
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v8, v13, v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v16

    const v12, 0x1a106d7d

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v14

    const v17, -0x1a106d7c

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/throws/long$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/iproov/sdk/core/throws/long;->Jw:I

    .line 570
    sget v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/long;->$interface:I

    goto/16 :goto_3

    .line 571
    :cond_2
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v8, v13, v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v16

    const v12, 0x1a106d7d

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v14

    const v17, -0x1a106d7c

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/throws/long$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    aput-object v9, v4, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    const v13, 0x7ae8e292

    const v15, -0x7ae8e27b

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/new;

    throw v0

    .line 550
    :cond_3
    :try_start_2
    invoke-interface {v0, v7, v8}, Lcom/iproov/sdk/core/throws/long$for;->evaluateFunction(Ljava/lang/String;Lcom/iproov/sdk/core/throws/long$int;)D
    :try_end_2
    .catch Lcom/iproov/sdk/core/throws/new; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v8, v2, v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    const v1, -0x776262d3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    const v6, 0x776262d6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    throw v0

    .line 551
    :cond_4
    :try_start_3
    iget-object v0, v2, Lcom/iproov/sdk/core/throws/long;->Jv:Ljava/util/SortedMap;

    invoke-interface {v0, v7}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/long$for;
    :try_end_3
    .catch Lcom/iproov/sdk/core/throws/new; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    .line 571
    sget v10, Lcom/iproov/sdk/core/throws/long;->$transient:I

    add-int/lit8 v10, v10, 0x76

    not-int v10, v10

    rsub-int/lit8 v10, v10, -0x2

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/iproov/sdk/core/throws/long;->$interface:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_5

    .line 552
    :try_start_4
    iput-boolean v1, v2, Lcom/iproov/sdk/core/throws/long;->Jy:Z

    .line 553
    invoke-interface {v0, v7, v8}, Lcom/iproov/sdk/core/throws/long$for;->evaluateFunction(Ljava/lang/String;Lcom/iproov/sdk/core/throws/long$int;)D

    move-result-wide v10
    :try_end_4
    .catch Lcom/iproov/sdk/core/throws/new; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 570
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v8, v13, v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v16

    const v12, -0x776262d3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v14

    const v17, 0x776262d6

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/throws/long$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 552
    :cond_5
    :try_start_5
    iput-boolean v1, v2, Lcom/iproov/sdk/core/throws/long;->Jy:Z

    .line 553
    invoke-interface {v0, v7, v8}, Lcom/iproov/sdk/core/throws/long$for;->evaluateFunction(Ljava/lang/String;Lcom/iproov/sdk/core/throws/long$int;)D

    move-result-wide v10
    :try_end_5
    .catch Lcom/iproov/sdk/core/throws/new; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 570
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v8, v13, v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v16

    const v12, -0x776262d3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v14

    const v17, 0x776262d6

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/throws/long$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 573
    :goto_2
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v8, v13, v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v16

    const v12, 0x1a106d7d

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v14

    const v17, -0x1a106d7c

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/throws/long$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/iproov/sdk/core/throws/long;->Jw:I

    .line 570
    sget v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/long;->$interface:I

    .line 576
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 571
    :cond_6
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v8, v11, v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v14

    const v10, 0x1a106d7d

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v12

    const v15, -0x1a106d7c

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/throws/long$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    aput-object v9, v4, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    const v13, 0x7ae8e292

    const v15, -0x7ae8e27b

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/new;

    throw v0

    .line 576
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Function \""

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" not recognized"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v4, v13, v3

    aput-object v0, v13, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    const v10, 0x7ae8e292

    const v12, -0x7ae8e27b

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/new;

    throw v0

    :catchall_0
    move-exception v0

    .line 567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v4, v14, v3

    const-string v1, "Unexpected exception parsing function arguments"

    aput-object v1, v14, v5

    aput-object v0, v14, v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    const v11, 0x526e5180

    const v13, -0x526e5170

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/new;

    throw v0

    :catch_0
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v4, v13, v3

    aput-object v0, v13, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    const v10, 0x7ae8e292

    const v12, -0x7ae8e27b

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/new;

    throw v0

    .line 561
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Function not supported in this JVM: \""

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v4, v13, v3

    aput-object v0, v13, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    const v10, 0x7ae8e292

    const v12, -0x7ae8e27b

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/new;

    throw v0

    :catch_2
    move-exception v0

    .line 558
    throw v0

    .line 540
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static synthetic Jo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/throws/long;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    .line 498
    sget v2, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v3, v2, 0x61

    not-int v4, v3

    or-int/lit8 v5, v2, 0x61

    and-int/2addr v4, v5

    shl-int/2addr v3, v1

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/long;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    .line 492
    iget-object v3, v0, Lcom/iproov/sdk/core/throws/long;->Jo:[Lcom/iproov/sdk/core/throws/long$new;

    array-length v4, v3

    if-ge p0, v4, :cond_1

    .line 493
    aget-object p0, v3, p0

    if-eqz p0, :cond_1

    .line 492
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x4afc93b0

    and-int v4, v2, v3

    not-int v5, v4

    or-int v6, v2, v3

    and-int/2addr v5, v6

    and-int v6, v4, v5

    xor-int/2addr v5, v4

    or-int/2addr v5, v6

    not-int v6, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v6

    const v6, 0x2fc1089

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x62

    const v6, -0x275b0cc3

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v2

    const v6, -0x4901c737

    and-int/2addr v5, v6

    const v8, 0x4901c736    # 531571.4f

    and-int v9, v2, v8

    or-int/2addr v5, v9

    and-int/2addr v2, v6

    and-int v6, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    xor-int v5, v0, v8

    and-int v6, v0, v8

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v8, v2

    and-int/2addr v8, v5

    or-int/2addr v6, v8

    and-int/2addr v2, v5

    and-int v5, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x31

    xor-int v5, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    const v2, 0x4afc93af    # 8276439.5f

    and-int/2addr v2, v0

    or-int/2addr v2, v4

    and-int/2addr v0, v3

    and-int v3, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, -0x4bfdd7c0

    and-int v3, v0, v2

    or-int/2addr v0, v2

    not-int v2, v3

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x31

    not-int v0, v0

    neg-int v0, v0

    or-int v2, v5, v0

    shl-int/2addr v2, v1

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v0

    const v3, 0x265118

    xor-int v4, v0, v3

    and-int v5, v0, v3

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3dc

    const v5, 0x69888539

    add-int/2addr v4, v5

    not-int v5, v0

    const v6, 0x7266799e

    xor-int v7, v5, v6

    and-int/2addr v6, v5

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, 0x5980221

    and-int v8, v6, v7

    or-int/2addr v6, v7

    not-int v7, v8

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x7b8

    and-int v7, v4, v6

    or-int/2addr v4, v6

    not-int v6, v7

    and-int/2addr v4, v6

    shl-int/lit8 v6, v7, 0x1

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, -0x77d82aa8

    or-int v6, v0, v4

    not-int v6, v6

    and-int v8, v6, v3

    xor-int/2addr v3, v6

    or-int/2addr v3, v8

    or-int/2addr v0, v5

    and-int/2addr v0, v5

    and-int/2addr v4, v0

    not-int v5, v0

    const v6, 0x77d82aa7

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v0, v6

    and-int v5, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    not-int v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3dc

    not-int v0, v0

    neg-int v0, v0

    not-int v3, v2

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v3, v1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    if-gt v3, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 495
    throw p0

    .line 498
    :cond_1
    sget-object p0, Lcom/iproov/sdk/core/throws/long;->Jx:Lcom/iproov/sdk/core/throws/long$new;

    and-int/lit8 v0, v2, 0x63

    xor-int/lit8 v2, v2, 0x63

    or-int/2addr v2, v0

    or-int v3, v0, v2

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 495
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 492
    :cond_3
    iget-object p0, v0, Lcom/iproov/sdk/core/throws/long;->Jo:[Lcom/iproov/sdk/core/throws/long$new;

    array-length p0, p0

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Jp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/throws/long;

    .line 101
    sget v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v2, v0, 0x45

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x45

    and-int/lit8 v0, v0, -0x46

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/throws/long;->Jw:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Jq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/throws/long;

    .line 101
    sget v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Jr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/throws/long;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/throws/long$new;

    .line 230
    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    not-int v4, v3

    const v5, -0x7947509b

    and-int v6, v3, v5

    and-int v7, v4, v5

    const v8, 0x7947509a

    and-int v9, v3, v8

    or-int/2addr v7, v9

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x38020018

    and-int v11, v7, v10

    or-int/2addr v7, v10

    not-int v10, v11

    and-int/2addr v7, v10

    and-int v10, v7, v11

    xor-int/2addr v7, v11

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x32e

    const v10, -0x4fc2ef81

    or-int v11, v7, v10

    shl-int/2addr v11, v2

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    or-int v7, v4, v3

    and-int/2addr v7, v4

    const v10, -0x3c920b59

    and-int v12, v7, v10

    or-int/2addr v7, v10

    not-int v10, v12

    and-int/2addr v7, v10

    and-int v10, v7, v12

    xor-int/2addr v7, v12

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, -0x7dd75bdb

    and-int v12, v7, v10

    or-int/2addr v7, v10

    not-int v13, v12

    and-int/2addr v7, v13

    and-int v13, v7, v12

    xor-int/2addr v7, v12

    or-int/2addr v7, v13

    xor-int/2addr v5, v3

    or-int/2addr v5, v6

    not-int v5, v5

    and-int v12, v7, v5

    or-int/2addr v5, v7

    not-int v7, v12

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x197

    and-int v7, v11, v5

    xor-int/2addr v5, v11

    or-int/2addr v5, v7

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v2

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    and-int v5, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    and-int v5, v4, v10

    or-int/2addr v4, v10

    not-int v6, v5

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, 0x3c920b58

    and-int v6, v3, v5

    or-int/2addr v3, v5

    not-int v5, v6

    and-int/2addr v3, v5

    and-int v5, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v5, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    and-int v5, v3, v4

    not-int v6, v3

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x197

    and-int v4, v7, v3

    or-int/2addr v3, v7

    not-int v5, v4

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    const v6, 0x223fd6bf    # 2.5999013E-18f

    xor-int v7, v5, v6

    and-int v8, v5, v6

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const v8, -0x5fac9cd

    and-int v9, v7, v8

    or-int/2addr v7, v8

    not-int v8, v9

    and-int/2addr v7, v8

    and-int v8, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    not-int v7, v7

    neg-int v7, v7

    const v8, -0x6f4cdf31

    or-int v9, v7, v8

    shl-int/2addr v9, v2

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    sub-int/2addr v9, v2

    const v7, -0x30623fff

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    sub-int/2addr v8, v2

    not-int v7, v5

    or-int/2addr v5, v7

    and-int/2addr v5, v7

    and-int v7, v5, v6

    not-int v9, v5

    and-int/2addr v6, v9

    const v9, -0x223fd6c0

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v6, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v6

    const v6, 0x22051633

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    const v6, -0x27ffe000

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    and-int v6, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    and-int v6, v8, v5

    or-int/2addr v5, v8

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    and-int v7, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    xor-int v3, v5, v6

    and-int v4, v5, v6

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    if-gt v7, v3, :cond_1

    .line 224
    iget-char v3, p0, Lcom/iproov/sdk/core/throws/long$new;->JN:C

    iget-object v4, v1, Lcom/iproov/sdk/core/throws/long;->Jo:[Lcom/iproov/sdk/core/throws/long$new;

    array-length v4, v4

    if-lt v3, v4, :cond_0

    .line 225
    iget-char v3, p0, Lcom/iproov/sdk/core/throws/long$new;->JN:C

    iget-char v4, p0, Lcom/iproov/sdk/core/throws/long$new;->JN:C

    rem-int/lit16 v4, v4, 0xff

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    mul-int/lit16 v4, v5, -0x2ef

    not-int v4, v4

    rsub-int v4, v4, -0x2f0

    not-int v6, v5

    and-int/lit8 v7, v6, -0x2

    not-int v8, v7

    or-int/lit8 v9, v6, -0x2

    and-int/2addr v8, v9

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    and-int/lit8 v8, v3, -0x2

    not-int v9, v8

    or-int/lit8 v10, v3, -0x2

    and-int/2addr v9, v10

    not-int v10, v7

    or-int/2addr v7, v10

    and-int/2addr v7, v10

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5e0

    not-int v8, v7

    and-int/2addr v8, v4

    not-int v9, v4

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    and-int/2addr v4, v7

    shl-int/2addr v4, v2

    add-int/2addr v8, v4

    or-int/lit8 v4, v5, -0x2

    and-int v7, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    and-int v4, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v4, v3

    xor-int/lit8 v3, v5, -0x2

    and-int/lit8 v5, v5, -0x2

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int/lit8 v5, v6, 0x1

    and-int/2addr v6, v2

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2f0

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shl-int/2addr v3, v2

    neg-int v4, v5

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    new-array v3, v5, [Lcom/iproov/sdk/core/throws/long$new;

    .line 226
    iget-object v4, v1, Lcom/iproov/sdk/core/throws/long;->Jo:[Lcom/iproov/sdk/core/throws/long$new;

    array-length v5, v4

    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iput-object v3, v1, Lcom/iproov/sdk/core/throws/long;->Jo:[Lcom/iproov/sdk/core/throws/long$new;

    .line 230
    sget v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v3, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x5

    .line 229
    :cond_0
    iget-object v0, v1, Lcom/iproov/sdk/core/throws/long;->Jo:[Lcom/iproov/sdk/core/throws/long$new;

    iget-char v3, p0, Lcom/iproov/sdk/core/throws/long$new;->JN:C

    aput-object p0, v0, v3

    .line 224
    sget p0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v0, p0, 0x6b

    or-int/lit8 p0, p0, 0x6b

    not-int v3, v0

    and-int/2addr p0, v3

    shl-int/2addr v0, v2

    xor-int v3, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/long;->$transient:I

    return-object v1

    :cond_1
    iget-char p0, p0, Lcom/iproov/sdk/core/throws/long$new;->JN:C

    iget-object p0, v1, Lcom/iproov/sdk/core/throws/long;->Jo:[Lcom/iproov/sdk/core/throws/long$new;

    array-length p0, p0

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Js([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/throws/long;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 101
    sget v5, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v6, v5, 0x5d

    xor-int/lit8 v7, v5, 0x5d

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    or-int/lit8 v5, v5, 0x5d

    not-int v6, v6

    and-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/throws/long;->$transient:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    const v10, -0x1f999d3c

    const v12, 0x1f999d4e

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget p0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    xor-int/lit8 v3, p0, 0x57

    and-int/lit8 p0, p0, 0x57

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/long;->$interface:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    const v10, -0x1f999d3c

    const v12, 0x1f999d4e

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Jt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/throws/long;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Double;

    .line 217
    sget v5, Lcom/iproov/sdk/core/throws/long;->$interface:I

    or-int/lit8 v6, v5, 0x3f

    shl-int/2addr v6, v2

    not-int v7, v5

    and-int/lit8 v7, v7, 0x3f

    and-int/lit8 v5, v5, -0x40

    or-int/2addr v5, v7

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/throws/long;->$transient:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_1

    .line 212
    iget-object v4, v1, Lcom/iproov/sdk/core/throws/long;->Jn:Ljava/util/SortedMap;

    invoke-interface {v4, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 215
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v8, 0x275a903e

    const v10, -0x275a903b

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, v1, Lcom/iproov/sdk/core/throws/long;->Jn:Ljava/util/SortedMap;

    invoke-interface {v0, v3, p0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget p0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v0, p0, 0x2b

    or-int/lit8 p0, p0, 0x2b

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/long;->$transient:I

    return-object v1

    .line 213
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Constants may not be redefined"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 212
    :cond_1
    iget-object p0, v1, Lcom/iproov/sdk/core/throws/long;->Jn:Ljava/util/SortedMap;

    invoke-interface {p0, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ju([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/throws/long;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 204
    sget p0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v7, p0, 0x31

    or-int/lit8 p0, p0, 0x31

    add-int/2addr v7, p0

    rem-int/lit16 p0, v7, 0x80

    sput p0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x3

    new-array v14, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object p0, v14, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    const v11, -0x42495475

    const v13, 0x4249548b

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/throws/long;

    return-object p0

    :cond_0
    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object p0, v14, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    const v11, -0x42495475

    const v13, 0x4249548b

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/throws/long;

    const/4 p0, 0x0

    throw p0
.end method

.method private do(ILjava/lang/String;)Lcom/iproov/sdk/core/throws/new;
    .locals 8

    .line 65339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, 0x7ae8e292

    const v6, -0x7ae8e27b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/throws/new;

    return-object p1
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    not-int v3, v2

    not-int v4, v1

    not-int v5, v0

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v3

    or-int/2addr v1, v0

    not-int v1, v1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    or-int v3, v4, v2

    or-int/2addr v3, v0

    not-int v3, v3

    add-int v4, v2, v0

    add-int v4, v4, p0

    const v6, -0xb957eee

    mul-int v6, v6, p1

    add-int/2addr v4, v6

    const v6, 0x89de34

    mul-int v6, v6, p2

    add-int/2addr v4, v6

    mul-int v4, v4, v4

    const v6, 0x4608ddbc

    mul-int v6, v6, v2

    const v7, 0x4d2b16fb    # 1.79400624E8f

    add-int/2addr v6, v7

    const v7, 0x4608df66

    mul-int v7, v7, v0

    add-int/2addr v6, v7

    mul-int/lit16 v7, v5, -0xd5

    add-int/2addr v6, v7

    mul-int/lit16 v7, v1, 0xd5

    add-int/2addr v6, v7

    mul-int/lit16 v7, v3, 0xd5

    add-int/2addr v6, v7

    const v7, 0x4608de91

    mul-int v7, v7, p0

    add-int/2addr v6, v7

    const v7, -0x3f2f48ce

    mul-int v7, v7, p1

    add-int/2addr v6, v7

    const v7, 0x667f374

    mul-int v7, v7, p2

    add-int/2addr v6, v7

    const/high16 v7, 0xa050000

    mul-int v7, v7, v4

    add-int/2addr v6, v7

    const v7, -0x2ef52804

    mul-int v2, v2, v7

    const/high16 v7, 0x1a730000

    sub-int/2addr v2, v7

    const v7, -0x58eed7fa

    mul-int v0, v0, v7

    add-int/2addr v2, v0

    const v0, 0x14fcd7fb

    mul-int v5, v5, v0

    add-int/2addr v2, v5

    const v0, -0x14fcd7fb

    mul-int v1, v1, v0

    add-int/2addr v2, v1

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const/high16 v0, -0x43f20000

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const/high16 v0, 0x46fc0000    # 32256.0f

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    const/high16 v0, 0x56d80000

    mul-int v0, v0, p2

    add-int/2addr v2, v0

    const/high16 v0, -0x69cb0000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    mul-int v6, v6, v6

    const/high16 v0, 0x26b0000

    mul-int v6, v6, v0

    add-int/2addr v2, v6

    const/16 v0, 0x3d

    .line 1
    const-string v1, " in expression \""

    const-string v3, " at offset "

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/long;->Jf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    aget-object v0, p6, v7

    check-cast v0, Lcom/iproov/sdk/core/throws/long;

    aget-object v2, p6, v9

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v4, p6, v8

    check-cast v4, Ljava/lang/String;

    .line 9601
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/iproov/sdk/core/throws/new;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/throws/new;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/iproov/sdk/core/throws/long;->$interface:I

    xor-int/lit8 v2, v1, 0x23

    and-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v2

    shl-int/2addr v1, v9

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/long;->$transient:I

    return-object v0

    .line 1
    :pswitch_1
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/long;->Jt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/long;->Js([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/long;->Jr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    aget-object v1, p6, v7

    check-cast v1, Ljava/lang/String;

    aget-object v2, p6, v9

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v3, p6, v8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    if-gt v2, v3, :cond_1

    .line 8615
    sget v4, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v5, v4, -0x5c

    not-int v6, v4

    and-int/lit8 v6, v6, 0x5b

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x5b

    shl-int/2addr v4, v9

    or-int v6, v5, v4

    shl-int/2addr v6, v9

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/throws/long;->$transient:I

    .line 8614
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8617
    sget v4, Lcom/iproov/sdk/core/throws/long;->$transient:I

    and-int/lit8 v5, v4, 0x61

    xor-int/lit8 v4, v4, 0x61

    or-int/2addr v4, v5

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/throws/long;->$interface:I

    rem-int/2addr v6, v8

    if-eqz v6, :cond_0

    and-int/lit8 v4, v2, -0x45

    or-int/lit8 v2, v2, -0x45

    not-int v5, v4

    and-int/2addr v2, v5

    shl-int/2addr v4, v9

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v9

    and-int/lit8 v4, v2, -0x46

    not-int v5, v2

    and-int/lit8 v5, v5, 0x45

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x45

    shl-int/2addr v2, v9

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v2, v5

    goto :goto_0

    :cond_0
    or-int/lit8 v4, v2, 0x7c

    shl-int/2addr v4, v9

    xor-int/lit8 v2, v2, 0x7c

    sub-int/2addr v4, v2

    not-int v2, v4

    rsub-int/lit8 v2, v2, -0x2

    and-int/lit8 v4, v2, -0x7a

    xor-int/lit8 v2, v2, -0x7a

    or-int/2addr v2, v4

    or-int v5, v4, v2

    shl-int/2addr v5, v9

    xor-int/2addr v2, v4

    sub-int v2, v5, v2

    goto :goto_0

    .line 8615
    :cond_1
    sget v1, Lcom/iproov/sdk/core/throws/long;->$transient:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/long;->$interface:I

    .line 8617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_5
    aget-object v1, p6, v7

    check-cast v1, Lcom/iproov/sdk/core/throws/long;

    aget-object v2, p6, v9

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v3, p6, v8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7392
    sget v10, Lcom/iproov/sdk/core/throws/long;->$transient:I

    or-int/lit8 v11, v10, 0x13

    shl-int/lit8 v12, v11, 0x1

    and-int/lit8 v10, v10, 0x13

    not-int v10, v10

    and-int/2addr v10, v11

    sub-int/2addr v12, v10

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/throws/long;->$interface:I

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v7

    aput-object v0, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v13

    const v14, -0xd38f030

    const v15, 0xd38f03d

    move/from16 p0, v11

    move/from16 p1, v12

    move/from16 p2, v13

    move/from16 p3, v14

    move/from16 p4, v0

    move/from16 p5, v15

    move-object/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/long$new;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v7

    aput-object v2, v11, v9

    aput-object v3, v11, v8

    aput-object v10, v11, v6

    sget-object v1, Lcom/iproov/sdk/core/throws/long;->Jx:Lcom/iproov/sdk/core/throws/long$new;

    aput-object v1, v11, v4

    aput-object v0, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, 0x28bd713a

    const v5, -0x28bd7132

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v0

    move/from16 p5, v5

    move-object/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget v2, Lcom/iproov/sdk/core/throws/long;->$interface:I

    xor-int/lit8 v3, v2, 0x5c

    and-int/lit8 v2, v2, 0x5c

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    sub-int/2addr v3, v9

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/long;->$transient:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_6
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/long;->Ju([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    aget-object v0, p6, v7

    check-cast v0, Lcom/iproov/sdk/core/throws/long;

    aget-object v2, p6, v9

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v4, p6, v8

    check-cast v4, Ljava/lang/String;

    aget-object v5, p6, v6

    check-cast v5, Ljava/lang/Throwable;

    .line 6605
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" (Cause: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6606
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/iproov/sdk/core/throws/new;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/throws/new;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1
    :pswitch_8
    aget-object v0, p6, v7

    check-cast v0, Ljava/lang/String;

    aget-object v1, p6, v9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v2, p6, v8

    check-cast v2, Ljava/lang/String;

    .line 5610
    sget v3, Lcom/iproov/sdk/core/throws/long;->$transient:I

    and-int/lit8 v4, v3, -0x34

    not-int v5, v3

    and-int/lit8 v5, v5, 0x33

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x33

    shl-int/2addr v3, v9

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v9

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/throws/long;->$interface:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 p0, v0

    move/from16 p1, v3

    move/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    invoke-virtual/range {p0 .. p5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    sget v1, Lcom/iproov/sdk/core/throws/long;->$transient:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/long;->$interface:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_9
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/long;->Jq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/long;->Jo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/long;->Jm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/long;->Jp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/long;->Jn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/long;->Jh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/long;->Jk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/long;->Ji([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    aget-object v0, p6, v7

    check-cast v0, Lcom/iproov/sdk/core/throws/long;

    aget-object v1, p6, v9

    check-cast v1, Ljava/lang/String;

    aget-object v2, p6, v8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 4280
    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object v1, v3, v9

    aput-object v2, v3, v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    const v5, 0x60b43159

    const v6, -0x60b43159

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v0

    move/from16 p5, v6

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/long;

    sget v1, Lcom/iproov/sdk/core/throws/long;->$transient:I

    and-int/lit8 v2, v1, -0x54

    not-int v3, v1

    and-int/lit8 v3, v3, 0x53

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x53

    shl-int/2addr v1, v9

    or-int v3, v2, v1

    shl-int/2addr v3, v9

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/long;->$interface:I

    return-object v0

    .line 1
    :pswitch_12
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/long;->Jl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    aget-object v0, p6, v7

    check-cast v0, Lcom/iproov/sdk/core/throws/long;

    aget-object v1, p6, v9

    check-cast v1, Ljava/lang/String;

    aget-object v2, p6, v8

    check-cast v2, Lcom/iproov/sdk/core/throws/long$for;

    .line 3241
    sget v3, Lcom/iproov/sdk/core/throws/long;->$transient:I

    xor-int/lit8 v10, v3, 0x5

    and-int/2addr v3, v5

    or-int/2addr v3, v10

    shl-int/2addr v3, v9

    neg-int v5, v10

    xor-int v10, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v9

    add-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/long;->$interface:I

    rem-int/2addr v10, v8

    new-array v3, v4, [Ljava/lang/Object;

    if-eqz v10, :cond_3

    aput-object v0, v3, v7

    aput-object v1, v3, v9

    aput-object v2, v3, v8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v3, v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    const v5, -0x4ffade91

    const v6, 0x4ffade98

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v0

    move/from16 p5, v6

    move-object/from16 p6, v3

    :try_start_0
    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcom/iproov/sdk/core/throws/long;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    aput-object v0, v3, v7

    aput-object v1, v3, v9

    aput-object v2, v3, v8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v3, v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    const v5, -0x4ffade91

    const v6, 0x4ffade98

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v0

    move/from16 p5, v6

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/long;

    return-object v0

    .line 1
    :pswitch_14
    aget-object v0, p6, v7

    check-cast v0, Ljava/lang/String;

    .line 2324
    sget v1, Lcom/iproov/sdk/core/throws/long;->$transient:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v3, v1, 0x21

    or-int/2addr v2, v3

    shl-int/2addr v2, v9

    not-int v3, v1

    and-int/lit8 v3, v3, 0x21

    and-int/lit8 v1, v1, -0x22

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v9

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/long;->$interface:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_4

    .line 2318
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    const/16 v1, 0x28

    .line 2321
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 2324
    sget v1, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v3, v1, 0xa

    or-int/lit8 v1, v1, 0xa

    add-int/2addr v3, v1

    sub-int/2addr v3, v9

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/long;->$transient:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_5

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_5
    const/16 v1, 0x29

    .line 2321
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 2324
    :goto_3
    sget v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    const/4 v0, 0x0

    return-object v0

    .line 2322
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Names for constants, variables and functions may not contain a parenthesis"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2319
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Names for constants, variables and functions must start with a letter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :pswitch_15
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/long;->Jj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/throws/long;->Jg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static finally(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, 0x275a903e

    const v6, -0x275a903b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private for(IIDLcom/iproov/sdk/core/throws/long$new;Lcom/iproov/sdk/core/throws/long$new;)D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lcom/iproov/sdk/core/throws/new;
        }
    .end annotation

    .line 65345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 p4, 0x6

    new-array v6, p4, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p0, v6, p4

    const/4 p4, 0x1

    aput-object p1, v6, p4

    const/4 p1, 0x2

    aput-object p2, v6, p1

    const/4 p1, 0x3

    aput-object p3, v6, p1

    const/4 p1, 0x4

    aput-object p5, v6, p1

    const/4 p1, 0x5

    aput-object p6, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, 0x28bd713a

    const v5, -0x28bd7132

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private static if(Lcom/iproov/sdk/core/throws/long$new;I)I
    .locals 8

    .line 65343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0x19d166da

    const v6, 0x19d166e6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private if(Ljava/lang/String;Ljava/lang/Double;)Lcom/iproov/sdk/core/throws/long;
    .locals 8

    const/4 v0, 0x3

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0x42495475

    const v6, 0x4249548b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/throws/long;

    return-object p1
.end method

.method private if(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/iproov/sdk/core/throws/new;
    .locals 8

    .line 65338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, 0x526e5180

    const v6, -0x526e5170

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/throws/new;

    return-object p1
.end method

.method static synthetic if(Lcom/iproov/sdk/core/throws/long;ILjava/lang/String;)Lcom/iproov/sdk/core/throws/new;
    .locals 8

    .line 65333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    const/4 p0, 0x2

    aput-object p2, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, 0x47023db6

    const v6, -0x47023db4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/throws/new;

    return-object p0
.end method

.method static synthetic if(Lcom/iproov/sdk/core/throws/long;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65335
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0x5056cfa7

    const v6, 0x5056cfb5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic int(Lcom/iproov/sdk/core/throws/long;)I
    .locals 8

    const/4 v0, 0x1

    .line 65331
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0x64629a67

    const v6, 0x64629a72

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static int(Ljava/lang/String;II)I
    .locals 8

    .line 65336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    const/4 p0, 0x2

    aput-object p2, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0x365e8b9c    # -1322636.5f

    const v6, 0x365e8baf

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private int(C)Lcom/iproov/sdk/core/throws/long$new;
    .locals 8

    .line 65344
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0xd38f030

    const v6, 0xd38f03d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/throws/long$new;

    return-object p1
.end method

.method private int(Ljava/lang/String;Ljava/lang/Double;)Lcom/iproov/sdk/core/throws/long;
    .locals 8

    const/4 v0, 0x3

    .line 65348
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, 0x60b43159

    const v6, -0x60b43159

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/throws/long;

    return-object p1
.end method

.method private new(IDLcom/iproov/sdk/core/throws/long$new;D)D
    .locals 7

    .line 65342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 p5, 0x5

    new-array v6, p5, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p0, v6, p5

    const/4 p5, 0x1

    aput-object p1, v6, p5

    const/4 p1, 0x2

    aput-object p2, v6, p1

    const/4 p1, 0x3

    aput-object p4, v6, p1

    const/4 p1, 0x4

    aput-object p3, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, -0xf2646a3

    const v5, 0xf2646a4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic new(Lcom/iproov/sdk/core/throws/long;II)D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lcom/iproov/sdk/core/throws/new;
        }
    .end annotation

    .line 65332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    const/4 p0, 0x2

    aput-object p2, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0x4aabd519

    const v6, 0x4aabd52e    # 5630615.0f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic new(Ljava/lang/String;II)I
    .locals 8

    .line 65334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    const/4 p0, 0x2

    aput-object p2, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, 0x737b0887

    const v6, -0x737b087e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static new(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8

    .line 65337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    const/4 p0, 0x2

    aput-object p2, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0x1a90083f

    const v6, 0x1a90084e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private super(II)D
    .locals 8

    .line 65340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, 0x3e3f0fb2

    const v6, -0x3e3f0fad

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private throw(II)D
    .locals 8

    .line 65341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0x216db0fc

    const v6, 0x216db106

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private while(II)D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lcom/iproov/sdk/core/throws/new;
        }
    .end annotation

    .line 65346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0x1f999d3c

    const v6, 0x1f999d4e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public default(Ljava/lang/String;)D
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lcom/iproov/sdk/core/throws/new;
        }
    .end annotation

    .line 337
    sget v0, Lcom/iproov/sdk/core/throws/long;->$interface:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v2, v0, 0x63

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x63

    and-int/lit8 v0, v0, -0x64

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long;->$transient:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 334
    iput-object p1, p0, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    .line 335
    iput-boolean v4, p0, Lcom/iproov/sdk/core/throws/long;->Jy:Z

    .line 336
    iput v2, p0, Lcom/iproov/sdk/core/throws/long;->Jw:I

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    ushr-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v11, v3, [Ljava/lang/Object;

    aput-object p0, v11, v4

    aput-object v1, v11, v2

    aput-object p1, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v8, -0x1f999d3c

    const v10, 0x1f999d4e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 334
    :cond_0
    iput-object p1, p0, Lcom/iproov/sdk/core/throws/long;->cL:Ljava/lang/String;

    .line 335
    iput-boolean v2, p0, Lcom/iproov/sdk/core/throws/long;->Jy:Z

    .line 336
    iput v4, p0, Lcom/iproov/sdk/core/throws/long;->Jw:I

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    not-int v1, p1

    or-int/2addr v1, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    not-int v1, v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v12, v3, [Ljava/lang/Object;

    aput-object p0, v12, v4

    aput-object v5, v12, v2

    aput-object p1, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    const v9, -0x1f999d3c

    const v11, 0x1f999d4e

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget p1, Lcom/iproov/sdk/core/throws/long;->$interface:I

    and-int/lit8 v3, p1, 0x4f

    xor-int/lit8 p1, p1, 0x4f

    or-int/2addr p1, v3

    xor-int v4, v3, p1

    and-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v4, p1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/throws/long;->$transient:I

    return-wide v0
.end method

.method public final do(Ljava/lang/String;Lcom/iproov/sdk/core/throws/long$for;)Lcom/iproov/sdk/core/throws/long;
    .locals 8

    const/4 v0, 0x3

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0x481a7bad

    const v6, 0x481a7bb1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/throws/long;

    return-object p1
.end method

.method public final if(Lcom/iproov/sdk/core/throws/long$new;)Lcom/iproov/sdk/core/throws/long;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0xf98a5f7

    const v6, 0xf98a60b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/throws/long;

    return-object p1
.end method

.method public final if(Ljava/lang/String;Lcom/iproov/sdk/core/throws/long$for;Z)Lcom/iproov/sdk/core/throws/long;
    .locals 8

    .line 65350
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0x4ffade91

    const v6, 0x4ffade98

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/throws/long;

    return-object p1
.end method

.method public final int(Ljava/lang/String;D)Lcom/iproov/sdk/core/throws/long;
    .locals 7

    .line 65354
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x3

    new-array v6, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, v6, p3

    const/4 p3, 0x1

    aput-object p1, v6, p3

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, 0x157f688d

    const v5, -0x157f687c

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/throws/long;

    return-object p1
.end method

.method public final new(Ljava/lang/String;D)Lcom/iproov/sdk/core/throws/long;
    .locals 7

    .line 65349
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x3

    new-array v6, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, v6, p3

    const/4 p3, 0x1

    aput-object p1, v6, p3

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, -0x6d0288

    const v5, 0x6d028e

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/throws/long;

    return-object p1
.end method
