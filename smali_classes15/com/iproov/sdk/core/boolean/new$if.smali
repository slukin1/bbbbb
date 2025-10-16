.class public final synthetic Lcom/iproov/sdk/core/boolean/new$if;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelperfetchBuwConfig2;
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/boolean/new;->new(Lcom/iproov/sdk/api/IProov$Options;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/if/break;)Lcom/iproov/sdk/api/IProov$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/WalletNecessaryDataHelperfetchBuwConfig2;",
        "Lo/Web3DeeplinkInterceptor<",
        "Landroid/content/Context;",
        "Lcom/iproov/sdk/api/IProov$Session;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Fk:I

.field public static Ft:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x4

    .line 65354
    const-class v3, Lcom/iproov/sdk/core/if/void;

    const-string v4, "startSession"

    const-string v5, "startSession$iproov_liteRelease(Landroid/content/Context;Lcom/iproov/sdk/api/IProov$Session;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic DI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/boolean/new$if;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    move-object v6, v5

    check-cast v6, Ljava/lang/Object;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    move-object v8, v7

    check-cast v8, Ljava/lang/Object;

    const/4 v8, 0x4

    aget-object v9, p0, v8

    move-object v10, v9

    check-cast v10, Ljava/lang/Object;

    .line 45
    sget v10, Lcom/iproov/sdk/core/boolean/new$if;->$transient:I

    and-int/lit8 v11, v10, 0x69

    or-int/lit8 v10, v10, 0x69

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v2

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/iproov/sdk/core/boolean/new$if;->$interface:I

    check-cast v3, Landroid/content/Context;

    check-cast v5, Lcom/iproov/sdk/api/IProov$Session;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v10, 0x5

    new-array v13, v10, [Ljava/lang/Object;

    rem-int/2addr v11, v4

    if-nez v11, :cond_0

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object v5, v13, v4

    aput-object v7, v13, v6

    aput-object v9, v13, v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v12

    const v14, 0x779bdb0b

    const v18, -0x779bdb0b

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/boolean/new$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0

    :cond_0
    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object v5, v13, v4

    aput-object v7, v13, v6

    aput-object v9, v13, v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v12

    const v14, 0x779bdb0b

    const v18, -0x779bdb0b

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/boolean/new$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method private do(Landroid/content/Context;Lcom/iproov/sdk/api/IProov$Session;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iproov/sdk/api/IProov$Session;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    const v3, 0x779bdb0b

    const v7, -0x779bdb0b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/new$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 13

    move v0, p2

    move/from16 v1, p6

    not-int v2, v1

    or-int v3, v2, p3

    not-int v3, v3

    or-int v4, v0, v3

    not-int v5, v0

    or-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v3, v6

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    add-int v5, v1, v0

    add-int v5, v5, p5

    const v6, 0x1e951d80

    mul-int v6, v6, p4

    add-int/2addr v5, v6

    const v6, -0x50006635

    mul-int v6, v6, p0

    add-int/2addr v5, v6

    mul-int v5, v5, v5

    const v6, -0x15acbdd4

    mul-int v6, v6, v1

    const v7, 0x24a7b957

    sub-int/2addr v6, v7

    const v7, -0x15acb9c2

    mul-int v7, v7, v0

    add-int/2addr v6, v7

    mul-int/lit16 v7, v4, -0x412

    add-int/2addr v6, v7

    mul-int/lit16 v7, v3, 0x412

    add-int/2addr v6, v7

    mul-int/lit16 v7, v2, 0x209

    add-int/2addr v6, v7

    const v7, -0x15acbbcb

    mul-int v7, v7, p5

    add-int/2addr v6, v7

    const v7, -0x7ecae480

    mul-int v7, v7, p4

    add-int/2addr v6, v7

    const v7, -0x406a3cf9

    mul-int v7, v7, p0

    add-int/2addr v6, v7

    const/high16 v7, -0x5aca0000

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    const v7, 0x27a366fc

    mul-int v1, v1, v7

    const/high16 v7, 0x276e0000

    add-int/2addr v1, v7

    const v7, 0x4db49906    # 3.78740928E8f

    mul-int v0, v0, v7

    add-int/2addr v1, v0

    const v0, -0x2611320a

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v0, 0x2611320a

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    const v0, 0x13089905

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const/high16 v0, 0x3aac0000

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x2e000000

    mul-int v0, v0, p4

    add-int/2addr v1, v0

    const/high16 v0, 0x52640000

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x14e20000

    mul-int v5, v5, v0

    add-int/2addr v1, v5

    mul-int v6, v6, v6

    const/high16 v0, -0xd8e0000

    mul-int v6, v6, v0

    add-int/2addr v1, v6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    .line 1
    aget-object v2, p1, v1

    check-cast v2, Lcom/iproov/sdk/core/boolean/new$if;

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object v5, p1, v4

    check-cast v5, Lcom/iproov/sdk/api/IProov$Session;

    const/4 v6, 0x3

    aget-object v7, p1, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    aget-object v9, p1, v8

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1045
    sget v10, Lcom/iproov/sdk/core/boolean/new$if;->$transient:I

    xor-int/lit8 v11, v10, 0x7

    and-int/lit8 v12, v10, 0x7

    or-int/2addr v11, v12

    shl-int/2addr v11, v0

    not-int v12, v10

    and-int/lit8 v12, v12, 0x7

    and-int/lit8 v10, v10, -0x8

    or-int/2addr v10, v12

    neg-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v0

    add-int/2addr v12, v10

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/boolean/new$if;->$interface:I

    iget-object v2, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/iproov/sdk/core/if/void;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v3, v10, v0

    aput-object v5, v10, v4

    aput-object v7, v10, v6

    aput-object v9, v10, v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    const v2, 0x5463c4e9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    const v5, -0x5463c4e1

    move p0, v1

    move p1, v0

    move p2, v2

    move-object/from16 p3, v10

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/if/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/boolean/new$if;->$interface:I

    and-int/lit8 v2, v1, 0x47

    xor-int/lit8 v1, v1, 0x47

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/boolean/new$if;->$transient:I

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/boolean/new$if;->DI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static qt()I
    .locals 2

    .line 65351
    sget v0, Lcom/iproov/sdk/core/boolean/new$if;->Fk:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/boolean/new$if;->Fk:I

    const v1, 0x7b7ee4

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/boolean/new$if;->Ft:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/boolean/new$if;->Ft:I

    return v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x5

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    const v3, 0x3271d8a4

    const v7, -0x3271d8a3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/new$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
