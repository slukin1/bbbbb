.class public final Lcom/iproov/sdk/core/if/if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/if/if$new;
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

.method private static synthetic break([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean;

    .line 106
    new-instance v2, Lcom/iproov/sdk/api/IProov$Options;

    invoke-direct {v2}, Lcom/iproov/sdk/api/IProov$Options;-><init>()V

    const/4 v3, 0x1

    .line 107
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v4

    const v8, 0x4f32cb2f    # 2.99966029E9f

    const v9, -0x4f32cb2e

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, -0x18d05584

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, 0x18d05586

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/iproov/sdk/api/IProov$Options;->setTitle(Ljava/lang/String;)V

    .line 108
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v9, 0x4f32cb2f    # 2.99966029E9f

    const v10, -0x4f32cb2e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, 0x1822a697

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, -0x1822a688

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/iproov/sdk/api/IProov$Options;->setTitleTextColor(I)V

    .line 109
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v9, 0x4f32cb2f    # 2.99966029E9f

    const v10, -0x4f32cb2e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, 0x7d70f258

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, -0x7d70f253

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/iproov/sdk/api/IProov$Options;->setHeaderBackgroundColor(I)V

    .line 110
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v9, 0x4f32cb2f    # 2.99966029E9f

    const v10, -0x4f32cb2e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, 0x6ca57420

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, -0x6ca5741d

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$if;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v5

    const v8, 0x72d65ff4

    const v9, -0x72d65fdf

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/api/IProov$Options$Filter;

    invoke-virtual {v2, v4}, Lcom/iproov/sdk/api/IProov$Options;->setFilter(Lcom/iproov/sdk/api/IProov$Options$Filter;)V

    .line 111
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v9, 0x4f32cb2f    # 2.99966029E9f

    const v10, -0x4f32cb2e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, -0x250fcff7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, 0x250fcff7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/iproov/sdk/api/IProov$Options;->setSurroundColor(I)V

    .line 112
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v9, 0x4f32cb2f    # 2.99966029E9f

    const v10, -0x4f32cb2e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, 0x7cd895ff

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, -0x7cd895f1

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$try;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 135
    sget v4, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v6, v4, 0x14

    or-int/lit8 v4, v4, 0x14

    add-int/2addr v6, v4

    not-int v4, v6

    shl-int/2addr v6, v3

    add-int/2addr v4, v6

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/if/if;->$transient:I

    or-int/lit8 v6, v4, 0x5d

    shl-int/2addr v6, v3

    xor-int/lit8 v4, v4, 0x5d

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    move-object v4, v5

    goto :goto_0

    .line 112
    :cond_0
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v4, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    const v10, -0x5741edcf

    const v11, 0x5741ede7

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/api/IProov$Options$Font;

    .line 135
    sget v6, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v7, v6, 0x45

    xor-int/lit8 v6, v6, 0x45

    or-int/2addr v6, v7

    or-int v8, v7, v6

    shl-int/2addr v8, v3

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/if/if;->$interface:I

    .line 112
    :goto_0
    invoke-virtual {v2, v4}, Lcom/iproov/sdk/api/IProov$Options;->setFont(Lcom/iproov/sdk/api/IProov$Options$Font;)V

    .line 113
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    const v10, 0x4f32cb2f    # 2.99966029E9f

    const v11, -0x4f32cb2e

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    const v7, 0x5fe08674

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    const v10, -0x5fe0866c

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$char;

    if-nez v4, :cond_2

    .line 135
    sget v4, Lcom/iproov/sdk/core/if/if;->$transient:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    throw v5

    .line 113
    :cond_2
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v4, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    const v9, 0x5c11661

    const v10, -0x5c11657

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/iproov/sdk/api/IProov$Options$Icon;

    .line 135
    sget v4, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v6, v4, 0x22

    or-int/lit8 v4, v4, 0x22

    add-int/2addr v6, v4

    sub-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/if/if;->$interface:I

    .line 113
    :goto_1
    invoke-virtual {v2, v5}, Lcom/iproov/sdk/api/IProov$Options;->setLogo(Lcom/iproov/sdk/api/IProov$Options$Icon;)V

    .line 114
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    const v10, 0x4f32cb2f    # 2.99966029E9f

    const v11, -0x4f32cb2e

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, -0x4411c80e

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, 0x4411c80f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/iproov/sdk/api/IProov$Options;->setEnableScreenshots(Z)V

    .line 115
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v9, 0x4f32cb2f    # 2.99966029E9f

    const v10, -0x4f32cb2e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, 0x22f17e93

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, -0x22f17e8a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$for;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v5

    const v8, -0x61e3619c

    const v9, 0x61e361aa

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/api/IProov$Options$CloseButton;

    invoke-virtual {v2, v4}, Lcom/iproov/sdk/api/IProov$Options;->setCloseButton(Lcom/iproov/sdk/api/IProov$Options$CloseButton;)V

    .line 116
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v9, 0x4f32cb2f    # 2.99966029E9f

    const v10, -0x4f32cb2e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, -0x6b8e5c3c

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, 0x6b8e5c47

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/iproov/sdk/api/IProov$Options;->setPromptTextColor(I)V

    .line 117
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v9, 0x4f32cb2f    # 2.99966029E9f

    const v10, -0x4f32cb2e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, -0x18615e3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, 0x18615ea

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/iproov/sdk/api/IProov$Options;->setPromptBackgroundColor(I)V

    .line 118
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v9, 0x4f32cb2f    # 2.99966029E9f

    const v10, -0x4f32cb2e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, 0x4f671515

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, -0x4f671505

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/iproov/sdk/api/IProov$Options;->setPromptRoundedCorners(Z)V

    .line 119
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v9, 0x4f32cb2f    # 2.99966029E9f

    const v10, -0x4f32cb2e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, 0x71d6b9af

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, -0x71d6b99e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/iproov/sdk/api/IProov$Options;->setDisableExteriorEffects(Z)V

    .line 120
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v9, -0x25c10430

    const v10, 0x25c10430    # 3.3483E-16f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$else;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v4, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x715ed35d

    const v8, -0x715ed35d

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 263
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 264
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 135
    sget v6, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v7, v6, 0x5d

    or-int/lit8 v6, v6, 0x5d

    not-int v8, v7

    and-int/2addr v6, v8

    shl-int/2addr v7, v3

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/if/if;->$transient:I

    .line 264
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 135
    sget v6, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v7, v6, 0x6b

    xor-int/lit8 v6, v6, 0x6b

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/if/if;->$interface:I

    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 265
    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$do;

    .line 120
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v6, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    const v10, -0x63871a29

    const v11, 0x63871a31

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/api/IProov$Options$Certificate;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    sget v6, Lcom/iproov/sdk/core/if/if;->$interface:I

    or-int/lit8 v7, v6, 0x1a

    shl-int/2addr v7, v3

    xor-int/lit8 v6, v6, 0x1a

    sub-int/2addr v7, v6

    sub-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/if/if;->$transient:I

    goto :goto_2

    .line 266
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 120
    invoke-virtual {v2, v5}, Lcom/iproov/sdk/api/IProov$Options;->setCertificates(Ljava/util/List;)V

    .line 121
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    const v10, -0x25c10430

    const v11, 0x25c10430    # 3.3483E-16f

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$else;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v4, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x6cc20553

    const v8, -0x6cc20552

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/iproov/sdk/api/IProov$Options;->setTimeoutSecs(I)V

    .line 122
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v9, 0x4f32cb2f    # 2.99966029E9f

    const v10, -0x4f32cb2e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, 0x5b8df801

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, -0x5b8df7f4

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/case/return;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v5

    const v8, 0x6a69f8c9

    const v9, -0x6a69f8bc

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/api/IProov$Orientation;

    invoke-virtual {v2, v4}, Lcom/iproov/sdk/api/IProov$Options;->setOrientation(Lcom/iproov/sdk/api/IProov$Orientation;)V

    .line 123
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v9, 0x4a2ccf4b    # 2831314.8f

    const v10, -0x4a2ccf49

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$int;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v11

    const v5, 0x4b74dbb0    # 1.6047024E7f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    const v10, -0x4b74dbb0

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$new;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v5

    const v8, 0x171c9501

    const v9, -0x171c94fd

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/api/IProov$Camera;

    invoke-virtual {v2, v4}, Lcom/iproov/sdk/api/IProov$Options;->setCamera(Lcom/iproov/sdk/api/IProov$Camera;)V

    .line 125
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v9, 0x4f32cb2f    # 2.99966029E9f

    const v10, -0x4f32cb2e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, -0x79bdeda8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, 0x79bdedb4

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this$do;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v4, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v6, 0x4b6d7464    # 1.5561828E7f

    const v7, -0x4b6d745e

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 126
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v7

    const v11, 0x4f32cb2f    # 2.99966029E9f

    const v12, -0x4f32cb2e

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    const v8, -0x79bdeda8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v11, 0x79bdedb4

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this$do;

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v4, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    const v8, 0x22f4d9bd

    const v9, -0x22f4d9ba

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 127
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    const v12, 0x4f32cb2f    # 2.99966029E9f

    const v13, -0x4f32cb2e

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v9, -0x79bdeda8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    const v12, 0x79bdedb4

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this$do;

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v4, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v8

    const v9, -0x745fe0f7

    const v10, 0x745fe0f8

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 128
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v1, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v9

    const v13, 0x4f32cb2f    # 2.99966029E9f

    const v14, -0x4f32cb2e

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v4, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v14

    const v10, -0x79bdeda8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    const v13, 0x79bdedb4

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this$do;

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v4, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v9

    const v10, -0x207811c

    const v11, 0x2078121

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v14

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 129
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v1, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    const v14, 0x4f32cb2f    # 2.99966029E9f

    const v15, -0x4f32cb2e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, -0x79bdeda8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, 0x79bdedb4

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this$do;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v10

    const v11, -0x6882b1ec

    const v12, 0x6882b1f0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v15

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 124
    new-instance v4, Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;-><init>(IIZZZ)V

    invoke-virtual {v2, v4}, Lcom/iproov/sdk/api/IProov$Options;->setGenuinePresenceAssurance(Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;)V

    .line 132
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v1, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    const v15, 0x4f32cb2f    # 2.99966029E9f

    const v16, -0x4f32cb2e

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, -0x17d83a71

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, 0x17d83a75

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$this$new;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    const v5, -0x1b426afa

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v8

    const v11, 0x1b426afc

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 133
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v9, 0x4f32cb2f    # 2.99966029E9f

    const v10, -0x4f32cb2e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    const v6, -0x17d83a71

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, 0x17d83a75

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$this$new;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    const v5, 0x42010498

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v8

    const v11, -0x42010497

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$this$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 131
    new-instance v1, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;

    invoke-direct {v1, v4, v0}, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/iproov/sdk/api/IProov$Options;->setLivenessAssurance(Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;)V

    .line 135
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    add-int/lit8 v0, v0, 0x14

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    return-object v2
.end method

.method private static synthetic byte([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Icon;

    .line 49
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v1, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    .line 47
    instance-of v0, p0, Lcom/iproov/sdk/api/IProov$Options$Icon$BitmapIcon;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iproov/sdk/core/switch/boolean$char$int;

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Icon$BitmapIcon;

    invoke-virtual {p0}, Lcom/iproov/sdk/api/IProov$Options$Icon$BitmapIcon;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/switch/boolean$char$int;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$char;

    .line 49
    sget p0, Lcom/iproov/sdk/core/if/if;->$interface:I

    or-int/lit8 v1, p0, 0x47

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p0, p0, 0x47

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    return-object v0

    .line 48
    :cond_0
    instance-of v0, p0, Lcom/iproov/sdk/api/IProov$Options$Icon$DrawableIcon;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iproov/sdk/core/switch/boolean$char$if;

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Icon$DrawableIcon;

    invoke-virtual {p0}, Lcom/iproov/sdk/api/IProov$Options$Icon$DrawableIcon;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/switch/boolean$char$if;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$char;

    .line 49
    sget p0, Lcom/iproov/sdk/core/if/if;->$transient:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/if/if;->$interface:I

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/iproov/sdk/core/switch/boolean$char$new;

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;

    invoke-virtual {p0}, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;->getImageID()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/switch/boolean$char$new;-><init>(I)V

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$char;

    sget p0, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v1, p0, 0x13

    xor-int/lit8 p0, p0, 0x13

    or-int/2addr p0, v1

    or-int v2, v1, p0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static synthetic case([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/int;

    .line 220
    sget v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    .line 213
    instance-of v2, p0, Lcom/iproov/sdk/core/q/int$try;

    if-eqz v2, :cond_1

    sget-object p0, Lcom/iproov/sdk/api/IProov$State$Starting;->INSTANCE:Lcom/iproov/sdk/api/IProov$State$Starting;

    check-cast p0, Lcom/iproov/sdk/api/IProov$State;

    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    add-int/lit8 v0, v0, 0x58

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v3

    .line 214
    :cond_1
    instance-of v2, p0, Lcom/iproov/sdk/core/q/int$if;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    and-int/lit8 p0, v1, 0x45

    or-int/lit8 v0, v1, 0x45

    add-int/2addr p0, v0

    .line 213
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    .line 214
    sget-object p0, Lcom/iproov/sdk/api/IProov$State$Connecting;->INSTANCE:Lcom/iproov/sdk/api/IProov$State$Connecting;

    check-cast p0, Lcom/iproov/sdk/api/IProov$State;

    .line 213
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    shl-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lcom/iproov/sdk/api/IProov$State$Connecting;->INSTANCE:Lcom/iproov/sdk/api/IProov$State$Connecting;

    check-cast p0, Lcom/iproov/sdk/api/IProov$State;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 215
    :cond_4
    instance-of v2, p0, Lcom/iproov/sdk/core/q/int$for;

    if-eqz v2, :cond_5

    and-int/lit8 p0, v1, 0x4f

    or-int/lit8 v0, v1, 0x4f

    not-int v1, p0

    and-int/2addr v0, v1

    shl-int/2addr p0, v4

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v4

    .line 213
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    .line 215
    sget-object p0, Lcom/iproov/sdk/api/IProov$State$Connected;->INSTANCE:Lcom/iproov/sdk/api/IProov$State$Connected;

    check-cast p0, Lcom/iproov/sdk/api/IProov$State;

    .line 220
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$transient:I

    return-object p0

    .line 216
    :cond_5
    instance-of v1, p0, Lcom/iproov/sdk/core/q/int$else;

    if-eqz v1, :cond_7

    check-cast p0, Lcom/iproov/sdk/core/q/int$else;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    const v8, -0x5e67d81e

    const v9, 0x5e67d820

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/int$else;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v10

    new-instance p0, Lcom/iproov/sdk/api/IProov$State$Processing;

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    const v8, 0x74d5453b

    const v9, -0x74d5453b

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/int$else;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/iproov/sdk/api/IProov$State$Processing;-><init>(DLjava/lang/String;)V

    check-cast p0, Lcom/iproov/sdk/api/IProov$State;

    .line 213
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v1, v0, -0x6

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5

    shl-int/2addr v0, v4

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 217
    :cond_7
    instance-of v1, p0, Lcom/iproov/sdk/core/q/int$byte;

    if-eqz v1, :cond_8

    check-cast p0, Lcom/iproov/sdk/core/q/int$byte;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    new-instance p0, Lcom/iproov/sdk/api/IProov$State$Success;

    const v7, 0x2cdada86

    const v8, -0x2cdada83

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/int$byte;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/try;

    invoke-static {v0}, Lcom/iproov/sdk/core/if/if;->for(Lcom/iproov/sdk/core/q/try;)Lcom/iproov/sdk/api/IProov$SuccessResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iproov/sdk/api/IProov$State$Success;-><init>(Lcom/iproov/sdk/api/IProov$SuccessResult;)V

    check-cast p0, Lcom/iproov/sdk/api/IProov$State;

    .line 213
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    or-int v2, v1, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$interface:I

    return-object p0

    .line 218
    :cond_8
    instance-of v1, p0, Lcom/iproov/sdk/core/q/int$new;

    if-eqz v1, :cond_a

    check-cast p0, Lcom/iproov/sdk/core/q/int$new;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v6

    new-instance p0, Lcom/iproov/sdk/api/IProov$State$Failure;

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v5

    const v9, 0x5bbaacef

    const v11, -0x5bbaacee

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/int$new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/do;

    invoke-static {v0}, Lcom/iproov/sdk/core/if/if;->if(Lcom/iproov/sdk/core/q/do;)Lcom/iproov/sdk/api/IProov$FailureResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iproov/sdk/api/IProov$State$Failure;-><init>(Lcom/iproov/sdk/api/IProov$FailureResult;)V

    check-cast p0, Lcom/iproov/sdk/api/IProov$State;

    .line 220
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v2, v0, 0x3

    or-int/2addr v2, v1

    shl-int/2addr v2, v4

    or-int/lit8 v0, v0, 0x3

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    return-object p0

    :cond_9
    throw v3

    .line 219
    :cond_a
    instance-of v1, p0, Lcom/iproov/sdk/core/q/int$int;

    if-eqz v1, :cond_c

    check-cast p0, Lcom/iproov/sdk/core/q/int$int;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v8

    new-instance p0, Lcom/iproov/sdk/api/IProov$State$Canceled;

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    const v10, 0x37f6d826

    const v11, -0x37f6d824

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/int$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if/if;->if(Lcom/iproov/sdk/core/q/if;)Lcom/iproov/sdk/api/IProov$Canceler;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iproov/sdk/api/IProov$State$Canceled;-><init>(Lcom/iproov/sdk/api/IProov$Canceler;)V

    check-cast p0, Lcom/iproov/sdk/api/IProov$State;

    .line 220
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v1, v0, 0x35

    xor-int/lit8 v2, v0, 0x35

    or-int/2addr v2, v1

    shl-int/2addr v2, v4

    or-int/lit8 v0, v0, 0x35

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    return-object p0

    :cond_b
    throw v3

    :cond_c
    instance-of v1, p0, Lcom/iproov/sdk/core/q/int$do;

    if-eqz v1, :cond_e

    check-cast p0, Lcom/iproov/sdk/core/q/int$do;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    new-instance p0, Lcom/iproov/sdk/api/IProov$State$Error;

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v7, -0x6da3e910

    const v10, 0x6da3e912

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/int$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    invoke-direct {p0, v0}, Lcom/iproov/sdk/api/IProov$State$Error;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    check-cast p0, Lcom/iproov/sdk/api/IProov$State;

    .line 213
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    shl-int/2addr v0, v4

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    return-object p0

    :cond_d
    throw v3

    .line 220
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 213
    :cond_f
    throw v3
.end method

.method private static synthetic char([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$char;

    .line 181
    sget v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v1, v1, 0x29

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$transient:I

    .line 179
    instance-of v1, p0, Lcom/iproov/sdk/core/switch/boolean$char$int;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$char$int;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v9

    new-instance p0, Lcom/iproov/sdk/api/IProov$Options$Icon$BitmapIcon;

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v4

    const v5, 0xc42fdaa

    const v6, -0xc42fda9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/boolean$char$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/iproov/sdk/api/IProov$Options$Icon$BitmapIcon;-><init>(Landroid/graphics/Bitmap;)V

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Icon;

    .line 181
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v1, v0, -0x54

    not-int v2, v0

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x53

    shl-int/2addr v0, v3

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 180
    :cond_1
    instance-of v1, p0, Lcom/iproov/sdk/core/switch/boolean$char$if;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$char$if;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v10

    new-instance p0, Lcom/iproov/sdk/api/IProov$Options$Icon$DrawableIcon;

    const v4, -0x437a9cf0

    const v5, 0x437a9cf1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/boolean$char$if;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/iproov/sdk/api/IProov$Options$Icon$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Icon;

    .line 181
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v3

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$interface:I

    return-object p0

    :cond_2
    instance-of v1, p0, Lcom/iproov/sdk/core/switch/boolean$char$new;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$char$new;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v10

    new-instance p0, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;

    const v5, -0x2a9c2f2

    const v6, 0x2a9c2f5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/boolean$char$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iproov/sdk/api/IProov$Options$Icon$ResourceIcon;-><init>(I)V

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Icon;

    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v1, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static synthetic class([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$try;

    .line 174
    sget v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v2, v1, 0x6b

    xor-int/lit8 v3, v1, 0x6b

    or-int/2addr v3, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/lit8 v1, v1, 0x6b

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$transient:I

    .line 173
    instance-of v1, p0, Lcom/iproov/sdk/core/switch/boolean$try$for;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$try$for;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v7

    new-instance p0, Lcom/iproov/sdk/api/IProov$Options$Font$PathFont;

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    const v8, 0x44d06535

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v9

    const v11, -0x44d06533

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$try$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iproov/sdk/api/IProov$Options$Font$PathFont;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Font;

    .line 174
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v1, v0, 0x32

    or-int/lit8 v0, v0, 0x32

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    return-object p0

    :cond_0
    instance-of v1, p0, Lcom/iproov/sdk/core/switch/boolean$try$if;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$try$if;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v10

    new-instance p0, Lcom/iproov/sdk/api/IProov$Options$Font$ResourceFont;

    const v5, -0xebad800

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    const v7, 0xebad801

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/boolean$try$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iproov/sdk/api/IProov$Options$Font$ResourceFont;-><init>(I)V

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Font;

    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static synthetic const([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$case;

    .line 162
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    or-int/lit8 v1, v0, 0x29

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x29

    and-int/lit8 v0, v0, -0x2a

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/if/if;->$transient:I

    .line 160
    sget-object v0, Lcom/iproov/sdk/core/if/if$new;->implements:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v2, :cond_1

    if-ne p0, v0, :cond_0

    .line 162
    sget-object p0, Lcom/iproov/sdk/api/IProov$NaturalStyle;->CLEAR:Lcom/iproov/sdk/api/IProov$NaturalStyle;

    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 161
    :cond_1
    sget-object p0, Lcom/iproov/sdk/api/IProov$NaturalStyle;->BLUR:Lcom/iproov/sdk/api/IProov$NaturalStyle;

    .line 162
    sget v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v3, v1, 0x27

    xor-int/lit8 v4, v1, 0x27

    or-int/2addr v4, v3

    shl-int/2addr v4, v2

    or-int/lit8 v1, v1, 0x27

    not-int v3, v3

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v4, v1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static do(Lcom/iproov/sdk/core/switch/boolean$byte;)Lcom/iproov/sdk/api/IProov$LineDrawingStyle;
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0x13e94b1a

    const v5, -0x13e94b15

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    return-object p0
.end method

.method private static do(Lcom/iproov/sdk/api/IProov$LineDrawingStyle;)Lcom/iproov/sdk/core/switch/boolean$byte;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, -0x7353fa73

    const v5, 0x7353fa8a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$byte;

    return-object p0
.end method

.method private static do(Lcom/iproov/sdk/api/IProov$Options$Certificate;)Lcom/iproov/sdk/core/switch/boolean$do;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0x7a7453d3

    const v5, -0x7a7453c2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$do;

    return-object p0
.end method

.method private static do(Lcom/iproov/sdk/api/IProov$Camera;)Lcom/iproov/sdk/core/switch/boolean$new;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, -0x7b70554f

    const v5, 0x7b70554f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$new;

    return-object p0
.end method

.method public static final do(Lcom/iproov/sdk/api/IProov$Options;)Lcom/iproov/sdk/core/switch/boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/api/exception/InvalidOptionsException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65346
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, -0x5193e439

    const v5, 0x5193e449

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean;

    return-object p0
.end method

.method private static synthetic do([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$byte;

    .line 168
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v2, v0, 0x1

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v3

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    .line 165
    sget-object v0, Lcom/iproov/sdk/core/if/if$new;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v3, :cond_3

    if-eq p0, v0, :cond_2

    if-ne p0, v1, :cond_1

    .line 168
    sget-object p0, Lcom/iproov/sdk/api/IProov$LineDrawingStyle;->VIBRANT:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    sget v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v2, v1, 0x5b

    xor-int/lit8 v4, v1, 0x5b

    or-int/2addr v4, v2

    shl-int/lit8 v3, v4, 0x1

    or-int/lit8 v1, v1, 0x5b

    not-int v2, v2

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 167
    :cond_2
    sget-object p0, Lcom/iproov/sdk/api/IProov$LineDrawingStyle;->SHADED:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    .line 168
    sget v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    xor-int/lit8 v2, v1, 0x55

    and-int/lit8 v1, v1, 0x55

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    return-object p0

    .line 166
    :cond_3
    sget-object p0, Lcom/iproov/sdk/api/IProov$LineDrawingStyle;->CLASSIC:Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    .line 168
    sget v2, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v4, v2, 0x3

    xor-int/lit8 v5, v2, 0x3

    or-int/2addr v5, v4

    shl-int/lit8 v3, v5, 0x1

    or-int/2addr v1, v2

    not-int v2, v4

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic else([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/api/IProov$Orientation;

    .line 57
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    add-int/lit8 v0, v0, 0x50

    not-int v1, v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    .line 53
    sget-object v0, Lcom/iproov/sdk/core/if/if$new;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    .line 57
    sget-object p0, Lcom/iproov/sdk/core/case/return;->mz:Lcom/iproov/sdk/core/case/return;

    sget v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v2, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 56
    :cond_2
    sget-object p0, Lcom/iproov/sdk/core/case/return;->mt:Lcom/iproov/sdk/core/case/return;

    .line 57
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$transient:I

    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lcom/iproov/sdk/core/case/return;->mu:Lcom/iproov/sdk/core/case/return;

    .line 57
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v3, v0, 0x79

    or-int/2addr v3, v1

    shl-int/lit8 v2, v3, 0x1

    or-int/lit8 v0, v0, 0x79

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$transient:I

    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lcom/iproov/sdk/core/case/return;->ms:Lcom/iproov/sdk/core/case/return;

    .line 57
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    return-object p0
.end method

.method private static synthetic final([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    .line 22
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v1, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$transient:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 19
    sget-object v1, Lcom/iproov/sdk/core/if/if$new;->protected:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_4

    const/4 v1, 0x0

    if-eq p0, v2, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 22
    sget-object p0, Lcom/iproov/sdk/core/switch/boolean$byte;->Eu:Lcom/iproov/sdk/core/switch/boolean$byte;

    .line 19
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v3, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 22
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 21
    :cond_2
    sget-object p0, Lcom/iproov/sdk/core/switch/boolean$byte;->Ep:Lcom/iproov/sdk/core/switch/boolean$byte;

    .line 19
    sget v3, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v4, v3, 0x5f

    xor-int/lit8 v3, v3, 0x5f

    or-int/2addr v3, v4

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_3

    return-object p0

    :cond_3
    throw v1

    .line 20
    :cond_4
    sget-object p0, Lcom/iproov/sdk/core/switch/boolean$byte;->Em:Lcom/iproov/sdk/core/switch/boolean$byte;

    .line 19
    sget v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v2, v1, 0x41

    xor-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v0, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    return-object p0

    :cond_5
    sget-object v0, Lcom/iproov/sdk/core/if/if$new;->protected:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic float([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Filter;

    .line 206
    sget v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v2, v1, 0x21

    xor-int/lit8 v3, v1, 0x21

    or-int/2addr v3, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/lit8 v1, v1, 0x21

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$transient:I

    .line 205
    instance-of v1, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0xc

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    .line 206
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    .line 205
    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v5

    const v8, 0x6ddb9dd3

    const v9, -0x6ddb9dc7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$do;

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if;

    .line 206
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    instance-of v0, p0, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;

    if-eqz v0, :cond_3

    .line 207
    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;

    invoke-virtual {p0}, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;->getStyle()Lcom/iproov/sdk/api/IProov$NaturalStyle;

    move-result-object p0

    invoke-static {p0}, Lcom/iproov/sdk/core/if/if;->for(Lcom/iproov/sdk/api/IProov$NaturalStyle;)Lcom/iproov/sdk/core/switch/boolean$case;

    move-result-object p0

    .line 206
    new-instance v0, Lcom/iproov/sdk/core/switch/boolean$if$int;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/switch/boolean$if$int;-><init>(Lcom/iproov/sdk/core/switch/boolean$case;)V

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$if;

    sget p0, Lcom/iproov/sdk/core/if/if;->$interface:I

    xor-int/lit8 v1, p0, 0x6f

    and-int/lit8 p0, p0, 0x6f

    shl-int/2addr p0, v4

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final for(Lcom/iproov/sdk/core/new/continue;)Lcom/iproov/sdk/api/IProov$KeyPair;
    .locals 8

    const/4 v0, 0x1

    .line 65328
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0xeec58d8

    const v5, -0xeec58c6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$KeyPair;

    return-object p0
.end method

.method public static final for(Lcom/iproov/sdk/core/q/int;)Lcom/iproov/sdk/api/IProov$State;
    .locals 8

    const/4 v0, 0x1

    .line 65333
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0x7ab37de4

    const v5, -0x7ab37ddd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$State;

    return-object p0
.end method

.method private static for(Lcom/iproov/sdk/core/q/try;)Lcom/iproov/sdk/api/IProov$SuccessResult;
    .locals 8

    const/4 v0, 0x1

    .line 65331
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, -0x1bb32d5f

    const v5, 0x1bb32d62

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$SuccessResult;

    return-object p0
.end method

.method private static for(Lcom/iproov/sdk/api/IProov$NaturalStyle;)Lcom/iproov/sdk/core/switch/boolean$case;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0x1e3fe5fc

    const v5, -0x1e3fe5e8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$case;

    return-object p0
.end method

.method private static synthetic for([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/api/IProov$Camera;

    .line 34
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    .line 32
    sget-object v3, Lcom/iproov/sdk/core/if/if$new;->instanceof:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    if-eq p0, v2, :cond_2

    if-ne p0, v0, :cond_1

    .line 34
    sget-object p0, Lcom/iproov/sdk/core/switch/boolean$new;->DZ:Lcom/iproov/sdk/core/switch/boolean$new;

    sget v3, Lcom/iproov/sdk/core/if/if;->$interface:I

    or-int/lit8 v4, v3, 0x21

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x21

    and-int/lit8 v3, v3, -0x22

    or-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 33
    :cond_2
    sget-object p0, Lcom/iproov/sdk/core/switch/boolean$new;->DY:Lcom/iproov/sdk/core/switch/boolean$new;

    .line 32
    sget v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Lcom/iproov/sdk/core/if/if$new;->instanceof:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v1
.end method

.method private static synthetic goto([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Font;

    .line 42
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$transient:I

    .line 41
    instance-of v0, p0, Lcom/iproov/sdk/api/IProov$Options$Font$PathFont;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iproov/sdk/core/switch/boolean$try$for;

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Font$PathFont;

    invoke-virtual {p0}, Lcom/iproov/sdk/api/IProov$Options$Font$PathFont;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/switch/boolean$try$for;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$try;

    .line 42
    sget p0, Lcom/iproov/sdk/core/if/if;->$transient:I

    xor-int/lit8 v2, p0, 0x77

    and-int/lit8 p0, p0, 0x77

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    instance-of v0, p0, Lcom/iproov/sdk/api/IProov$Options$Font$ResourceFont;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/iproov/sdk/core/switch/boolean$try$if;

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Font$ResourceFont;

    invoke-virtual {p0}, Lcom/iproov/sdk/api/IProov$Options$Font$ResourceFont;->getPathID()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/switch/boolean$try$if;-><init>(I)V

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$try;

    sget p0, Lcom/iproov/sdk/core/if/if;->$transient:I

    xor-int/lit8 v2, p0, 0x1d

    and-int/lit8 p0, p0, 0x1d

    shl-int/lit8 p0, p0, 0x1

    xor-int v3, v2, p0

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    throw v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static if(Lcom/iproov/sdk/core/q/if;)Lcom/iproov/sdk/api/IProov$Canceler;
    .locals 8

    const/4 v0, 0x1

    .line 65332
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0x4383274f

    const v5, -0x4383274e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$Canceler;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/core/q/for;)Lcom/iproov/sdk/api/IProov$FailureReason;
    .locals 8

    const/4 v0, 0x1

    .line 65330
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0x786422a

    const v5, -0x7864228

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$FailureReason;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/core/q/do;)Lcom/iproov/sdk/api/IProov$FailureResult;
    .locals 8

    const/4 v0, 0x1

    .line 65329
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0x64b9baff

    const v5, -0x64b9baf4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$FailureResult;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/core/switch/boolean$do;)Lcom/iproov/sdk/api/IProov$Options$Certificate;
    .locals 8

    const/4 v0, 0x1

    .line 65337
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, -0x63871a29

    const v5, 0x63871a31

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Certificate;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/core/switch/boolean$for;)Lcom/iproov/sdk/api/IProov$Options$CloseButton;
    .locals 8

    const/4 v0, 0x1

    .line 65338
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, -0x61e3619c

    const v5, 0x61e361aa

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$CloseButton;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/core/switch/boolean$char;)Lcom/iproov/sdk/api/IProov$Options$Icon;
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0x5c11661

    const v5, -0x5c11657

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Icon;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/core/case/return;)Lcom/iproov/sdk/api/IProov$Orientation;
    .locals 8

    const/4 v0, 0x1

    .line 65336
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0x6a69f8c9

    const v5, -0x6a69f8bc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$Orientation;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/api/IProov$Orientation;)Lcom/iproov/sdk/core/case/return;
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, -0x10eae88f

    const v5, 0x10eae898

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case/return;

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/api/IProov$Options$Font;)Lcom/iproov/sdk/core/switch/boolean$try;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, -0x70165737

    const v5, 0x7016574d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$try;

    return-object p0
.end method

.method private static synthetic if([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/for;

    .line 244
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    .line 233
    sget-object v0, Lcom/iproov/sdk/core/if/if$new;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 244
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/iproov/sdk/api/IProov$FailureReason;->MULTIPLE_FACES:Lcom/iproov/sdk/api/IProov$FailureReason;

    sget v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    or-int/lit8 v2, v1, 0x57

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x57

    and-int/lit8 v1, v1, -0x58

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    throw v0

    .line 243
    :pswitch_1
    sget-object p0, Lcom/iproov/sdk/api/IProov$FailureReason;->OBSCURED_FACE:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 244
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    return-object p0

    .line 242
    :pswitch_2
    sget-object p0, Lcom/iproov/sdk/api/IProov$FailureReason;->SUNGLASSES:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 244
    sget v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v2, v1, 0x17

    xor-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    throw v0

    .line 241
    :pswitch_3
    sget-object p0, Lcom/iproov/sdk/api/IProov$FailureReason;->FACE_TOO_CLOSE:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 244
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$interface:I

    return-object p0

    .line 240
    :pswitch_4
    sget-object p0, Lcom/iproov/sdk/api/IProov$FailureReason;->FACE_TOO_FAR:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 244
    sget v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v2, v1, 0x19

    or-int/lit8 v1, v1, 0x19

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    return-object p0

    :cond_2
    throw v0

    .line 239
    :pswitch_5
    sget-object p0, Lcom/iproov/sdk/api/IProov$FailureReason;->EYES_CLOSED:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 244
    sget v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v2, v1, 0x2d

    xor-int/lit8 v3, v1, 0x2d

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v1, v1, 0x2d

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    return-object p0

    :cond_3
    throw v0

    .line 238
    :pswitch_6
    sget-object p0, Lcom/iproov/sdk/api/IProov$FailureReason;->MISALIGNED_FACE:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 244
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    xor-int/lit8 v1, v0, 0x4c

    and-int/lit8 v0, v0, 0x4c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    return-object p0

    .line 237
    :pswitch_7
    sget-object p0, Lcom/iproov/sdk/api/IProov$FailureReason;->TOO_DARK:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 244
    sget v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    xor-int/lit8 v2, v1, 0x2d

    and-int/lit8 v3, v1, 0x2d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x2d

    and-int/lit8 v1, v1, -0x2e

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    return-object p0

    :cond_4
    throw v0

    .line 236
    :pswitch_8
    sget-object p0, Lcom/iproov/sdk/api/IProov$FailureReason;->TOO_BRIGHT:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 244
    sget v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    xor-int/lit8 v2, v1, 0x58

    and-int/lit8 v1, v1, 0x58

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    not-int v1, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    return-object p0

    :cond_5
    throw v0

    .line 235
    :pswitch_9
    sget-object p0, Lcom/iproov/sdk/api/IProov$FailureReason;->TOO_MUCH_MOVEMENT:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 244
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    return-object p0

    .line 234
    :pswitch_a
    sget-object p0, Lcom/iproov/sdk/api/IProov$FailureReason;->UNKNOWN:Lcom/iproov/sdk/api/IProov$FailureReason;

    .line 244
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    return-object p0

    .line 233
    :cond_6
    sget-object v0, Lcom/iproov/sdk/core/if/if$new;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static int(Lcom/iproov/sdk/core/switch/boolean$case;)Lcom/iproov/sdk/api/IProov$NaturalStyle;
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0x2268a755

    const v5, -0x2268a73c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$NaturalStyle;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/api/IProov$Options$Icon;)Lcom/iproov/sdk/core/switch/boolean$char;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0x159cd2

    const v5, -0x159ccc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$char;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/api/IProov$Options$Filter;)Lcom/iproov/sdk/core/switch/boolean$if;
    .locals 8

    const/4 v0, 0x1

    .line 65334
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0x4e8cc281

    const v5, -0x4e8cc267

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if;

    return-object p0
.end method

.method private static synthetic int([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$new;

    .line 200
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    .line 198
    sget-object v0, Lcom/iproov/sdk/core/if/if$new;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 200
    sget-object p0, Lcom/iproov/sdk/api/IProov$Camera;->EXTERNAL:Lcom/iproov/sdk/api/IProov$Camera;

    sget v2, Lcom/iproov/sdk/core/if/if;->$interface:I

    or-int/lit8 v3, v2, 0x55

    shl-int/lit8 v0, v3, 0x1

    xor-int/lit8 v2, v2, 0x55

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 199
    :cond_2
    sget-object p0, Lcom/iproov/sdk/api/IProov$Camera;->FRONT:Lcom/iproov/sdk/api/IProov$Camera;

    .line 200
    sget v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    or-int/lit8 v2, v1, 0x76

    shl-int/2addr v2, v0

    xor-int/lit8 v1, v1, 0x76

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$interface:I

    return-object p0
.end method

.method private static synthetic long([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/continue;

    .line 251
    new-instance v0, Lcom/iproov/sdk/core/if/long;

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/continue;->getPublicKey()Lcom/iproov/sdk/api/PublicKey;

    move-result-object v1

    new-instance v2, Lcom/iproov/sdk/core/if/if$3;

    invoke-direct {v2, p0}, Lcom/iproov/sdk/core/if/if$3;-><init>(Lcom/iproov/sdk/core/new/continue;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/if/long;-><init>(Lcom/iproov/sdk/api/PublicKey;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/iproov/sdk/api/IProov$KeyPair;

    sget p0, Lcom/iproov/sdk/core/if/if;->$transient:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static new(Lcom/iproov/sdk/core/switch/boolean$new;)Lcom/iproov/sdk/api/IProov$Camera;
    .locals 8

    const/4 v0, 0x1

    .line 65335
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0x171c9501

    const v5, -0x171c94fd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$Camera;

    return-object p0
.end method

.method private static new(Lcom/iproov/sdk/core/switch/boolean$if;)Lcom/iproov/sdk/api/IProov$Options$Filter;
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0x72d65ff4

    const v5, -0x72d65fdf

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Filter;

    return-object p0
.end method

.method private static new(Lcom/iproov/sdk/core/switch/boolean$try;)Lcom/iproov/sdk/api/IProov$Options$Font;
    .locals 8

    const/4 v0, 0x1

    .line 65340
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, -0x5741edcf

    const v5, 0x5741ede7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options$Font;

    return-object p0
.end method

.method public static final new(Lcom/iproov/sdk/core/switch/boolean;)Lcom/iproov/sdk/api/IProov$Options;
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0x43e22a13

    const v5, -0x43e22a00

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options;

    return-object p0
.end method

.method private static new(Lcom/iproov/sdk/api/IProov$Options$CloseButton;)Lcom/iproov/sdk/core/switch/boolean$for;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, -0x5873b601

    const v5, 0x5873b610

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$for;

    return-object p0
.end method

.method private static new(Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;)Lcom/iproov/sdk/core/switch/boolean$if$do;
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    const v4, 0x6ddb9dd3

    const v5, -0x6ddb9dc7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$do;

    return-object p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 24

    move/from16 v0, p3

    move/from16 v1, p4

    not-int v2, v0

    not-int v3, v1

    move/from16 v4, p2

    not-int v4, v4

    or-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v5, v3

    or-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v3, v3

    add-int v4, v1, v0

    add-int v4, v4, p1

    const v6, -0x6b244ba

    mul-int v6, v6, p6

    add-int/2addr v4, v6

    const v6, 0x1e25d5ea

    mul-int v6, v6, p0

    add-int/2addr v4, v6

    mul-int v4, v4, v4

    const v6, -0x4982b86c

    mul-int v6, v6, v1

    const v7, 0x6394399a

    add-int/2addr v6, v7

    const v7, -0x4982b28e

    mul-int v7, v7, v0

    add-int/2addr v6, v7

    mul-int/lit16 v7, v2, 0x2ef

    add-int/2addr v6, v7

    mul-int/lit16 v7, v5, -0x2ef

    add-int/2addr v6, v7

    mul-int/lit16 v7, v3, 0x2ef

    add-int/2addr v6, v7

    const v7, -0x4982b57d

    mul-int v7, v7, p1

    add-int/2addr v6, v7

    const v7, 0x401710d2

    mul-int v7, v7, p6

    add-int/2addr v6, v7

    const v7, 0x2c741abe

    mul-int v7, v7, p0

    add-int/2addr v6, v7

    const/high16 v7, 0x5a290000

    mul-int v7, v7, v4

    add-int/2addr v6, v7

    const v7, 0x5c0195dc

    mul-int v1, v1, v7

    const/high16 v7, 0x5af40000

    sub-int/2addr v1, v7

    const v7, 0x67666a26

    mul-int v0, v0, v7

    add-int/2addr v1, v0

    const v0, 0x5b26a25

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0x5b26a25

    mul-int v5, v5, v2

    add-int/2addr v1, v5

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    const/high16 v0, 0x61b40000

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x33380000

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x12880000

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x18e30000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    mul-int v6, v6, v6

    const/high16 v0, -0x678b0000

    mul-int v6, v6, v0

    add-int/2addr v1, v6

    const/4 v0, 0x1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->for([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->float([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->const([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->class([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->final([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->goto([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    aget-object v1, p5, v2

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$if;

    .line 8152
    sget v3, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v4, v3, 0xd

    or-int/lit8 v3, v3, 0xd

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/if/if;->$interface:I

    .line 8145
    instance-of v3, v1, Lcom/iproov/sdk/core/switch/boolean$if$int;

    if-eqz v3, :cond_0

    .line 8147
    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$if$int;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v2

    const v3, 0x34ab0924

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    const v5, -0x34ab0922    # -1.395683E7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    move/from16 p0, v3

    move/from16 p1, v4

    move/from16 p2, v2

    move/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/boolean$if$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$case;

    invoke-static {v0}, Lcom/iproov/sdk/core/if/if;->int(Lcom/iproov/sdk/core/switch/boolean$case;)Lcom/iproov/sdk/api/IProov$NaturalStyle;

    move-result-object v0

    .line 8146
    new-instance v1, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/api/IProov$Options$Filter$NaturalFilter;-><init>(Lcom/iproov/sdk/api/IProov$NaturalStyle;)V

    check-cast v1, Lcom/iproov/sdk/api/IProov$Options$Filter;

    .line 8152
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v2, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$transient:I

    return-object v1

    .line 8151
    :cond_0
    instance-of v3, v1, Lcom/iproov/sdk/core/switch/boolean$if$do;

    if-eqz v3, :cond_1

    .line 8153
    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$if$do;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    const v8, -0x4b37bb2c

    const v9, 0x4b37bb2f    # 1.2041007E7f

    move-object/from16 p0, v3

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v5

    move/from16 p5, v9

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/boolean$byte;

    invoke-static {v3}, Lcom/iproov/sdk/core/if/if;->do(Lcom/iproov/sdk/core/switch/boolean$byte;)Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    move-result-object v3

    .line 8154
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v8

    const v9, -0x2c527682

    const v10, 0x2c527684

    move-object/from16 p0, v4

    move/from16 p1, v7

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v6

    move/from16 p5, v10

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 8155
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    const v7, 0x5b8f2144

    const v8, -0x5b8f2144

    move-object/from16 p0, v0

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v2

    move/from16 p5, v8

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8152
    new-instance v1, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;

    invoke-direct {v1, v3, v4, v0}, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;-><init>(Lcom/iproov/sdk/api/IProov$LineDrawingStyle;II)V

    check-cast v1, Lcom/iproov/sdk/api/IProov$Options$Filter;

    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v2, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/if/if;->$transient:I

    return-object v1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1
    :pswitch_6
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->this([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->break([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->long([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    aget-object v1, p5, v2

    check-cast v1, Lcom/iproov/sdk/api/IProov$Options$Certificate;

    .line 7037
    new-instance v2, Lcom/iproov/sdk/core/switch/boolean$do;

    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options$Certificate;->getSpki()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/iproov/sdk/core/switch/boolean$do;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    and-int/lit8 v3, v1, -0x70

    not-int v4, v1

    and-int/lit8 v4, v4, 0x6f

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x6f

    shl-int/lit8 v0, v1, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    return-object v2

    .line 1
    :pswitch_a
    aget-object v1, p5, v2

    check-cast v1, Lcom/iproov/sdk/api/IProov$Options;

    .line 6071
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 6072
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getTitleTextColor()I

    move-result v5

    .line 6073
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getHeaderBackgroundColor()I

    move-result v6

    .line 6074
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getFilter()Lcom/iproov/sdk/api/IProov$Options$Filter;

    move-result-object v3

    invoke-static {v3}, Lcom/iproov/sdk/core/if/if;->int(Lcom/iproov/sdk/api/IProov$Options$Filter;)Lcom/iproov/sdk/core/switch/boolean$if;

    move-result-object v7

    .line 6075
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getFont()Lcom/iproov/sdk/api/IProov$Options$Font;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_2

    move-object v9, v8

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/iproov/sdk/core/if/if;->if(Lcom/iproov/sdk/api/IProov$Options$Font;)Lcom/iproov/sdk/core/switch/boolean$try;

    move-result-object v3

    move-object v9, v3

    .line 6076
    :goto_0
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getLogo()Lcom/iproov/sdk/api/IProov$Options$Icon;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/iproov/sdk/core/if/if;->int(Lcom/iproov/sdk/api/IProov$Options$Icon;)Lcom/iproov/sdk/core/switch/boolean$char;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_1

    :cond_3
    move-object/from16 v20, v8

    .line 6077
    :goto_1
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getEnableScreenshots()Z

    move-result v10

    .line 6078
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getOrientation()Lcom/iproov/sdk/api/IProov$Orientation;

    move-result-object v3

    invoke-static {v3}, Lcom/iproov/sdk/core/if/if;->if(Lcom/iproov/sdk/api/IProov$Orientation;)Lcom/iproov/sdk/core/case/return;

    move-result-object v11

    .line 6079
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getCloseButton()Lcom/iproov/sdk/api/IProov$Options$CloseButton;

    move-result-object v3

    invoke-static {v3}, Lcom/iproov/sdk/core/if/if;->new(Lcom/iproov/sdk/api/IProov$Options$CloseButton;)Lcom/iproov/sdk/core/switch/boolean$for;

    move-result-object v12

    .line 6080
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getPromptTextColor()I

    move-result v13

    .line 6081
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getPromptBackgroundColor()I

    move-result v14

    .line 6082
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getPromptRoundedCorners()Z

    move-result v15

    .line 6083
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getDisableExteriorEffects()Z

    move-result v16

    .line 6084
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getSurroundColor()I

    move-result v17

    .line 6086
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getGenuinePresenceAssurance()Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;->getReadyOvalStrokeColor()I

    move-result v3

    .line 6087
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getGenuinePresenceAssurance()Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;

    move-result-object v8

    invoke-virtual {v8}, Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;->getNotReadyOvalStrokeColor()I

    move-result v8

    .line 6088
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getGenuinePresenceAssurance()Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;->getControlYPosition()Z

    move-result v19

    .line 6089
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getGenuinePresenceAssurance()Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;->getControlXPosition()Z

    move-result v21

    .line 6090
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getGenuinePresenceAssurance()Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/iproov/sdk/api/IProov$Options$GenuinePresenceAssurance;->getScanningPrompts()Z

    move-result v22

    .line 6085
    new-instance v23, Lcom/iproov/sdk/core/switch/boolean$this$do;

    move-object/from16 v18, v23

    move-object/from16 p0, v23

    move/from16 p1, v3

    move/from16 p2, v8

    move/from16 p3, v19

    move/from16 p4, v21

    move/from16 p5, v22

    invoke-direct/range {p0 .. p5}, Lcom/iproov/sdk/core/switch/boolean$this$do;-><init>(IIZZZ)V

    .line 6093
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getLivenessAssurance()Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->getOvalStrokeColor()I

    move-result v3

    .line 6094
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getLivenessAssurance()Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;

    move-result-object v8

    invoke-virtual {v8}, Lcom/iproov/sdk/api/IProov$Options$LivenessAssurance;->getCompletedOvalStrokeColor()I

    move-result v8

    .line 6092
    new-instance v2, Lcom/iproov/sdk/core/switch/boolean$this$new;

    move-object/from16 v19, v2

    invoke-direct {v2, v3, v8}, Lcom/iproov/sdk/core/switch/boolean$this$new;-><init>(II)V

    .line 6070
    new-instance v2, Lcom/iproov/sdk/core/switch/boolean$this;

    move-object v3, v2

    move-object v8, v9

    move-object/from16 v9, v20

    invoke-direct/range {v3 .. v19}, Lcom/iproov/sdk/core/switch/boolean$this;-><init>(Ljava/lang/String;IILcom/iproov/sdk/core/switch/boolean$if;Lcom/iproov/sdk/core/switch/boolean$try;Lcom/iproov/sdk/core/switch/boolean$char;ZLcom/iproov/sdk/core/case/return;Lcom/iproov/sdk/core/switch/boolean$for;IIZZILcom/iproov/sdk/core/switch/boolean$this$do;Lcom/iproov/sdk/core/switch/boolean$this$new;)V

    .line 6098
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getCertificates()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 6259
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 6260
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6261
    check-cast v5, Lcom/iproov/sdk/api/IProov$Options$Certificate;

    .line 6098
    new-array v11, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v11, v6

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    const v9, 0x7a7453d3

    const v10, -0x7a7453c2

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/switch/boolean$do;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6262
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 6099
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getTimeoutSecs()I

    move-result v0

    .line 6097
    new-instance v3, Lcom/iproov/sdk/core/switch/boolean$else;

    invoke-direct {v3, v4, v0}, Lcom/iproov/sdk/core/switch/boolean$else;-><init>(Ljava/util/List;I)V

    .line 6102
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options;->getCamera()Lcom/iproov/sdk/api/IProov$Camera;

    move-result-object v0

    invoke-static {v0}, Lcom/iproov/sdk/core/if/if;->do(Lcom/iproov/sdk/api/IProov$Camera;)Lcom/iproov/sdk/core/switch/boolean$new;

    move-result-object v0

    .line 6101
    new-instance v1, Lcom/iproov/sdk/core/switch/boolean$int;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/switch/boolean$int;-><init>(Lcom/iproov/sdk/core/switch/boolean$new;)V

    .line 6069
    new-instance v0, Lcom/iproov/sdk/core/switch/boolean;

    invoke-direct {v0, v2, v3, v1}, Lcom/iproov/sdk/core/switch/boolean;-><init>(Lcom/iproov/sdk/core/switch/boolean$this;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/switch/boolean$int;)V

    return-object v0

    :pswitch_b
    const/4 v1, 0x0

    .line 1
    aget-object v1, p5, v1

    check-cast v1, Lcom/iproov/sdk/api/IProov$Options$CloseButton;

    .line 5062
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->getIcon()Lcom/iproov/sdk/api/IProov$Options$Icon;

    move-result-object v2

    invoke-static {v2}, Lcom/iproov/sdk/core/if/if;->int(Lcom/iproov/sdk/api/IProov$Options$Icon;)Lcom/iproov/sdk/core/switch/boolean$char;

    move-result-object v2

    .line 5063
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options$CloseButton;->getColorTint()I

    move-result v1

    .line 5061
    new-instance v3, Lcom/iproov/sdk/core/switch/boolean$for;

    invoke-direct {v3, v2, v1}, Lcom/iproov/sdk/core/switch/boolean$for;-><init>(Lcom/iproov/sdk/core/switch/boolean$char;I)V

    .line 5064
    sget v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    or-int/lit8 v2, v1, 0x11

    shl-int/lit8 v0, v2, 0x1

    xor-int/lit8 v1, v1, 0x11

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    return-object v3

    :pswitch_c
    const/4 v1, 0x0

    .line 1
    aget-object v2, p5, v1

    check-cast v2, Lcom/iproov/sdk/core/switch/boolean$for;

    .line 4185
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    const v7, 0x5c4ba093

    const v9, -0x5c4ba093

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$char;

    invoke-static {v1}, Lcom/iproov/sdk/core/if/if;->if(Lcom/iproov/sdk/core/switch/boolean$char;)Lcom/iproov/sdk/api/IProov$Options$Icon;

    move-result-object v1

    .line 4186
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    const v7, -0x2ba34cd4

    const v9, 0x2ba34cd6

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4184
    new-instance v2, Lcom/iproov/sdk/api/IProov$Options$CloseButton;

    invoke-direct {v2, v1, v0}, Lcom/iproov/sdk/api/IProov$Options$CloseButton;-><init>(Lcom/iproov/sdk/api/IProov$Options$Icon;I)V

    .line 4187
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    return-object v2

    .line 1
    :pswitch_d
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->void([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/4 v1, 0x0

    aget-object v1, p5, v1

    check-cast v1, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;

    .line 3139
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->getStyle()Lcom/iproov/sdk/api/IProov$LineDrawingStyle;

    move-result-object v2

    invoke-static {v2}, Lcom/iproov/sdk/core/if/if;->do(Lcom/iproov/sdk/api/IProov$LineDrawingStyle;)Lcom/iproov/sdk/core/switch/boolean$byte;

    move-result-object v2

    .line 3140
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->getForegroundColor()I

    move-result v3

    .line 3141
    invoke-virtual {v1}, Lcom/iproov/sdk/api/IProov$Options$Filter$LineDrawingFilter;->getBackgroundColor()I

    move-result v1

    .line 3138
    new-instance v4, Lcom/iproov/sdk/core/switch/boolean$if$do;

    invoke-direct {v4, v2, v3, v1}, Lcom/iproov/sdk/core/switch/boolean$if$do;-><init>(Lcom/iproov/sdk/core/switch/boolean$byte;II)V

    .line 3142
    sget v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v1, v1, 0x73

    or-int/2addr v1, v2

    shl-int/2addr v1, v0

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    return-object v4

    :pswitch_f
    const/4 v1, 0x0

    .line 1
    aget-object v2, p5, v1

    check-cast v2, Lcom/iproov/sdk/core/q/do;

    .line 2248
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    const v3, 0xe5539d0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    const v6, -0xe5539d0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/q/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/q/for;

    invoke-static {v1}, Lcom/iproov/sdk/core/if/if;->if(Lcom/iproov/sdk/core/q/for;)Lcom/iproov/sdk/api/IProov$FailureReason;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    new-instance v2, Lcom/iproov/sdk/api/IProov$FailureResult;

    const v3, 0x7590152c

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    const v6, -0x75901528

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/q/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v2, v1, v3}, Lcom/iproov/sdk/api/IProov$FailureResult;-><init>(Lcom/iproov/sdk/api/IProov$FailureReason;Landroid/graphics/Bitmap;)V

    sget v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v3, v1, 0x73

    or-int/lit8 v1, v1, 0x73

    not-int v4, v3

    and-int/2addr v1, v4

    shl-int/2addr v3, v0

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/if/if;->$interface:I

    return-object v2

    .line 1
    :pswitch_10
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->char([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->else([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->try([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->case([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->byte([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->do([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->int([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    const/4 v1, 0x0

    aget-object v2, p5, v1

    check-cast v2, Lcom/iproov/sdk/core/q/try;

    .line 1230
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v2

    new-instance v4, Lcom/iproov/sdk/api/IProov$SuccessResult;

    const v5, -0x3aa7b561

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v7

    const v8, 0x3aa7b562

    move/from16 p0, v1

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/q/try;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v4, v1}, Lcom/iproov/sdk/api/IProov$SuccessResult;-><init>(Landroid/graphics/Bitmap;)V

    sget v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v2, v1, 0x43

    xor-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/if/if;->$interface:I

    return-object v4

    .line 1
    :pswitch_18
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->if([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/if/if;->new([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method private static synthetic new([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/if;

    .line 226
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    .line 224
    sget-object v0, Lcom/iproov/sdk/core/if/if$new;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    .line 226
    sget-object p0, Lcom/iproov/sdk/api/IProov$Canceler;->INTEGRATION:Lcom/iproov/sdk/api/IProov$Canceler;

    sget v2, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v3, v2, 0x6b

    xor-int/lit8 v2, v2, 0x6b

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 225
    :cond_2
    sget-object p0, Lcom/iproov/sdk/api/IProov$Canceler;->USER:Lcom/iproov/sdk/api/IProov$Canceler;

    .line 226
    sget v3, Lcom/iproov/sdk/core/if/if;->$interface:I

    xor-int/lit8 v4, v3, 0x71

    and-int/lit8 v3, v3, 0x71

    or-int/2addr v3, v4

    shl-int/lit8 v2, v3, 0x1

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    throw v0
.end method

.method private static synthetic this([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/api/IProov$NaturalStyle;

    .line 28
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    or-int/lit8 v1, v0, 0x4f

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x4f

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 26
    sget-object v1, Lcom/iproov/sdk/core/if/if$new;->synchronized:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    .line 28
    sget-object p0, Lcom/iproov/sdk/core/switch/boolean$case;->Es:Lcom/iproov/sdk/core/switch/boolean$case;

    .line 26
    sget v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    xor-int/lit8 v2, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcom/iproov/sdk/core/switch/boolean$case;->Ev:Lcom/iproov/sdk/core/switch/boolean$case;

    .line 28
    sget v3, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v4, v3, -0x3e

    not-int v5, v3

    and-int/lit8 v5, v5, 0x3d

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x3d

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    return-object p0

    :cond_2
    throw v2

    .line 26
    :cond_3
    sget-object v0, Lcom/iproov/sdk/core/if/if$new;->synchronized:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v2
.end method

.method private static synthetic try([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$do;

    const/4 v1, 0x1

    .line 189
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v3

    new-instance p0, Lcom/iproov/sdk/api/IProov$Options$Certificate;

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v2

    const v6, -0x9b73d24

    const v7, 0x9b73d24

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/boolean$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iproov/sdk/api/IProov$Options$Certificate;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v2, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic void([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/return;

    .line 195
    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 191
    sget-object v0, Lcom/iproov/sdk/core/if/if$new;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 195
    sget-object p0, Lcom/iproov/sdk/api/IProov$Orientation;->REVERSE_LANDSCAPE:Lcom/iproov/sdk/api/IProov$Orientation;

    sget v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 194
    :cond_1
    sget-object p0, Lcom/iproov/sdk/api/IProov$Orientation;->LANDSCAPE:Lcom/iproov/sdk/api/IProov$Orientation;

    .line 195
    sget v1, Lcom/iproov/sdk/core/if/if;->$transient:I

    and-int/lit8 v2, v1, 0x77

    or-int/lit8 v1, v1, 0x77

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/2addr v2, v0

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    return-object p0

    .line 193
    :cond_2
    sget-object p0, Lcom/iproov/sdk/api/IProov$Orientation;->REVERSE_PORTRAIT:Lcom/iproov/sdk/api/IProov$Orientation;

    .line 195
    sget v1, Lcom/iproov/sdk/core/if/if;->$interface:I

    xor-int/lit8 v2, v1, 0x6d

    and-int/lit8 v3, v1, 0x6d

    or-int/2addr v2, v3

    shl-int/2addr v2, v0

    not-int v3, v1

    and-int/lit8 v3, v3, 0x6d

    and-int/lit8 v1, v1, -0x6e

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v0, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    return-object p0

    .line 192
    :cond_3
    sget-object p0, Lcom/iproov/sdk/api/IProov$Orientation;->PORTRAIT:Lcom/iproov/sdk/api/IProov$Orientation;

    .line 195
    sget v3, Lcom/iproov/sdk/core/if/if;->$interface:I

    xor-int/lit8 v4, v3, 0x45

    and-int/lit8 v3, v3, 0x45

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/if/if;->$transient:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_4

    return-object p0

    :cond_4
    throw v2

    .line 191
    :cond_5
    sget-object v0, Lcom/iproov/sdk/core/if/if$new;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v2
.end method
