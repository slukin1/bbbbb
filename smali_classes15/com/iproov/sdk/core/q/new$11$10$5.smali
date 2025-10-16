.class public final Lcom/iproov/sdk/core/q/new$11$10$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$11$10;->do(Lcom/tinder/StateMachine$DropdropElements2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Vt:I

.field public static Vv:I


# instance fields
.field private synthetic Ug:Lcom/iproov/sdk/core/q/new;

.field private synthetic Vs:Lcom/tinder/StateMachine$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine$DropdropElements2<",
            "Lcom/iproov/sdk/core/q/new$for;",
            "Lcom/iproov/sdk/core/q/new$new;",
            "Lcom/iproov/sdk/core/q/new$int;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic Vu:Lcom/iproov/sdk/core/q/new$int;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/q/new$int;Lcom/iproov/sdk/core/q/new;Lcom/tinder/StateMachine$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new$int;",
            "Lcom/iproov/sdk/core/q/new;",
            "Lcom/tinder/StateMachine$DropdropElements2<",
            "+",
            "Lcom/iproov/sdk/core/q/new$for;",
            "+",
            "Lcom/iproov/sdk/core/q/new$new;",
            "+",
            "Lcom/iproov/sdk/core/q/new$int;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/q/new$11$10$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11$10$5;->Vu:Lcom/iproov/sdk/core/q/new$int;

    iput-object p2, p0, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    iput-object p3, p0, Lcom/iproov/sdk/core/q/new$11$10$5;->Vs:Lcom/tinder/StateMachine$DropdropElements2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Vt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$11$10$5;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/q/new$11$10$5;

    iget-object v4, v0, Lcom/iproov/sdk/core/q/new$11$10$5;->Vu:Lcom/iproov/sdk/core/q/new$int;

    iget-object v5, v0, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    iget-object v0, v0, Lcom/iproov/sdk/core/q/new$11$10$5;->Vs:Lcom/tinder/StateMachine$DropdropElements2;

    invoke-direct {v3, v4, v5, v0, p0}, Lcom/iproov/sdk/core/q/new$11$10$5;-><init>(Lcom/iproov/sdk/core/q/new$int;Lcom/iproov/sdk/core/q/new;Lcom/tinder/StateMachine$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    and-int/lit8 v0, p0, 0x1

    xor-int/2addr p0, v1

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Vv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$10$5;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    or-int/lit8 v6, v5, 0x64

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x64

    sub-int/2addr v6, v5

    not-int v5, v6

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v11

    const v7, -0x719f100a

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v8

    const v10, 0x719f100b

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$11$10$5;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    xor-int/lit8 v1, v0, 0x2

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Vz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$10$5;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    .line 316
    sget v4, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    and-int/lit8 v5, v4, 0x69

    or-int/lit8 v4, v4, 0x69

    not-int v6, v5

    and-int/2addr v4, v6

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    .line 65412
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 316
    iget v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    const/16 v6, 0x73

    const/16 v7, 0x13

    const/16 v8, 0x41

    const/4 v9, 0x0

    const/4 v10, 0x2

    packed-switch v5, :pswitch_data_0

    .line 370
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    goto/16 :goto_11

    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 347
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    goto/16 :goto_11

    .line 316
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    and-int/lit8 v1, v0, 0x62

    or-int/lit8 v0, v0, 0x62

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    goto/16 :goto_f

    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    goto/16 :goto_d

    :pswitch_4
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 347
    sget v3, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    and-int/lit8 v5, v3, -0x42

    not-int v6, v3

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    and-int/2addr v3, v8

    shl-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    goto/16 :goto_9

    .line 316
    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_9
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_b
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 358
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    goto/16 :goto_11

    .line 316
    :pswitch_c
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_e
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    or-int/lit8 v1, v0, 0x57

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x57

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    rem-int/2addr v1, v10

    goto/16 :goto_2

    :pswitch_f
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 317
    iget-object v3, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Vu:Lcom/iproov/sdk/core/q/new$int;

    if-eqz v3, :cond_29

    .line 316
    sget v5, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    and-int/lit8 v11, v5, 0x37

    xor-int/lit8 v12, v5, 0x37

    or-int/2addr v12, v11

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    rem-int/2addr v11, v10

    if-nez v11, :cond_28

    .line 319
    instance-of v11, v3, Lcom/iproov/sdk/core/q/new$int$void;

    if-eqz v11, :cond_2

    add-int/lit8 v12, v12, 0x34

    not-int v3, v12

    rsub-int/lit8 v3, v3, -0x2

    .line 316
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    .line 320
    iget-object v3, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {v3}, Lcom/iproov/sdk/core/q/new;->try(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/new/a;

    move-result-object v3

    sget-object v5, Lcom/iproov/sdk/core/q/int$if;->INSTANCE:Lcom/iproov/sdk/core/q/int$if;

    check-cast v5, Lcom/iproov/sdk/core/q/int;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v11

    const v14, 0x7ab37de4

    const v15, -0x7ab37ddd

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/IProov$State;

    invoke-interface {v3, v0}, Lcom/iproov/sdk/core/new/a;->if(Lcom/iproov/sdk/api/IProov$State;)V

    .line 321
    iget-object v0, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {v0}, Lcom/iproov/sdk/core/q/new;->new(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cz()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v3, Lcom/iproov/sdk/core/new/b$char;->INSTANCE:Lcom/iproov/sdk/core/new/b$char;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-interface {v0, v3, v5}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    .line 316
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    throw v9

    :cond_1
    :goto_0
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    or-int/lit8 v1, v0, 0x71

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x71

    and-int/lit8 v0, v0, -0x72

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    goto/16 :goto_11

    .line 323
    :cond_2
    instance-of v11, v3, Lcom/iproov/sdk/core/q/new$int$char;

    if-eqz v11, :cond_5

    or-int/lit8 v3, v12, 0x21

    shl-int/2addr v3, v2

    and-int/lit8 v5, v12, -0x22

    not-int v6, v12

    and-int/lit8 v6, v6, 0x21

    or-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 316
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    .line 324
    iget-object v3, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    sget-object v5, Lcom/iproov/sdk/core/e/do;->Qg:Lcom/iproov/sdk/core/e/do;

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v10, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v3, v5, v6}, Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/e/do;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    .line 316
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    and-int/lit8 v1, v0, -0x2a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x29

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x29

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    return-object v4

    .line 325
    :cond_3
    :goto_1
    iget-object v3, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {v3}, Lcom/iproov/sdk/core/q/new;->try(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/new/a;

    move-result-object v3

    sget-object v5, Lcom/iproov/sdk/core/q/int$for;->INSTANCE:Lcom/iproov/sdk/core/q/int$for;

    check-cast v5, Lcom/iproov/sdk/core/q/int;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v11

    const v14, 0x7ab37de4

    const v15, -0x7ab37ddd

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/IProov$State;

    invoke-interface {v3, v0}, Lcom/iproov/sdk/core/new/a;->if(Lcom/iproov/sdk/api/IProov$State;)V

    .line 326
    iget-object v0, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {v0}, Lcom/iproov/sdk/core/q/new;->new(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cz()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v2, Lcom/iproov/sdk/core/new/b$do;

    iget-object v3, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {v3}, Lcom/iproov/sdk/core/q/new;->case(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/if/for;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/iproov/sdk/core/new/b$do;-><init>(Lcom/iproov/sdk/core/if/for;)V

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    iput v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-interface {v0, v2, v3}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    .line 316
    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    return-object v4

    :cond_4
    :goto_2
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_29

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x3

    goto/16 :goto_11

    .line 328
    :cond_5
    instance-of v11, v3, Lcom/iproov/sdk/core/q/new$int$goto;

    if-eqz v11, :cond_6

    and-int/lit8 v0, v5, 0x19

    xor-int/lit8 v3, v5, 0x19

    or-int/2addr v3, v0

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 316
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    .line 328
    iget-object v0, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    iget-object v1, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Vs:Lcom/tinder/StateMachine$DropdropElements2;

    invoke-virtual {v1}, Lcom/tinder/StateMachine$DropdropElements2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/q/new$new;

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/q/new$new;)V

    .line 319
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v3, v0, 0x43

    or-int/2addr v3, v1

    shl-int/lit8 v2, v3, 0x1

    or-int/lit8 v0, v0, 0x43

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    goto/16 :goto_11

    .line 329
    :cond_6
    instance-of v11, v3, Lcom/iproov/sdk/core/q/new$int$break;

    if-eqz v11, :cond_7

    and-int/lit8 v0, v5, -0x2e

    not-int v3, v5

    and-int/lit8 v3, v3, 0x2d

    or-int/2addr v0, v3

    and-int/lit8 v3, v5, 0x2d

    shl-int/lit8 v2, v3, 0x1

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 316
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    .line 329
    iget-object v0, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {v0}, Lcom/iproov/sdk/core/q/new;->else(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/new/default;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/default;->start()V

    goto/16 :goto_11

    .line 330
    :cond_7
    instance-of v11, v3, Lcom/iproov/sdk/core/q/new$int$this;

    const/16 v13, 0x12

    if-eqz v11, :cond_8

    or-int/lit8 v0, v12, 0x12

    shl-int/2addr v0, v2

    xor-int/lit8 v4, v12, 0x12

    sub-int/2addr v0, v4

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    .line 316
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    .line 330
    iget-object v0, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    check-cast v3, Lcom/iproov/sdk/core/q/new$int$this;

    invoke-virtual {v3}, Lcom/iproov/sdk/core/q/new$int$this;->yz()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/iproov/sdk/core/q/new;->for(Lcom/iproov/sdk/core/q/new;D)V

    .line 316
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    goto/16 :goto_11

    .line 332
    :cond_8
    instance-of v11, v3, Lcom/iproov/sdk/core/q/new$int$if;

    if-eqz v11, :cond_d

    and-int/lit8 v3, v12, 0x27

    xor-int/lit8 v5, v12, 0x27

    or-int/2addr v5, v3

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v2

    .line 316
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    .line 333
    iget-object v3, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x4

    iput v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v3}, Lcom/iproov/sdk/core/q/new;->for(Lcom/iproov/sdk/core/q/new;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    .line 316
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    or-int/lit8 v1, v0, 0x19

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x19

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_9

    return-object v4

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 334
    :cond_a
    :goto_3
    iget-object v3, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    iget-object v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Vu:Lcom/iproov/sdk/core/q/new$int;

    check-cast v5, Lcom/iproov/sdk/core/q/new$int$if;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v11

    const v12, -0x7e694d42

    const v14, 0x7e694d42

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/q/new$int$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/q/if;

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v7, 0x5

    iput v7, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v3, v5, v6}, Lcom/iproov/sdk/core/q/new;->new(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/q/if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    .line 355
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_b

    return-object v4

    .line 316
    :cond_b
    throw v9

    .line 335
    :cond_c
    :goto_4
    iget-object v3, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    iget-object v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Vu:Lcom/iproov/sdk/core/q/new$int;

    check-cast v5, Lcom/iproov/sdk/core/q/new$int$if;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v5, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    const v7, -0x7e694d42

    const v9, 0x7e694d42

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$int$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/if;

    move-object v2, v1

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x6

    iput v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v3, v0, v2}, Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/q/if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    return-object v4

    .line 337
    :cond_d
    instance-of v11, v3, Lcom/iproov/sdk/core/q/new$int$for;

    if-eqz v11, :cond_12

    or-int/lit8 v3, v5, 0x5f

    shl-int/2addr v3, v2

    and-int/lit8 v6, v5, -0x60

    not-int v5, v5

    and-int/lit8 v5, v5, 0x5f

    or-int/2addr v5, v6

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    .line 316
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    .line 338
    iget-object v3, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x7

    iput v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v3}, Lcom/iproov/sdk/core/q/new;->for(Lcom/iproov/sdk/core/q/new;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_e

    .line 316
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    and-int/lit8 v1, v0, 0x34

    or-int/lit8 v0, v0, 0x34

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    return-object v4

    .line 339
    :cond_e
    :goto_5
    iget-object v3, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    iget-object v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Vu:Lcom/iproov/sdk/core/q/new$int;

    check-cast v5, Lcom/iproov/sdk/core/q/new$int$for;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v5, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v17

    const v12, -0x707be6e9

    const v13, 0x707be6e9

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v16

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/q/new$int$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/api/exception/IProovException;

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/16 v11, 0x8

    iput v11, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v3, v5, v6}, Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/api/exception/IProovException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    .line 316
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    and-int/lit8 v1, v0, -0x22

    not-int v3, v0

    and-int/lit8 v3, v3, 0x21

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x21

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_f

    return-object v4

    :cond_f
    throw v9

    .line 340
    :cond_10
    :goto_6
    iget-object v3, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    iget-object v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Vu:Lcom/iproov/sdk/core/q/new$int;

    check-cast v5, Lcom/iproov/sdk/core/q/new$int$for;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v5, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v17

    const v12, -0x707be6e9

    const v13, 0x707be6e9

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v16

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/q/new$int$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/16 v6, 0x9

    iput v6, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v3, v0, v5}, Lcom/iproov/sdk/core/q/new;->for(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/api/exception/IProovException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    .line 316
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    and-int/lit8 v1, v0, 0x13

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    and-int/lit8 v0, v1, 0x41

    or-int/2addr v1, v8

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    rem-int/2addr v3, v10

    if-eqz v3, :cond_11

    goto/16 :goto_b

    :cond_11
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 342
    :cond_12
    instance-of v11, v3, Lcom/iproov/sdk/core/q/new$int$do;

    if-eqz v11, :cond_16

    add-int/lit8 v12, v12, 0x63

    .line 316
    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    .line 343
    iget-object v0, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    sget-object v3, Lcom/iproov/sdk/core/e/do;->Qh:Lcom/iproov/sdk/core/e/do;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/16 v6, 0xa

    iput v6, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v0, v3, v5}, Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/e/do;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    .line 316
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_13

    return-object v4

    :cond_13
    throw v9

    .line 344
    :cond_14
    :goto_7
    iget-object v0, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/16 v3, 0xb

    iput v3, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v0}, Lcom/iproov/sdk/core/q/new;->do(Lcom/iproov/sdk/core/q/new;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    .line 316
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    xor-int/lit8 v1, v0, 0x26

    and-int/lit8 v3, v0, 0x26

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    or-int/lit8 v1, v0, 0x22

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x22

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 319
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    return-object v4

    .line 358
    :cond_15
    :goto_8
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    goto/16 :goto_11

    .line 346
    :cond_16
    instance-of v11, v3, Lcom/iproov/sdk/core/q/new$int$new;

    if-eqz v11, :cond_19

    and-int/lit8 v7, v5, 0x67

    or-int/lit8 v5, v5, 0x67

    add-int/2addr v7, v5

    .line 316
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    rem-int/2addr v7, v10

    if-eqz v7, :cond_17

    .line 347
    iget-object v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    check-cast v3, Lcom/iproov/sdk/core/q/new$int$new;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v3, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v11

    const v7, -0x5b58ca9c

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    const v12, 0x5b58ca9e

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/q/new$int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/q/if;

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v5, v3, v7}, Lcom/iproov/sdk/core/q/new;->new(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/q/if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_18

    return-object v4

    :cond_17
    iget-object v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    check-cast v3, Lcom/iproov/sdk/core/q/new$int$new;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    const v6, -0x5b58ca9c

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    const v11, 0x5b58ca9e

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/q/if;

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/16 v7, 0xc

    iput v7, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v5, v3, v6}, Lcom/iproov/sdk/core/q/new;->new(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/q/if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_18

    return-object v4

    .line 348
    :cond_18
    :goto_9
    iget-object v3, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    iget-object v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Vu:Lcom/iproov/sdk/core/q/new$int;

    check-cast v5, Lcom/iproov/sdk/core/q/new$int$new;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v5, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    const v6, -0x5b58ca9c

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    const v11, 0x5b58ca9e

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/if;

    move-object v2, v1

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/16 v5, 0xd

    iput v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v3, v0, v2}, Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/q/if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    .line 316
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    return-object v4

    .line 350
    :cond_19
    instance-of v11, v3, Lcom/iproov/sdk/core/q/new$int$int;

    if-eqz v11, :cond_1d

    and-int/lit8 v7, v5, 0x5b

    xor-int/lit8 v5, v5, 0x5b

    or-int/2addr v5, v7

    or-int v8, v7, v5

    shl-int/2addr v8, v2

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    .line 316
    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    .line 351
    iget-object v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    check-cast v3, Lcom/iproov/sdk/core/q/new$int$int;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v11

    const v13, 0x654fce23

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v16

    const v17, -0x654fce21

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/q/new$int$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/api/exception/IProovException;

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/16 v8, 0xe

    iput v8, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v5, v3, v7}, Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/api/exception/IProovException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1b

    .line 370
    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v0

    not-int v1, v0

    or-int v3, v1, v0

    and-int/2addr v3, v1

    const v5, -0x2c10b441

    xor-int/2addr v5, v3

    const v6, -0x2c10b441

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0x108b4008

    and-int/2addr v5, v3

    const v6, 0x108b4008

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    const v5, -0x12ef408d

    and-int v6, v0, v5

    xor-int/2addr v0, v5

    or-int/2addr v0, v6

    not-int v0, v0

    and-int v6, v3, v0

    or-int/2addr v0, v3

    not-int v3, v6

    and-int/2addr v0, v3

    and-int v3, v0, v6

    xor-int/2addr v0, v6

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, -0x44

    const v3, -0x2e74b4c5

    and-int v6, v1, v3

    not-int v7, v1

    const v8, 0x12ef408c

    and-int/2addr v7, v8

    and-int v8, v1, v5

    or-int/2addr v7, v8

    const v8, 0x12ef408c

    and-int/2addr v8, v1

    and-int v10, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    and-int v8, v7, v3

    xor-int/2addr v7, v3

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x44

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v8

    not-int v10, v8

    const v11, 0x3db4d19f

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x42022840

    and-int/2addr v12, v11

    const v13, 0x42022840

    or-int/2addr v11, v13

    not-int v13, v12

    and-int/2addr v11, v13

    and-int v13, v11, v12

    xor-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xa8

    const v12, -0x38a21ca3

    xor-int v13, v11, v12

    and-int v14, v11, v12

    or-int/2addr v13, v14

    shl-int/2addr v13, v2

    const v14, 0x38a21ca2

    and-int/2addr v14, v11

    not-int v11, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    neg-int v11, v11

    const v12, -0x42022841

    and-int/2addr v12, v8

    const v14, -0x42022841

    xor-int/2addr v14, v8

    or-int/2addr v12, v14

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    shl-int/2addr v11, v2

    add-int/2addr v14, v11

    not-int v11, v12

    or-int/2addr v12, v11

    and-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xa8

    not-int v11, v11

    sub-int/2addr v14, v11

    sub-int/2addr v14, v2

    or-int v11, v10, v8

    and-int/2addr v10, v11

    const v11, -0x73b2b946

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x31b09106

    and-int/2addr v11, v10

    not-int v12, v10

    const v13, 0x31b09105

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    const v12, 0x31b09105

    and-int/2addr v10, v12

    and-int v12, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    const v11, 0x7fb6f9df

    and-int/2addr v11, v8

    const v12, 0x7fb6f9df

    xor-int/2addr v8, v12

    or-int/2addr v8, v11

    not-int v8, v8

    and-int v11, v10, v8

    or-int/2addr v8, v10

    not-int v10, v11

    and-int/2addr v8, v10

    and-int v10, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xa8

    and-int v10, v14, v8

    const v11, 0x7a129dba

    not-int v0, v0

    sub-int/2addr v11, v0

    or-int v0, v1, v3

    not-int v1, v6

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v11, v0

    not-int v0, v7

    sub-int/2addr v11, v0

    sub-int/2addr v11, v2

    xor-int v0, v14, v8

    or-int/2addr v0, v10

    shl-int/2addr v0, v2

    or-int v1, v8, v14

    not-int v2, v10

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-gt v11, v0, :cond_1a

    return-object v4

    .line 316
    :cond_1a
    throw v9

    .line 352
    :cond_1b
    :goto_a
    iget-object v3, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    iget-object v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Vu:Lcom/iproov/sdk/core/q/new$int;

    check-cast v5, Lcom/iproov/sdk/core/q/new$int$int;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v5, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v11

    const v13, 0x654fce23

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v16

    const v17, -0x654fce21

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/q/new$int$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/16 v7, 0xf

    iput v7, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v3, v0, v5}, Lcom/iproov/sdk/core/q/new;->for(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/api/exception/IProovException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    .line 316
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    and-int/lit8 v1, v0, 0x73

    or-int/2addr v0, v6

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_1c

    :goto_b
    return-object v4

    :cond_1c
    throw v9

    .line 354
    :cond_1d
    instance-of v6, v3, Lcom/iproov/sdk/core/q/new$int$try;

    if-eqz v6, :cond_20

    and-int/lit8 v6, v5, 0x5d

    xor-int/lit8 v5, v5, 0x5d

    or-int/2addr v5, v6

    add-int/2addr v6, v5

    .line 358
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    rem-int/2addr v6, v10

    if-eqz v6, :cond_1e

    .line 355
    iget-object v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    check-cast v3, Lcom/iproov/sdk/core/q/new$int$try;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    const v10, 0x9de4164

    const v11, -0x9de4163

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$int$try;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/16 v6, 0x8

    iput v6, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v5, v0, v3}, Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/api/exception/IProovException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    goto :goto_c

    :cond_1e
    iget-object v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    check-cast v3, Lcom/iproov/sdk/core/q/new$int$try;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    const v10, 0x9de4164

    const v11, -0x9de4163

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$int$try;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/16 v6, 0x10

    iput v6, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v5, v0, v3}, Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/api/exception/IProovException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    .line 316
    :goto_c
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    return-object v4

    :cond_1f
    :goto_d
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    add-int/lit8 v0, v0, 0x2d

    goto/16 :goto_10

    .line 357
    :cond_20
    instance-of v6, v3, Lcom/iproov/sdk/core/q/new$int$byte;

    if-eqz v6, :cond_24

    .line 316
    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    not-int v5, v3

    const v6, -0x3a64105

    and-int/2addr v6, v3

    const v7, -0x3a64105

    and-int/2addr v7, v5

    const v9, 0x3a64104

    and-int/2addr v9, v3

    or-int/2addr v7, v9

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v7, 0x2535024

    and-int/2addr v7, v6

    const v9, 0x2535024

    xor-int/2addr v6, v9

    or-int/2addr v6, v7

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v9, v6

    const v6, 0x7144afdc

    and-int/2addr v6, v9

    const v7, 0x7144afdc

    or-int/2addr v7, v9

    not-int v9, v6

    and-int/2addr v7, v9

    shl-int/2addr v6, v2

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v9, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    not-int v5, v3

    const v6, -0x4bf65b1d

    and-int/2addr v5, v6

    const v6, 0x4bf65b1c    # 3.229036E7f

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    const v6, -0x4bf65b1d

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    const v5, -0x23a661e6

    xor-int/2addr v5, v3

    const v6, -0x23a661e6

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v5, v3

    const v6, -0x6bf67bfe

    and-int/2addr v5, v6

    const v6, 0x6bf67bfd

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    const v6, -0x6bf67bfe

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x209

    xor-int v5, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    const v7, 0x1c349f04

    and-int/2addr v7, v6

    const v9, 0x1c349f04

    or-int/2addr v9, v6

    not-int v11, v7

    and-int/2addr v9, v11

    and-int v11, v9, v7

    xor-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v7, v7

    const v9, -0x1cfedf8e

    and-int/2addr v9, v7

    const v11, -0x1cfedf8e

    xor-int/2addr v7, v11

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x8c

    const v9, -0x672c075a

    and-int/2addr v9, v7

    const v11, -0x672c075a

    xor-int/2addr v7, v11

    or-int/2addr v7, v9

    or-int v11, v9, v7

    shl-int/2addr v11, v2

    xor-int/2addr v7, v9

    sub-int/2addr v11, v7

    const v7, -0xca408a

    and-int/2addr v7, v6

    const v9, -0xca408a

    xor-int/2addr v9, v6

    or-int/2addr v7, v9

    not-int v9, v7

    or-int/2addr v7, v9

    and-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x46

    xor-int v9, v11, v7

    and-int v12, v11, v7

    or-int/2addr v9, v12

    shl-int/2addr v9, v2

    not-int v12, v11

    and-int/2addr v12, v7

    not-int v7, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    neg-int v7, v7

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v2

    add-int/2addr v11, v7

    const v7, -0x14ea538a

    and-int/2addr v7, v6

    const v9, -0x14ea538a

    or-int/2addr v6, v9

    not-int v9, v7

    and-int/2addr v6, v9

    and-int v9, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    const v7, -0x8decc8e

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x46

    and-int v7, v11, v6

    or-int v9, v5, v3

    shl-int/2addr v9, v2

    xor-int/2addr v3, v5

    sub-int/2addr v9, v3

    or-int v3, v6, v11

    not-int v5, v7

    and-int/2addr v3, v5

    shl-int/lit8 v5, v7, 0x1

    add-int/2addr v3, v5

    if-gt v9, v3, :cond_21

    .line 358
    iget-object v3, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    iget-object v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Vu:Lcom/iproov/sdk/core/q/new$int;

    check-cast v5, Lcom/iproov/sdk/core/q/new$int$byte;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v5, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v15

    const v11, 0x34381e2

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v12

    const v16, -0x34381e0

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/q/new$int$byte;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/if;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v8, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v3, v0, v5}, Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/q/if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    goto :goto_e

    :cond_21
    iget-object v3, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    iget-object v5, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Vu:Lcom/iproov/sdk/core/q/new$int;

    check-cast v5, Lcom/iproov/sdk/core/q/new$int$byte;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v5, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v15

    const v11, 0x34381e2

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v12

    const v16, -0x34381e0

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/q/new$int$byte;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/if;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/16 v6, 0x11

    iput v6, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v3, v0, v5}, Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/q/if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    :goto_e
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_22

    return-object v4

    :cond_22
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 316
    :cond_23
    :goto_f
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    add-int/lit8 v0, v0, 0x53

    :goto_10
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    goto :goto_11

    .line 360
    :cond_24
    instance-of v0, v3, Lcom/iproov/sdk/core/q/new$int$else;

    if-eqz v0, :cond_25

    add-int/2addr v12, v8

    .line 316
    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    .line 361
    iget-object v0, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    check-cast v3, Lcom/iproov/sdk/core/q/new$int$else;

    invoke-static {v0, v3}, Lcom/iproov/sdk/core/q/new;->do(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/q/new$int$else;)V

    goto :goto_11

    .line 363
    :cond_25
    instance-of v0, v3, Lcom/iproov/sdk/core/q/new$int$case;

    if-eqz v0, :cond_27

    and-int/lit8 v0, v5, 0x4f

    xor-int/lit8 v5, v5, 0x4f

    or-int/2addr v5, v0

    not-int v5, v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    .line 347
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    .line 364
    iget-object v0, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    check-cast v3, Lcom/iproov/sdk/core/q/new$int$case;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v13, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v0, v3, v5}, Lcom/iproov/sdk/core/q/new;->int(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/q/new$int$case;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    .line 347
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v3, v0, 0x33

    or-int/2addr v3, v1

    shl-int/2addr v3, v2

    or-int/lit8 v0, v0, 0x33

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    rem-int/2addr v3, v10

    if-nez v3, :cond_26

    return-object v4

    .line 316
    :cond_26
    throw v9

    .line 366
    :cond_27
    instance-of v0, v3, Lcom/iproov/sdk/core/q/new$int$long;

    if-eqz v0, :cond_29

    .line 367
    iget-object v0, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Ug:Lcom/iproov/sdk/core/q/new;

    sget-object v2, Lcom/iproov/sdk/core/e/do;->Qe:Lcom/iproov/sdk/core/e/do;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, v1, Lcom/iproov/sdk/core/q/new$11$10$5;->label:I

    invoke-static {v0, v2, v3}, Lcom/iproov/sdk/core/q/new;->if(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/e/do;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    return-object v4

    .line 319
    :cond_28
    throw v9

    .line 370
    :cond_29
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 10

    move v0, p0

    move v1, p1

    move v2, p4

    not-int v3, v2

    not-int v4, v1

    or-int v5, v3, v4

    not-int v5, v5

    or-int v6, v3, v0

    not-int v6, v6

    or-int/2addr v6, v5

    or-int v7, v4, v0

    not-int v7, v7

    or-int/2addr v6, v7

    not-int v0, v0

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v5

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    add-int v3, v2, v1

    add-int v3, v3, p6

    const v5, -0x29c27887

    mul-int v5, v5, p5

    add-int/2addr v3, v5

    const v5, -0x44a3b19d

    mul-int v5, v5, p2

    add-int/2addr v3, v5

    mul-int v3, v3, v3

    const v5, 0x134b698d

    mul-int v5, v5, v2

    const v7, 0x26c6736b

    sub-int/2addr v5, v7

    const v7, 0x134b6879

    mul-int v7, v7, v1

    add-int/2addr v5, v7

    mul-int/lit16 v7, v6, 0x114

    add-int/2addr v5, v7

    mul-int/lit16 v7, v4, 0x114

    add-int/2addr v5, v7

    mul-int/lit16 v7, v0, 0x114

    add-int/2addr v5, v7

    const v7, 0x134b6aa1

    mul-int v7, v7, p6

    add-int/2addr v5, v7

    const v7, -0x1dc2b2e7

    mul-int v7, v7, p5

    add-int/2addr v5, v7

    const v7, 0x5d834a43

    mul-int v7, v7, p2

    add-int/2addr v5, v7

    const/high16 v7, -0x17930000

    mul-int v7, v7, v3

    add-int/2addr v5, v7

    const v7, 0x4575236d

    mul-int v2, v2, v7

    const/high16 v7, 0x3d650000

    add-int/2addr v2, v7

    const v7, -0x5177b927

    mul-int v1, v1, v7

    add-int/2addr v2, v1

    const v1, -0x6913236c

    mul-int v6, v6, v1

    add-int/2addr v2, v6

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    mul-int v0, v0, v1

    add-int/2addr v2, v0

    const/high16 v0, -0x239e0000

    mul-int v0, v0, p6

    add-int/2addr v2, v0

    const/high16 v0, -0x27ae0000

    mul-int v0, v0, p5

    add-int/2addr v2, v0

    const/high16 v0, 0x15e60000

    mul-int v0, v0, p2

    add-int/2addr v2, v0

    const/high16 v0, 0x164d0000

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    mul-int v5, v5, v5

    const/high16 v0, -0x2e0d0000

    mul-int v5, v5, v0

    add-int/2addr v2, v5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/q/new$11$10$5;->Vt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/q/new$11$10$5;->Vz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/q/new$11$10$5;->Vv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    .line 1000
    aget-object v4, p3, v2

    check-cast v4, Lcom/iproov/sdk/core/q/new$11$10$5;

    aget-object v5, p3, v3

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object v6, p3, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v7, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    and-int/lit8 v8, v7, 0x4d

    or-int/lit8 v7, v7, 0x4d

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v5, v0, v3

    aput-object v6, v0, v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    const v7, -0x14a969b

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v8

    const v9, 0x14a969b

    move p0, v4

    move p1, v7

    move p2, v8

    move-object p3, v0

    move p4, v9

    move p5, v6

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/q/new$11$10$5;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v0, Lcom/iproov/sdk/core/q/new$11$10$5;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v1, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v4

    const v5, -0x2dbee3a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    const v7, 0x2dbee3a9

    move p0, v0

    move p1, v5

    move p2, v6

    move-object p3, v1

    move p4, v7

    move p5, v4

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/q/new$11$10$5;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/q/new$11$10$5;->$transient:I

    and-int/lit8 v2, v1, -0xc

    not-int v4, v1

    and-int/lit8 v4, v4, 0xb

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0xb

    shl-int/2addr v1, v3

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$11$10$5;->$interface:I

    return-object v0
.end method

.method private invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    const v2, -0x719f100a

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    const v5, 0x719f100b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$10$5;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static yM()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->Vv:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Vv:I

    const v1, 0x87c54e

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/q/new$11$10$5;->Vt:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/q/new$11$10$5;->Vt:I

    return v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    const v2, -0x14a969b

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    const v5, 0x14a969b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$10$5;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    const v2, -0x36d71bcc

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    const v5, 0x36d71bce

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$10$5;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    const v2, -0x2dbee3a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    const v5, 0x2dbee3a9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$10$5;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
