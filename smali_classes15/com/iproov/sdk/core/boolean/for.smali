.class public final Lcom/iproov/sdk/core/boolean/for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/class/new;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final FR:Lcom/iproov/sdk/core/class/do;

.field private final FT:Lcom/iproov/sdk/core/new/import;

.field private final FU:Ljava/lang/String;

.field private final FV:Lcom/iproov/sdk/core/if/break;

.field private final FW:Ljava/lang/String;

.field private final FX:Lcom/iproov/sdk/core/switch/boolean;

.field private final FY:Lkotlin/Lazy;

.field private final FZ:Lcom/iproov/sdk/core/e/new;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iproov/sdk/core/e/new<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final Ga:Lkotlin/Lazy;

.field private final Gb:Lkotlin/Lazy;

.field private final Gc:Lkotlinx/coroutines/Job;

.field private final Gd:Lcom/iproov/sdk/core/c/char;

.field private final Ge:Lkotlin/Lazy;

.field private final Gf:Lcom/iproov/sdk/core/switch/private;

.field private final Gg:Lkotlin/Lazy;

.field private final Gh:Lkotlin/Lazy;

.field private final Gi:Lcom/iproov/sdk/core/new/boolean;

.field private final Gj:Lcom/iproov/sdk/core/new/public;

.field private final Gk:Lcom/iproov/sdk/core/new/throws;

.field private final Gl:Lkotlin/Lazy;

.field private final Gm:Lcom/iproov/sdk/core/new/double;

.field private final Gn:Lkotlin/Lazy;

.field private final Go:Lkotlin/Lazy;

.field private final Gp:Lkotlin/Lazy;

.field private final Gr:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/class/do;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean;Lcom/iproov/sdk/core/if/break;Lcom/iproov/sdk/core/new/import;Lkotlinx/coroutines/Job;)V
    .locals 22

    move-object/from16 v0, p0

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 56
    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->FR:Lcom/iproov/sdk/core/class/do;

    move-object/from16 v1, p2

    .line 57
    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->FW:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 58
    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->FU:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 59
    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->FX:Lcom/iproov/sdk/core/switch/boolean;

    move-object/from16 v1, p5

    .line 60
    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->FV:Lcom/iproov/sdk/core/if/break;

    move-object/from16 v1, p6

    .line 61
    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->FT:Lcom/iproov/sdk/core/new/import;

    move-object/from16 v12, p7

    .line 62
    iput-object v12, v0, Lcom/iproov/sdk/core/boolean/for;->Gc:Lkotlinx/coroutines/Job;

    .line 64
    new-instance v1, Lcom/iproov/sdk/core/boolean/for$3;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/boolean/for$3;-><init>(Lcom/iproov/sdk/core/boolean/for;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->FY:Lkotlin/Lazy;

    .line 68
    sget-object v1, Lcom/iproov/sdk/core/boolean/for$6;->Gx:Lcom/iproov/sdk/core/boolean/for$6;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->Ga:Lkotlin/Lazy;

    .line 69
    sget-object v1, Lcom/iproov/sdk/core/boolean/for$4;->Gu:Lcom/iproov/sdk/core/boolean/for$4;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->Gb:Lkotlin/Lazy;

    .line 70
    sget-object v1, Lcom/iproov/sdk/core/j/for;->do:Lcom/iproov/sdk/core/j/for$do;

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v3, v14

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x45c1b0b4

    const v7, -0x45c1b095

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/iproov/sdk/core/j/for$do;->char(Landroid/content/Context;)Lcom/iproov/sdk/core/j/for;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/e/new;

    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->FZ:Lcom/iproov/sdk/core/e/new;

    .line 71
    new-array v4, v13, [Ljava/lang/Object;

    aput-object v0, v4, v14

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    const v6, 0x3378babf

    const v8, -0x3378bab2

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/e/new;

    invoke-interface {v1}, Lcom/iproov/sdk/core/e/new;->kF()Lcom/iproov/sdk/core/c/char;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->Gd:Lcom/iproov/sdk/core/c/char;

    .line 72
    new-instance v1, Lcom/iproov/sdk/core/switch/private;

    invoke-direct {v1}, Lcom/iproov/sdk/core/switch/private;-><init>()V

    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->Gf:Lcom/iproov/sdk/core/switch/private;

    .line 74
    new-instance v1, Lcom/iproov/sdk/core/boolean/for$2;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/boolean/for$2;-><init>(Lcom/iproov/sdk/core/boolean/for;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->Gh:Lkotlin/Lazy;

    .line 95
    new-instance v1, Lcom/iproov/sdk/core/boolean/for$10;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/boolean/for$10;-><init>(Lcom/iproov/sdk/core/boolean/for;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->Gg:Lkotlin/Lazy;

    .line 109
    new-instance v1, Lcom/iproov/sdk/core/boolean/for$8;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/boolean/for$8;-><init>(Lcom/iproov/sdk/core/boolean/for;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->Ge:Lkotlin/Lazy;

    .line 130
    new-array v4, v13, [Ljava/lang/Object;

    aput-object v0, v4, v14

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    const v6, 0x45c1b0b4

    const v8, -0x45c1b095

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 137
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Integer;

    aput-object v1, v8, v14

    aput-object v3, v8, v13

    const/4 v1, 0x2

    aput-object v5, v8, v1

    const/4 v1, 0x3

    aput-object v6, v8, v1

    aput-object v7, v8, v4

    .line 132
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 131
    new-instance v3, Lcom/iproov/sdk/core/switch/switch;

    invoke-direct {v3, v1}, Lcom/iproov/sdk/core/switch/switch;-><init>(Ljava/util/Set;)V

    .line 140
    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v14

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v8, 0x9bf8e23

    const v10, -0x9bf8e05

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/new/strictfp;

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cs()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    .line 141
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v14

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    const v9, 0x9bf8e23

    const v11, -0x9bf8e05

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/new/strictfp;

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cg()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    .line 142
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v0, v1, v14

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v16

    const v19, 0x9bf8e23

    const v21, -0x9bf8e05

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/new/strictfp;

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cL()Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    .line 143
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v0, v1, v14

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v16

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/new/strictfp;

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->ch()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/setSupportedMethods;

    .line 129
    new-instance v15, Lcom/iproov/sdk/core/switch/throws;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v15

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/iproov/sdk/core/switch/throws;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/switch/switch;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v15

    check-cast v10, Lcom/iproov/sdk/core/new/throws;

    iput-object v10, v0, Lcom/iproov/sdk/core/boolean/for;->Gk:Lcom/iproov/sdk/core/new/throws;

    .line 149
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v14

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x9bf8e23

    const v7, -0x9bf8e05

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/new/strictfp;

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->ch()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    .line 150
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v0, v1, v14

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v16

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/new/strictfp;

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cL()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    .line 151
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v0, v1, v14

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v16

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/new/strictfp;

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cs()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/ConnectException;

    check-cast v1, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v2, v1, v11}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    move-object v5, v2

    check-cast v5, Lo/WCDelegateonSessionRequest1;

    .line 147
    new-instance v15, Lcom/iproov/sdk/core/switch/default;

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, v15

    move-object v2, v10

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v9}, Lcom/iproov/sdk/core/switch/default;-><init>(Lcom/iproov/sdk/core/new/throws;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Lcom/iproov/sdk/core/new/boolean;

    iput-object v15, v0, Lcom/iproov/sdk/core/boolean/for;->Gi:Lcom/iproov/sdk/core/new/boolean;

    .line 158
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v14

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x9bf8e23

    const v7, -0x9bf8e05

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/new/strictfp;

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->ch()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    .line 159
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v0, v1, v14

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v16

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/new/strictfp;

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cL()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    .line 160
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v0, v1, v14

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v16

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/new/strictfp;

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cs()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/ConnectException;

    check-cast v1, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v2, v1, v11}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    move-object v5, v2

    check-cast v5, Lo/WCDelegateonSessionRequest1;

    .line 156
    new-instance v11, Lcom/iproov/sdk/core/finally/for;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v15, 0x0

    move-object v1, v11

    move-object v2, v10

    move-object/from16 v6, p7

    move-object v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/iproov/sdk/core/finally/for;-><init>(Lcom/iproov/sdk/core/new/throws;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;Lcom/iproov/sdk/core/abstract/new;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/iproov/sdk/core/new/public;

    iput-object v11, v0, Lcom/iproov/sdk/core/boolean/for;->Gj:Lcom/iproov/sdk/core/new/public;

    .line 166
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v14

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x45c1b0b4

    const v7, -0x45c1b095

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 167
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v14

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    const v7, 0x9bf8e23

    const v9, -0x9bf8e05

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/new/strictfp;

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->ck()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    .line 165
    new-instance v8, Lcom/iproov/sdk/core/switch/void;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v4, p7

    invoke-direct/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/void;-><init>(Landroid/content/Context;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/iproov/sdk/core/new/double;

    iput-object v8, v0, Lcom/iproov/sdk/core/boolean/for;->Gm:Lcom/iproov/sdk/core/new/double;

    .line 174
    sget-object v1, Lcom/iproov/sdk/core/boolean/for$13;->GB:Lcom/iproov/sdk/core/boolean/for$13;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->Gl:Lkotlin/Lazy;

    .line 177
    new-instance v1, Lcom/iproov/sdk/core/boolean/for$1;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/boolean/for$1;-><init>(Lcom/iproov/sdk/core/boolean/for;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->Gn:Lkotlin/Lazy;

    .line 189
    new-instance v1, Lcom/iproov/sdk/core/boolean/for$7;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/boolean/for$7;-><init>(Lcom/iproov/sdk/core/boolean/for;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->Gp:Lkotlin/Lazy;

    .line 207
    new-instance v1, Lcom/iproov/sdk/core/boolean/for$5;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/boolean/for$5;-><init>(Lcom/iproov/sdk/core/boolean/for;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->Go:Lkotlin/Lazy;

    .line 226
    new-instance v1, Lcom/iproov/sdk/core/boolean/for$9;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/boolean/for$9;-><init>(Lcom/iproov/sdk/core/boolean/for;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/boolean/for;->Gr:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic EB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 54
    sget v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    or-int/lit8 v2, v1, 0x2e

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x2e

    sub-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v8, -0x4a50493e

    const v10, 0x4a50494e    # 3412563.5f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/try;

    sget v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    and-int/lit8 v1, v0, -0x10

    not-int v2, v0

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    return-object p0

    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    const v6, -0x4a50493e

    const v8, 0x4a50494e    # 3412563.5f

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/try;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic EC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 54
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    or-int/lit8 v1, v0, 0x55

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x55

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->Gc:Lkotlinx/coroutines/Job;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ED([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 54
    sget v1, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    and-int/lit8 v2, v1, -0x4e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x4d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x4d

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v8, 0x700f3574

    const v10, -0x700f355a

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/default;

    sget v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    return-object p0

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x700f3574

    const v7, -0x700f355a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/default;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic EE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 256
    sget v1, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    .line 255
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v8, -0xbc802c6

    const v10, 0xbc802db

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/i;

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/i;->stop()V

    return-object v1

    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    const v6, -0xbc802c6

    const v8, 0xbc802db

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/i;

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/i;->stop()V

    .line 256
    throw v1
.end method

.method private static synthetic EF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 54
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    or-int/lit8 v1, v0, 0xb

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xb

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->FV:Lcom/iproov/sdk/core/if/break;

    and-int/lit8 v0, v1, -0x62

    not-int v2, v1

    and-int/lit8 v2, v2, 0x61

    or-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x61

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic EG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 155
    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->Gj:Lcom/iproov/sdk/core/new/public;

    sget v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic EH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 54
    sget v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    and-int/lit8 v2, v1, 0x1b

    or-int/lit8 v1, v1, 0x1b

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    const v6, -0x73d6d953

    const v8, 0x73d6d967

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/float;

    sget v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    xor-int/lit8 v2, v0, 0x24

    and-int/lit8 v0, v0, 0x24

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic EI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 54
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->FR:Lcom/iproov/sdk/core/class/do;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic EJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 74
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    or-int/lit8 v1, v0, 0xf

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xf

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->Gh:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/new;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic EK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 61
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->FT:Lcom/iproov/sdk/core/new/import;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic EL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 70
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    or-int/lit8 v1, v0, 0x2f

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x2f

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->FZ:Lcom/iproov/sdk/core/e/new;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic EM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 67
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->FR:Lcom/iproov/sdk/core/class/do;

    invoke-interface {p0}, Lcom/iproov/sdk/core/class/do;->kx()Lcom/iproov/sdk/core/new/continue;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    xor-int/lit8 v1, v0, 0x28

    and-int/lit8 v0, v0, 0x28

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic EN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 177
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    and-int/lit8 v1, v0, 0x48

    or-int/lit8 v0, v0, 0x48

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->Gn:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/if/for;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic EO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 54
    sget v1, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    and-int/lit8 v2, v1, 0x49

    xor-int/lit8 v1, v1, 0x49

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    const v7, 0x4c245b0a    # 4.308484E7f

    const v9, -0x4c245af9    # -1.02280005E-7f

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/implements;

    return-object p0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v4, 0x4c245b0a    # 4.308484E7f

    const v6, -0x4c245af9    # -1.02280005E-7f

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/implements;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic EP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 54
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->Gm:Lcom/iproov/sdk/core/new/double;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic EQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 189
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->Gp:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/implements;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    and-int/lit8 v1, v0, -0x8

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ER([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 174
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->Gl:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/package/try;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ES([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 72
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v2, v0, 0x59

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x5a

    not-int v3, v0

    and-int/lit8 v4, v3, 0x59

    or-int/2addr v2, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->Gf:Lcom/iproov/sdk/core/switch/private;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    or-int/lit8 v1, v0, 0x29

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v3, 0x29

    and-int/lit8 v0, v0, -0x2a

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ET([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 54
    sget v1, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    and-int/lit8 v2, v1, 0x73

    or-int/lit8 v1, v1, 0x73

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    const v7, 0x7f432121

    const v9, -0x7f432113

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/if/for;

    sget v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v4, 0x7f432121

    const v6, -0x7f432113

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/if/for;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic EU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 95
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->Gg:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/try;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic EV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 207
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->Go:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/float;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    and-int/lit8 v1, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic EW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 146
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->Gi:Lcom/iproov/sdk/core/new/boolean;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    and-int/lit8 v1, v0, -0x62

    not-int v2, v0

    and-int/lit8 v2, v2, 0x61

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x61

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic EX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 109
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->Ge:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/default;

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    and-int/lit8 v2, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static synthetic EY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 252
    sget v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    or-int/lit8 v2, v1, 0x67

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x67

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 251
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v8, -0xbc802c6

    const v10, 0xbc802db

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/i;

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/i;->start()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v4, -0xbc802c6

    const v6, 0xbc802db

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/i;

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/i;->start()V

    .line 252
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic EZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 226
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->Gr:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/i;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Fa([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 54
    sget v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    and-int/lit8 v2, v1, 0x6b

    or-int/lit8 v1, v1, 0x6b

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v8, 0x5b990cb7

    const v10, -0x5b990cb0

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/new;

    sget v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v4, 0x5b990cb7

    const v6, -0x5b990cb0

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/new;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Fb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 68
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->Ga:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/strictfp;

    sget v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    or-int/lit8 v1, v0, 0x6e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6e

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Fc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 69
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->Gb:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/default/int;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Fd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 54
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->FW:Ljava/lang/String;

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Fe([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 54
    sget v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    xor-int/lit8 v2, v1, 0x33

    and-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    const v8, 0x4c531bbb    # 5.534078E7f

    const v10, -0x4c531ba8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/private;

    check-cast p0, Lcom/iproov/sdk/core/new/a;

    sget v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    return-object p0

    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    const v6, 0x4c531bbb    # 5.534078E7f

    const v8, -0x4c531ba8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/private;

    check-cast p0, Lcom/iproov/sdk/core/new/a;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ff([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 54
    sget v1, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    and-int/lit8 v2, v1, 0x53

    xor-int/lit8 v3, v1, 0x53

    or-int/2addr v3, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/lit8 v1, v1, 0x53

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/2addr v2, v4

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    const v9, 0x44d24450

    const v11, -0x44d2443e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/package/try;

    return-object p0

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v4, 0x44d24450

    const v6, -0x44d2443e

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/package/try;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Fg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 260
    sget v1, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    or-int/lit8 v2, v1, 0xf

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v4, v1

    and-int/lit8 v4, v4, 0xf

    and-int/lit8 v1, v1, -0x10

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 259
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    const v9, -0xbc802c6

    const v11, 0xbc802db

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/i;

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/i;->cancel()V

    .line 260
    sget p0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    or-int/lit8 v0, p0, 0x57

    shl-int/2addr v0, v3

    xor-int/lit8 p0, p0, 0x57

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 259
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v4, -0xbc802c6

    const v6, 0xbc802db

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/i;

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/i;->cancel()V

    .line 260
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Fi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 71
    sget v0, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v2, v0, 0xb

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->Gd:Lcom/iproov/sdk/core/c/char;

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic break(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/new/default;
    .locals 8

    const/4 v0, 0x1

    .line 65320
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, -0x34828c06    # -1.6610298E7f

    const v7, 0x34828c09

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/default;

    return-object p0
.end method

.method public static final synthetic byte(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/new/new;
    .locals 8

    const/4 v0, 0x1

    .line 65322
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, -0xa7da2ce

    const v7, 0xa7da2ef

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/new;

    return-object p0
.end method

.method public static final synthetic case(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/package/try;
    .locals 8

    const/4 v0, 0x1

    .line 65325
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x1a9c8868

    const v7, -0x1a9c8845

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/package/try;

    return-object p0
.end method

.method public static final synthetic char(Lcom/iproov/sdk/core/boolean/for;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65324
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x3dad1a72

    const v7, -0x3dad1a50

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic do(Lcom/iproov/sdk/core/boolean/for;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65328
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, -0x6c7c4a81

    const v7, 0x6c7c4a97    # 1.2200062E27f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic else(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/if/for;
    .locals 8

    const/4 v0, 0x1

    .line 65323
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x221b044f

    const v7, -0x221b0440

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/if/for;

    return-object p0
.end method

.method public static final synthetic for(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/class/do;
    .locals 8

    const/4 v0, 0x1

    .line 65330
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x240ff40f

    const v7, -0x240ff409

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/class/do;

    return-object p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p6

    not-int v1, p5

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p4

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p4

    or-int v4, v0, v3

    or-int/2addr p5, v4

    not-int p5, p5

    or-int v4, p6, p4

    not-int v4, v4

    or-int/2addr p5, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p6, p4

    add-int/2addr v1, p0

    const v3, -0x5da26f20

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, -0x5401c25f

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x540d5b33

    mul-int v3, v3, p6

    const v4, 0x3283f40a

    add-int/2addr v3, v4

    const v4, 0x540d51b8

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x652

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, -0x329

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x329

    add-int/2addr v3, v4

    const v4, 0x540d54e1

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x4325d4e0

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, -0x7426017f

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x4cbe0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x206ca16d

    mul-int p6, p6, v4

    const/high16 v4, 0x27380000

    sub-int/2addr p6, v4

    const v4, 0x30f250b8

    mul-int p4, p4, v4

    add-int/2addr p6, p4

    const p4, -0x746b5e92

    mul-int v2, v2, p4

    add-int/2addr p6, v2

    const p4, -0x3a35af49

    mul-int p5, p5, p4

    add-int/2addr p6, p5

    const p4, 0x3a35af49

    mul-int v0, v0, p4

    add-int/2addr p6, v0

    const/high16 p4, 0x6b280000

    mul-int p0, p0, p4

    add-int/2addr p6, p0

    const/high16 p0, 0x43000000    # 128.0f

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x13d80000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0x467e0000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x5e020000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    packed-switch p6, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->Fi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->Fg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->Ff([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->Fd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->Fa([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->Fc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 5064
    sget p2, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    or-int/lit8 p3, p2, 0x51

    shl-int/lit8 p1, p3, 0x1

    xor-int/lit8 p2, p2, 0x51

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->FY:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    and-int/lit8 p2, p1, 0x39

    xor-int/lit8 p1, p1, 0x39

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    return-object p0

    .line 1
    :pswitch_7
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->Fb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->Fe([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    aget-object p2, p2, p0

    check-cast p2, Lcom/iproov/sdk/core/boolean/for;

    .line 4054
    sget p3, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    add-int/lit8 p3, p3, 0x37

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    const v4, -0x748a6c49

    const v6, 0x748a6c53

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/continue;

    sget p1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    and-int/lit8 p2, p1, 0x59

    or-int/lit8 p1, p1, 0x59

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    return-object p0

    .line 1
    :pswitch_d
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 3059
    sget p2, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    and-int/lit8 p3, p2, 0x15

    xor-int/lit8 p4, p2, 0x15

    or-int/2addr p4, p3

    shl-int/2addr p4, p1

    not-int p3, p3

    or-int/lit8 p5, p2, 0x15

    and-int/2addr p3, p5

    sub-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->FX:Lcom/iproov/sdk/core/switch/boolean;

    or-int/lit8 p3, p2, 0x43

    shl-int/lit8 p1, p3, 0x1

    xor-int/lit8 p2, p2, 0x43

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    return-object p0

    .line 1
    :pswitch_e
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    aget-object p3, p2, p1

    move-object v1, p3

    check-cast v1, Lcom/iproov/sdk/core/class/new;

    const/4 p3, 0x2

    aget-object p3, p2, p3

    move-object v2, p3

    check-cast v2, Lcom/iproov/sdk/core/try/if;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    move-object v3, p2

    check-cast v3, Lcom/iproov/sdk/core/case/long;

    .line 2172
    new-instance p2, Lcom/iproov/sdk/core/boolean/do;

    iget-object v4, p0, Lcom/iproov/sdk/core/boolean/for;->FT:Lcom/iproov/sdk/core/new/import;

    iget-object v5, p0, Lcom/iproov/sdk/core/boolean/for;->Gc:Lkotlinx/coroutines/Job;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/iproov/sdk/core/boolean/do;-><init>(Lcom/iproov/sdk/core/class/new;Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/case/long;Lcom/iproov/sdk/core/new/import;Lkotlinx/coroutines/Job;)V

    check-cast p2, Lcom/iproov/sdk/core/class/for;

    sget p0, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    and-int/lit8 p3, p0, -0x38

    not-int p4, p0

    and-int/lit8 p4, p4, 0x37

    or-int/2addr p3, p4

    and-int/lit8 p0, p0, 0x37

    shl-int/2addr p0, p1

    not-int p0, p0

    sub-int/2addr p3, p0

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    return-object p2

    .line 1
    :pswitch_f
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for;

    .line 1054
    sget p2, Lcom/iproov/sdk/core/boolean/for;->$transient:I

    and-int/lit8 p3, p2, 0x41

    xor-int/lit8 p4, p2, 0x41

    or-int/2addr p4, p3

    not-int p4, p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for;->FU:Ljava/lang/String;

    and-int/lit8 p1, p2, 0x3f

    or-int/lit8 p2, p2, 0x3f

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/boolean/for;->$interface:I

    return-object p0

    .line 1
    :pswitch_10
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->ES([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->ER([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->ET([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1e
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1f
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_20
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_21
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_22
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->ED([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_23
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_24
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/for;->EF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public static final synthetic goto(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/new/double;
    .locals 8

    const/4 v0, 0x1

    .line 65318
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, -0x20b79116

    const v7, 0x20b79121

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/double;

    return-object p0
.end method

.method public static final synthetic if(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/if/break;
    .locals 8

    const/4 v0, 0x1

    .line 65326
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, -0x561d901a

    const v7, 0x561d901b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/if/break;

    return-object p0
.end method

.method public static final synthetic int(Lcom/iproov/sdk/core/boolean/for;)Lkotlinx/coroutines/Job;
    .locals 8

    const/4 v0, 0x1

    .line 65329
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x1326c434

    const v7, -0x1326c430

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/new/continue;
    .locals 8

    const/4 v0, 0x1

    .line 65327
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x579baa10

    const v7, -0x579ba9f7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/continue;

    return-object p0
.end method

.method private final qY()Lcom/iproov/sdk/core/new/continue;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/api/exception/UnexpectedErrorException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, -0x748a6c49

    const v7, 0x748a6c53

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/continue;

    return-object v0
.end method

.method private final rc()Lcom/iproov/sdk/core/new/new;
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x5b990cb7

    const v7, -0x5b990cb0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/new;

    return-object v0
.end method

.method private final rd()Lcom/iproov/sdk/core/if/for;
    .locals 8

    const/4 v0, 0x1

    .line 65338
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x7f432121

    const v7, -0x7f432113

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/if/for;

    return-object v0
.end method

.method private final re()Lcom/iproov/sdk/core/new/implements;
    .locals 8

    const/4 v0, 0x1

    .line 65337
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x4c245b0a    # 4.308484E7f

    const v7, -0x4c245af9    # -1.02280005E-7f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/implements;

    return-object v0
.end method

.method private final rf()Lcom/iproov/sdk/core/package/try;
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x44d24450

    const v7, -0x44d2443e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/package/try;

    return-object v0
.end method

.method private final rg()Lcom/iproov/sdk/core/new/default;
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x700f3574

    const v7, -0x700f355a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/default;

    return-object v0
.end method

.method private final rh()Lcom/iproov/sdk/core/new/try;
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, -0x4a50493e

    const v7, 0x4a50494e    # 3412563.5f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/try;

    return-object v0
.end method

.method private final rl()Lcom/iproov/sdk/core/new/i;
    .locals 8

    const/4 v0, 0x1

    .line 65335
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, -0xbc802c6

    const v7, 0xbc802db

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/i;

    return-object v0
.end method

.method private final rm()Lcom/iproov/sdk/core/new/float;
    .locals 8

    const/4 v0, 0x1

    .line 65336
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, -0x73d6d953

    const v7, 0x73d6d967

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/float;

    return-object v0
.end method

.method public static final synthetic this(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/new/implements;
    .locals 8

    const/4 v0, 0x1

    .line 65319
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0xfde5402

    const v7, -0xfde53f6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/implements;

    return-object p0
.end method

.method public static final synthetic try(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/new/try;
    .locals 8

    const/4 v0, 0x1

    .line 65321
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x7419ade1

    const v7, -0x7419addf

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/try;

    return-object p0
.end method

.method public static final synthetic void(Lcom/iproov/sdk/core/boolean/for;)Lcom/iproov/sdk/core/new/float;
    .locals 8

    const/4 v0, 0x1

    .line 65317
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, -0x7c92bc72

    const v7, 0x7c92bc7b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/float;

    return-object p0
.end method


# virtual methods
.method public final synthetic dG()Lcom/iproov/sdk/core/new/a;
    .locals 8

    const/4 v0, 0x1

    .line 65331
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, -0x342e72d9    # -2.7466318E7f

    const v7, 0x342e72f6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/a;

    return-object v0
.end method

.method public final for(Lcom/iproov/sdk/core/class/new;Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/case/long;)Lcom/iproov/sdk/core/class/for;
    .locals 8

    const/4 v0, 0x4

    .line 65340
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x3f2e8c17

    const v7, -0x3f2e8c00

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/class/for;

    return-object p1
.end method

.method public final kB()Lcom/iproov/sdk/core/new/boolean;
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x3ea615d3

    const v7, -0x3ea615b8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/boolean;

    return-object v0
.end method

.method public final kC()V
    .locals 8

    const/4 v0, 0x1

    .line 65334
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, -0xd1297b8    # -9.404674E30f

    const v7, 0xd1297d4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final kD()Lcom/iproov/sdk/core/new/public;
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, -0x757052b3

    const v7, 0x757052bb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/public;

    return-object v0
.end method

.method public final kE()Lcom/iproov/sdk/core/new/strictfp;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x9bf8e23

    const v7, -0x9bf8e05

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/strictfp;

    return-object v0
.end method

.method public final kF()Lcom/iproov/sdk/core/c/char;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, -0x1918f94

    const v7, 0x1918fb9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/c/char;

    return-object v0
.end method

.method public final kG()V
    .locals 8

    const/4 v0, 0x1

    .line 65332
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, -0x5c2bf3a6

    const v7, 0x5c2bf3ca

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final kJ()V
    .locals 8

    const/4 v0, 0x1

    .line 65333
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x4a058d1f    # 2188103.8f

    const v7, -0x4a058d1f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final kw()Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x45c1b0b4

    const v7, -0x45c1b095

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final ky()Lcom/iproov/sdk/core/switch/boolean;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0xb785e0e

    const v7, -0xb785df6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean;

    return-object v0
.end method

.method public final qW()Lcom/iproov/sdk/core/new/import;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, -0x7d5410c8

    const v7, 0x7d5410cd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/import;

    return-object v0
.end method

.method public final qZ()Lcom/iproov/sdk/core/default/int;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, -0x4ab0048b

    const v7, 0x4ab004ab    # 5767765.5f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/default/int;

    return-object v0
.end method

.method public final ra()Lcom/iproov/sdk/core/e/new;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iproov/sdk/core/e/new<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65348
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x3378babf

    const v7, -0x3378bab2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/e/new;

    return-object v0
.end method

.method public final rb()Lcom/iproov/sdk/core/switch/private;
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v5, 0x4c531bbb    # 5.534078E7f

    const v7, -0x4c531ba8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/private;

    return-object v0
.end method
