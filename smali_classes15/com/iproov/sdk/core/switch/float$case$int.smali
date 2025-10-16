.class public final Lcom/iproov/sdk/core/switch/float$case$int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float$case;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/switch/case;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic yJ:Lcom/iproov/sdk/core/switch/float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/float;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$case$int;->yJ:Lcom/iproov/sdk/core/switch/float;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/case;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 0
    sget v2, Lcom/iproov/sdk/core/switch/float$case$int;->$transient:I

    add-int/lit8 v3, v2, 0x6

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/float$case$int;->$interface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_d

    instance-of v3, v1, Lcom/iproov/sdk/core/switch/float$case$int$4;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x2f

    .line 139
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/float$case$int;->$interface:I

    .line 0
    move-object v2, v1

    check-cast v2, Lcom/iproov/sdk/core/switch/float$case$int$4;

    iget v3, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v3, v6

    if-eqz v3, :cond_0

    sget v1, Lcom/iproov/sdk/core/switch/float$case$int;->$transient:I

    xor-int/lit8 v3, v1, 0x63

    and-int/lit8 v1, v1, 0x63

    or-int/2addr v1, v3

    shl-int/2addr v1, v5

    neg-int v3, v3

    or-int v7, v1, v3

    shl-int/2addr v7, v5

    xor-int/2addr v1, v3

    sub-int/2addr v7, v1

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/float$case$int;->$interface:I

    iget v1, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->label:I

    and-int v3, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    iput v3, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->label:I

    sget v1, Lcom/iproov/sdk/core/switch/float$case$int;->$transient:I

    and-int/lit8 v3, v1, 0x65

    or-int/lit8 v1, v1, 0x65

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/iproov/sdk/core/switch/float$case$int$4;

    invoke-direct {v2, v0, v1}, Lcom/iproov/sdk/core/switch/float$case$int$4;-><init>(Lcom/iproov/sdk/core/switch/float$case$int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget v1, Lcom/iproov/sdk/core/switch/float$case$int;->$transient:I

    and-int/lit8 v3, v1, 0x2f

    or-int/lit8 v1, v1, 0x2f

    :goto_0
    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/float$case$int;->$interface:I

    iget-object v1, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v6, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v5, :cond_4

    if-eq v6, v4, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget v1, Lcom/iproov/sdk/core/switch/float$case$int;->$transient:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$case$int;->$interface:I

    goto/16 :goto_5

    .line 139
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_2
    iget-object v6, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->az:Ljava/lang/Object;

    check-cast v6, Lcom/iproov/sdk/core/switch/case;

    iget-object v8, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->aD:Ljava/lang/Object;

    check-cast v8, Lcom/iproov/sdk/core/switch/float$case$int;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget v1, Lcom/iproov/sdk/core/switch/float$case$int;->$interface:I

    xor-int/lit8 v9, v1, 0x27

    and-int/lit8 v1, v1, 0x27

    shl-int/2addr v1, v5

    xor-int v11, v9, v1

    and-int/2addr v1, v9

    shl-int/2addr v1, v5

    add-int/2addr v11, v1

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/switch/float$case$int;->$transient:I

    goto/16 :goto_4

    :cond_3
    iget-object v6, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->az:Ljava/lang/Object;

    check-cast v6, Lcom/iproov/sdk/core/switch/case;

    iget-object v8, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->aD:Ljava/lang/Object;

    check-cast v8, Lcom/iproov/sdk/core/switch/float$case$int;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 139
    sget v1, Lcom/iproov/sdk/core/switch/float$case$int;->$transient:I

    xor-int/lit8 v11, v1, 0x1

    and-int/2addr v1, v5

    shl-int/2addr v1, v5

    not-int v1, v1

    sub-int/2addr v11, v1

    sub-int/2addr v11, v5

    rem-int/lit16 v1, v11, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$case$int;->$interface:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_9

    const/4 v1, 0x3

    div-int/2addr v1, v4

    goto/16 :goto_2

    .line 0
    :cond_4
    iget-object v6, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->az:Ljava/lang/Object;

    check-cast v6, Lcom/iproov/sdk/core/switch/case;

    iget-object v11, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->aD:Ljava/lang/Object;

    check-cast v11, Lcom/iproov/sdk/core/switch/float$case$int;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    move-object v1, v2

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v6, p1

    check-cast v6, Lcom/iproov/sdk/core/switch/case;

    .line 135
    iget-object v1, v0, Lcom/iproov/sdk/core/switch/float$case$int;->yJ:Lcom/iproov/sdk/core/switch/float;

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v6, v13, v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v12

    const v14, 0x1665e049

    const v17, -0x1665e046

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/iproov/sdk/core/new/transient$for;

    invoke-virtual {v11}, Lcom/iproov/sdk/core/new/transient;->cR()Lcom/iproov/sdk/core/case/void;

    move-result-object v11

    iget-object v12, v0, Lcom/iproov/sdk/core/switch/float$case$int;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {v12}, Lcom/iproov/sdk/core/switch/float;->float(Lcom/iproov/sdk/core/switch/float;)I

    move-result v12

    iget-object v13, v0, Lcom/iproov/sdk/core/switch/float$case$int;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {v13}, Lcom/iproov/sdk/core/switch/float;->float(Lcom/iproov/sdk/core/switch/float;)I

    move-result v13

    iput-object v0, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->aD:Ljava/lang/Object;

    iput-object v6, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->az:Ljava/lang/Object;

    iput v5, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->label:I

    invoke-static {v1, v11, v12, v13, v2}, Lcom/iproov/sdk/core/switch/float;->for(Lcom/iproov/sdk/core/switch/float;Lcom/iproov/sdk/core/case/void;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    .line 0
    sget v1, Lcom/iproov/sdk/core/switch/float$case$int;->$interface:I

    xor-int/lit8 v2, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/float$case$int;->$transient:I

    and-int/lit8 v1, v2, 0x9

    xor-int/lit8 v2, v2, 0x9

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/float$case$int;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_6

    return-object v3

    :cond_6
    throw v10

    :cond_7
    move-object v11, v0

    .line 136
    :goto_1
    iget-object v1, v11, Lcom/iproov/sdk/core/switch/float$case$int;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {v1}, Lcom/iproov/sdk/core/switch/float;->const(Lcom/iproov/sdk/core/switch/float;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    new-instance v12, Lcom/iproov/sdk/core/new/byte$if;

    invoke-virtual {v6}, Lcom/iproov/sdk/core/switch/case;->nq()Lcom/iproov/sdk/core/new/transient$for;

    move-result-object v13

    invoke-virtual {v13}, Lcom/iproov/sdk/core/new/transient;->cR()Lcom/iproov/sdk/core/case/void;

    move-result-object v13

    iget-object v14, v11, Lcom/iproov/sdk/core/switch/float$case$int;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {v14}, Lcom/iproov/sdk/core/switch/float;->float(Lcom/iproov/sdk/core/switch/float;)I

    move-result v14

    invoke-virtual {v6}, Lcom/iproov/sdk/core/switch/case;->ns()Landroid/graphics/RectF;

    move-result-object v15

    invoke-direct {v12, v13, v8, v14, v15}, Lcom/iproov/sdk/core/new/byte$if;-><init>(Lcom/iproov/sdk/core/case/void;ZILandroid/graphics/RectF;)V

    iput-object v11, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->aD:Ljava/lang/Object;

    iput-object v6, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->az:Ljava/lang/Object;

    iput v4, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->label:I

    invoke-interface {v1, v12, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    .line 0
    sget v1, Lcom/iproov/sdk/core/switch/float$case$int;->$interface:I

    xor-int/lit8 v2, v1, 0x1b

    and-int/lit8 v4, v1, 0x1b

    or-int/2addr v2, v4

    shl-int/2addr v2, v5

    and-int/lit8 v4, v1, -0x1c

    not-int v6, v1

    and-int/lit8 v6, v6, 0x1b

    or-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/float$case$int;->$transient:I

    or-int/lit8 v2, v1, 0x5d

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x5d

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/float$case$int;->$transient:I

    goto :goto_3

    :cond_8
    move-object v8, v11

    .line 137
    :cond_9
    :goto_2
    iget-object v1, v8, Lcom/iproov/sdk/core/switch/float$case$int;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {v1}, Lcom/iproov/sdk/core/switch/float;->catch(Lcom/iproov/sdk/core/switch/float;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    new-instance v11, Lcom/iproov/sdk/core/new/if$do;

    invoke-virtual {v6}, Lcom/iproov/sdk/core/switch/case;->ns()Landroid/graphics/RectF;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/iproov/sdk/core/new/if$do;-><init>(Landroid/graphics/RectF;)V

    iput-object v8, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->aD:Ljava/lang/Object;

    iput-object v6, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->az:Ljava/lang/Object;

    iput v9, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->label:I

    invoke-interface {v1, v11, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    .line 0
    sget v1, Lcom/iproov/sdk/core/switch/float$case$int;->$interface:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$case$int;->$transient:I

    and-int/lit8 v2, v1, 0x30

    or-int/lit8 v1, v1, 0x30

    add-int/2addr v2, v1

    not-int v1, v2

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$case$int;->$interface:I

    :goto_3
    return-object v3

    .line 138
    :cond_a
    :goto_4
    iget-object v1, v8, Lcom/iproov/sdk/core/switch/float$case$int;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {v1}, Lcom/iproov/sdk/core/switch/float;->void(Lcom/iproov/sdk/core/switch/float;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    new-instance v8, Lcom/iproov/sdk/core/new/package$for$for;

    invoke-virtual {v6}, Lcom/iproov/sdk/core/switch/case;->nx()Z

    move-result v6

    invoke-direct {v8, v6}, Lcom/iproov/sdk/core/new/package$for$for;-><init>(Z)V

    iput-object v10, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->aD:Ljava/lang/Object;

    iput-object v10, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->az:Ljava/lang/Object;

    iput v7, v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->label:I

    invoke-interface {v1, v8, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    .line 139
    sget v1, Lcom/iproov/sdk/core/switch/float$case$int;->$interface:I

    and-int/lit8 v2, v1, 0x25

    or-int/lit8 v1, v1, 0x25

    not-int v6, v2

    and-int/2addr v1, v6

    shl-int/2addr v2, v5

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/float$case$int;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_b

    return-object v3

    .line 0
    :cond_b
    throw v10

    .line 139
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget v2, Lcom/iproov/sdk/core/switch/float$case$int;->$transient:I

    and-int/lit8 v3, v2, 0x7b

    xor-int/lit8 v2, v2, 0x7b

    or-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/float$case$int;->$interface:I

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
.end method
