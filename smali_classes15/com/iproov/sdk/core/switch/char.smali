.class public final Lcom/iproov/sdk/core/switch/char;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/if/for;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final tA:Z

.field private final tB:[B

.field private final tC:[B

.field private final tt:Ljava/lang/String;

.field private final tu:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final tv:Lcom/iproov/sdk/core/switch/boolean;

.field private final tw:Lcom/iproov/sdk/core/default/int;

.field private final tx:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/core/switch/switch;",
            ">;"
        }
    .end annotation
.end field

.field private final ty:Lcom/iproov/sdk/core/new/continue;

.field private final tz:Lcom/iproov/sdk/core/if/break;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean;Lcom/iproov/sdk/core/default/int;Lo/setSupportedMethods;Lo/setSupportedMethods;Lcom/iproov/sdk/core/new/continue;Lcom/iproov/sdk/core/if/break;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/core/switch/boolean;",
            "Lcom/iproov/sdk/core/default/int;",
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/core/switch/switch;",
            ">;",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/iproov/sdk/core/new/continue;",
            "Lcom/iproov/sdk/core/if/break;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/iproov/sdk/core/switch/char;->tt:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/iproov/sdk/core/switch/char;->tv:Lcom/iproov/sdk/core/switch/boolean;

    .line 24
    iput-object p4, p0, Lcom/iproov/sdk/core/switch/char;->tw:Lcom/iproov/sdk/core/default/int;

    .line 25
    iput-object p5, p0, Lcom/iproov/sdk/core/switch/char;->tx:Lo/setSupportedMethods;

    .line 26
    iput-object p6, p0, Lcom/iproov/sdk/core/switch/char;->tu:Lo/setSupportedMethods;

    .line 27
    iput-object p7, p0, Lcom/iproov/sdk/core/switch/char;->ty:Lcom/iproov/sdk/core/new/continue;

    .line 28
    iput-object p8, p0, Lcom/iproov/sdk/core/switch/char;->tz:Lcom/iproov/sdk/core/if/break;

    .line 31
    invoke-interface {p7}, Lcom/iproov/sdk/core/new/continue;->getPublicKey()Lcom/iproov/sdk/api/PublicKey;

    move-result-object p2

    invoke-interface {p2}, Lcom/iproov/sdk/api/PublicKey;->getDer()[B

    move-result-object p2

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/char;->tC:[B

    const/4 p2, 0x1

    .line 32
    new-array v2, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v2, p2

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v0

    const v1, -0x1b11408e

    const v6, 0x1b114090

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-interface {p7, p2}, Lcom/iproov/sdk/core/new/continue;->sign([B)[B

    move-result-object p2

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/char;->tB:[B

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050007

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/iproov/sdk/core/switch/char;->tA:Z

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 12

    move v0, p1

    move/from16 v1, p4

    move/from16 v2, p6

    not-int v3, v0

    not-int v4, v1

    or-int v5, v2, v3

    or-int/2addr v5, v4

    or-int v6, v3, v1

    not-int v6, v6

    or-int v7, v4, v2

    not-int v7, v7

    or-int/2addr v6, v7

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v7, v2

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    add-int v3, v2, v0

    add-int v3, v3, p5

    const v4, -0x99456cb

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x703e5dbe

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int v3, v3, v3

    const v4, 0x75c509d0

    mul-int v4, v4, v2

    const v7, 0x2cc34d43

    add-int/2addr v4, v7

    const v7, 0x75c5030a

    mul-int v7, v7, v0

    add-int/2addr v4, v7

    mul-int/lit16 v7, v5, -0x363

    add-int/2addr v4, v7

    mul-int/lit16 v7, v6, 0x363

    add-int/2addr v4, v7

    mul-int/lit16 v7, v1, 0x363

    add-int/2addr v4, v7

    const v7, 0x75c5066d

    mul-int v7, v7, p5

    add-int/2addr v4, v7

    const v7, -0x1f68b66f

    mul-int v7, v7, p3

    add-int/2addr v4, v7

    const v7, 0x39f65de6

    mul-int v7, v7, p0

    add-int/2addr v4, v7

    const/high16 v7, -0x4ff30000

    mul-int v7, v7, v3

    add-int/2addr v4, v7

    const/4 v7, 0x1

    .line 1077
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, -0x6d62b0f0

    mul-int v2, v2, v9

    const/high16 v9, 0x27bf0000

    sub-int/2addr v2, v9

    const v9, -0x39614f0e

    mul-int v0, v0, v9

    add-int/2addr v2, v0

    const v0, -0x65ff4f0f

    mul-int v5, v5, v0

    add-int/2addr v2, v5

    const v0, 0x65ff4f0f

    mul-int v6, v6, v0

    add-int/2addr v2, v6

    mul-int v1, v1, v0

    add-int/2addr v2, v1

    const/high16 v0, 0x2c9e0000

    mul-int v0, v0, p5

    add-int/2addr v2, v0

    const/high16 v0, -0x754a0000

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const/high16 v0, -0x7cbc0000

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const/high16 v0, -0x33df0000    # -4.2205184E7f

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    mul-int v4, v4, v4

    const/high16 v0, 0x73070000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    .line 1
    aget-object v1, p2, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/char;

    .line 1081
    sget v2, Lcom/iproov/sdk/core/switch/char;->$transient:I

    or-int/lit8 v3, v2, 0x21

    shl-int/2addr v3, v7

    xor-int/lit8 v2, v2, 0x21

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/char;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 1077
    iget-object v3, v1, Lcom/iproov/sdk/core/switch/char;->tx:Lo/setSupportedMethods;

    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/switch;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v9

    const v10, 0x67aa1f43

    const v11, -0x67aa1f42

    move p0, v6

    move p1, v9

    move p2, v3

    move p3, v10

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/switch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/char;->pY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/char;->pV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/char;->pX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/char;->pW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/char;->pQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    aget-object v0, p2, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/char;

    .line 3041
    sget v1, Lcom/iproov/sdk/core/switch/char;->$interface:I

    add-int/lit8 v2, v1, 0x5e

    not-int v3, v2

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/char;->$transient:I

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/char;->tz:Lcom/iproov/sdk/core/if/break;

    or-int/lit8 v2, v1, 0x31

    shl-int/2addr v2, v7

    xor-int/lit8 v1, v1, 0x31

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/char;->$transient:I

    return-object v0

    .line 1
    :pswitch_6
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/char;->pU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/char;->pS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    aget-object v0, p2, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/char;

    .line 2040
    sget v1, Lcom/iproov/sdk/core/switch/char;->$interface:I

    and-int/lit8 v2, v1, 0x5f

    xor-int/lit8 v3, v1, 0x5f

    or-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/char;->$transient:I

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/char;->tt:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/char;->$transient:I

    return-object v0

    .line 1
    :pswitch_9
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/char;->pR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1077
    :cond_0
    iget-object v3, v1, Lcom/iproov/sdk/core/switch/char;->tx:Lo/setSupportedMethods;

    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/switch;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v9

    const v10, 0x67aa1f43

    const v11, -0x67aa1f42

    move p0, v6

    move p1, v9

    move p2, v3

    move p3, v10

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/switch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    iget-object v1, v1, Lcom/iproov/sdk/core/switch/char;->tx:Lo/setSupportedMethods;

    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/switch/switch;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    const v8, 0x67aa1f43

    const v9, -0x67aa1f42

    move p0, v5

    move p1, v6

    move p2, v1

    move p3, v8

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/switch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1080
    new-array v1, v7, [Lcom/iproov/sdk/core/try/new;

    sget-object v2, Lcom/iproov/sdk/core/try/new;->mO:Lcom/iproov/sdk/core/try/new;

    aput-object v2, v1, v0

    .line 1081
    sget v0, Lcom/iproov/sdk/core/switch/char;->$interface:I

    and-int/lit8 v2, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/char;->$transient:I

    return-object v1

    .line 1078
    :cond_1
    new-array v1, v2, [Lcom/iproov/sdk/core/try/new;

    sget-object v2, Lcom/iproov/sdk/core/try/new;->mO:Lcom/iproov/sdk/core/try/new;

    aput-object v2, v1, v0

    sget-object v0, Lcom/iproov/sdk/core/try/new;->mQ:Lcom/iproov/sdk/core/try/new;

    aput-object v0, v1, v7

    .line 1081
    sget v0, Lcom/iproov/sdk/core/switch/char;->$transient:I

    and-int/lit8 v2, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/char;->$interface:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic pQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/char;

    .line 93
    sget v0, Lcom/iproov/sdk/core/switch/char;->$interface:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/char;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/char;->tu:Lo/setSupportedMethods;

    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget v0, Lcom/iproov/sdk/core/switch/char;->$interface:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/char;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic pR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/char;

    .line 94
    sget v0, Lcom/iproov/sdk/core/switch/char;->$transient:I

    or-int/lit8 v1, v0, 0x64

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x64

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/char;->$interface:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/switch/char;->tA:Z

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/char;->$interface:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic pS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/char;

    .line 85
    sget v0, Lcom/iproov/sdk/core/switch/char;->$interface:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/char;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/char;->tv:Lcom/iproov/sdk/core/switch/boolean;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic pU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/char;

    .line 84
    sget v0, Lcom/iproov/sdk/core/switch/char;->$interface:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v2, v0, 0x2b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x2b

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/char;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/char;->ty:Lcom/iproov/sdk/core/new/continue;

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/continue;->bu()Lcom/iproov/sdk/core/byte/if;

    move-result-object p0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic pV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/char;

    .line 66
    sget v1, Lcom/iproov/sdk/core/switch/char;->$transient:I

    and-int/lit8 v2, v1, -0x56

    not-int v3, v1

    and-int/lit8 v3, v3, 0x55

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x55

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/char;->$interface:I

    .line 56
    iget-object v1, p0, Lcom/iproov/sdk/core/switch/char;->ty:Lcom/iproov/sdk/core/new/continue;

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/continue;->bu()Lcom/iproov/sdk/core/byte/if;

    move-result-object v1

    sget-object v2, Lcom/iproov/sdk/core/byte/if;->nD:Lcom/iproov/sdk/core/byte/if;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    .line 66
    sget v1, Lcom/iproov/sdk/core/switch/char;->$interface:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v1, v1, 0x21

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/char;->$transient:I

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/iproov/sdk/core/switch/char;->tB:[B

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    const v10, -0x3ce53923

    const v12, 0x3ce53929

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lcom/iproov/sdk/core/byte/for; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    sget p0, Lcom/iproov/sdk/core/switch/char;->$interface:I

    and-int/lit8 v0, p0, 0x39

    xor-int/lit8 p0, p0, 0x39

    or-int/2addr p0, v0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/char;->$transient:I

    move-object v5, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v6, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v10, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "Failed to add device assurance info:"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    aput-object v1, v10, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    const v6, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    const v9, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 66
    :goto_0
    sget p0, Lcom/iproov/sdk/core/switch/char;->$interface:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/char;->$transient:I

    return-object v5

    :cond_0
    sget p0, Lcom/iproov/sdk/core/switch/char;->$interface:I

    xor-int/lit8 v0, p0, 0x2d

    and-int/lit8 p0, p0, 0x2d

    shl-int/2addr p0, v3

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/char;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    return-object v5

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic pW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/char;

    .line 45
    sget v1, Lcom/iproov/sdk/core/switch/char;->$transient:I

    xor-int/lit8 v2, v1, 0x4f

    and-int/lit8 v1, v1, 0x4f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/char;->$interface:I

    .line 43
    iget-object v1, p0, Lcom/iproov/sdk/core/switch/char;->ty:Lcom/iproov/sdk/core/new/continue;

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/continue;->bu()Lcom/iproov/sdk/core/byte/if;

    move-result-object v1

    sget-object v2, Lcom/iproov/sdk/core/byte/if;->nD:Lcom/iproov/sdk/core/byte/if;

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 53
    sget v1, Lcom/iproov/sdk/core/switch/char;->$interface:I

    xor-int/lit8 v2, v1, 0x7b

    and-int/lit8 v1, v1, 0x7b

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/char;->$transient:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/iproov/sdk/core/switch/char;->tC:[B

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    const v9, -0x3ce53923

    const v11, 0x3ce53929

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Lcom/iproov/sdk/core/byte/for; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    sget p0, Lcom/iproov/sdk/core/switch/char;->$transient:I

    and-int/lit8 v0, p0, 0x69

    or-int/lit8 p0, p0, 0x69

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/char;->$interface:I

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/iproov/sdk/core/switch/char;->tC:[B

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    const v9, -0x3ce53923

    const v11, 0x3ce53929

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Lcom/iproov/sdk/core/byte/for; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2
    :try_end_2
    .catch Lcom/iproov/sdk/core/byte/for; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 53
    throw p0

    .line 47
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v5, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    const v9, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v5, "Failed to add device assurance info:"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v9, v1, [Ljava/lang/Object;

    aput-object p0, v9, v0

    aput-object v2, v9, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    const v5, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    const v8, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-object v2, v4

    .line 45
    :goto_1
    sget p0, Lcom/iproov/sdk/core/switch/char;->$interface:I

    xor-int/lit8 v0, p0, 0x41

    and-int/lit8 v5, p0, 0x41

    or-int/2addr v0, v5

    shl-int/2addr v0, v3

    not-int v5, p0

    and-int/lit8 v5, v5, 0x41

    and-int/lit8 p0, p0, -0x42

    or-int/2addr p0, v5

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/char;->$transient:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    throw v4

    :cond_2
    sget p0, Lcom/iproov/sdk/core/switch/char;->$transient:I

    xor-int/lit8 v0, p0, 0xd

    and-int/lit8 p0, p0, 0xd

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/char;->$interface:I

    return-object v4
.end method

.method private static synthetic pX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/char;

    .line 83
    sget v1, Lcom/iproov/sdk/core/switch/char;->$transient:I

    and-int/lit8 v2, v1, 0x71

    xor-int/lit8 v3, v1, 0x71

    or-int/2addr v3, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/lit8 v1, v1, 0x71

    not-int v2, v2

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/char;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    sget-object v1, Lcom/iproov/sdk/core/catch/try;->or:Lcom/iproov/sdk/core/catch/try;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/char;->tw:Lcom/iproov/sdk/core/default/int;

    new-array v9, v4, [Ljava/lang/Object;

    if-nez v3, :cond_0

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v11

    const v7, 0x399ddbe9

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v8

    const v10, -0x399ddbe6

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/catch/try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget v0, Lcom/iproov/sdk/core/switch/char;->$transient:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/char;->$interface:I

    return-object p0

    :cond_0
    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v11

    const v7, 0x399ddbe9

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v8

    const v10, -0x399ddbe6

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/catch/try;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic pY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/char;

    .line 74
    sget v1, Lcom/iproov/sdk/core/switch/char;->$interface:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/char;->$transient:I

    .line 69
    iget-object v1, p0, Lcom/iproov/sdk/core/switch/char;->tx:Lo/setSupportedMethods;

    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/switch/switch;

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    const v6, 0x67aa1f43

    const v9, -0x67aa1f42

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/switch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    .line 74
    sget v1, Lcom/iproov/sdk/core/switch/char;->$interface:I

    and-int/lit8 v4, v1, 0x63

    or-int/lit8 v5, v1, 0x63

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/char;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    and-int/lit8 v5, v1, 0x5f

    xor-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v5

    or-int v6, v5, v1

    shl-int/2addr v6, v2

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/char;->$transient:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/iproov/sdk/core/switch/char;->$transient:I

    and-int/lit8 v4, v1, 0x2f

    xor-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v4

    or-int v5, v4, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/char;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    const/4 v1, 0x2

    div-int/2addr v1, v3

    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/iproov/sdk/core/switch/char;->tx:Lo/setSupportedMethods;

    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/switch/switch;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    const v8, 0x67aa1f43

    const v11, -0x67aa1f42

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/switch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    sget v1, Lcom/iproov/sdk/core/switch/char;->$interface:I

    xor-int/lit8 v5, v1, 0x75

    and-int/lit8 v6, v1, 0x75

    shl-int/2addr v6, v2

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/char;->$transient:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/char;->$transient:I

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    sget v1, Lcom/iproov/sdk/core/switch/char;->$interface:I

    or-int/lit8 v5, v1, 0x23

    shl-int/2addr v5, v2

    not-int v6, v1

    and-int/lit8 v6, v6, 0x23

    and-int/lit8 v1, v1, -0x24

    or-int/2addr v1, v6

    neg-int v1, v1

    or-int v6, v5, v1

    shl-int/2addr v6, v2

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/char;->$transient:I

    const/4 v1, 0x0

    .line 71
    :goto_2
    iget-object v5, p0, Lcom/iproov/sdk/core/switch/char;->tx:Lo/setSupportedMethods;

    invoke-interface {v5}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/switch/switch;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    const v9, 0x67aa1f43

    const v12, -0x67aa1f42

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/switch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 74
    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    sget v3, Lcom/iproov/sdk/core/switch/char;->$transient:I

    xor-int/lit8 v5, v3, 0x7b

    and-int/lit8 v6, v3, 0x7b

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v3

    and-int/lit8 v6, v6, 0x7b

    and-int/lit8 v3, v3, -0x7c

    or-int/2addr v3, v6

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/char;->$interface:I

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    sget v5, Lcom/iproov/sdk/core/switch/char;->$transient:I

    xor-int/lit8 v6, v5, 0x5

    and-int/lit8 v5, v5, 0x5

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/char;->$interface:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    const/4 v5, 0x3

    div-int/2addr v5, v3

    :cond_5
    const/4 v3, 0x0

    .line 72
    :goto_3
    iget-object v5, p0, Lcom/iproov/sdk/core/switch/char;->tx:Lo/setSupportedMethods;

    invoke-interface {v5}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/switch/switch;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    const v9, 0x67aa1f43

    const v12, -0x67aa1f42

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/switch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 74
    sget v5, Lcom/iproov/sdk/core/switch/char;->$interface:I

    xor-int/lit8 v6, v5, 0x7b

    and-int/lit8 v7, v5, 0x7b

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v5

    and-int/lit8 v7, v7, 0x7b

    and-int/lit8 v5, v5, -0x7c

    or-int/2addr v5, v7

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/char;->$transient:I

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    sget v5, Lcom/iproov/sdk/core/switch/char;->$transient:I

    and-int/lit8 v6, v5, 0x2d

    xor-int/lit8 v7, v5, 0x2d

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    or-int/lit8 v5, v5, 0x2d

    not-int v6, v6

    and-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/char;->$interface:I

    const/4 v5, 0x0

    .line 73
    :goto_4
    iget-object p0, p0, Lcom/iproov/sdk/core/switch/char;->tx:Lo/setSupportedMethods;

    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/switch;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    const v9, 0x67aa1f43

    const v12, -0x67aa1f42

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/switch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 74
    sget p0, Lcom/iproov/sdk/core/switch/char;->$transient:I

    add-int/lit8 v0, p0, 0x14

    not-int v6, v0

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/char;->$interface:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/char;->$interface:I

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    sget p0, Lcom/iproov/sdk/core/switch/char;->$interface:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/char;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    .line 73
    :goto_5
    filled-new-array {v4, v1, v3, v5, v0}, [I

    move-result-object p0

    .line 74
    sget v0, Lcom/iproov/sdk/core/switch/char;->$interface:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/char;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    return-object p0

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final break()[Lcom/iproov/sdk/core/try/new;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v2, -0x512c5fa

    const v7, 0x512c5fa

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/try/new;

    return-object v0
.end method

.method public final byte()Lcom/iproov/sdk/core/if/break;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v2, -0x1bc8f79b

    const v7, 0x1bc8f7a0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/if/break;

    return-object v0
.end method

.method public final catch()Lcom/iproov/sdk/core/switch/boolean;
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v2, 0x47141cd2

    const v7, -0x47141ccf

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean;

    return-object v0
.end method

.method public final class()Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v2, 0x2066f2d7

    const v7, -0x2066f2d1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final const()Z
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v2, -0x66c9665b

    const v7, 0x66c9665c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v2, -0x1b11408e

    const v7, 0x1b114090

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final goto()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v2, -0x5070f824

    const v7, 0x5070f82d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final long()I
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v2, 0x63fb9c55

    const v7, -0x63fb9c51

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final this()[I
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v2, -0x75947335

    const v7, 0x7594733f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final try()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v2, 0x36c92f60

    const v7, -0x36c92f59

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final void()[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v2, 0x4b47545d    # 1.3063261E7f

    const v7, -0x4b475455

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
