.class public final Lcom/iproov/sdk/core/switch/try$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/try;->if(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/catch/for;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic uI:Lcom/iproov/sdk/core/switch/try;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/try;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/try$new;->uI:Lcom/iproov/sdk/core/switch/try;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/catch/for;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 137
    sget v2, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    and-int/lit8 v3, v2, 0x4f

    xor-int/lit8 v2, v2, 0x4f

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_11

    .line 0
    instance-of v3, v1, Lcom/iproov/sdk/core/switch/try$new$3;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    and-int/lit8 v3, v2, 0x1d

    xor-int/lit8 v2, v2, 0x1d

    or-int/2addr v2, v3

    or-int v7, v3, v2

    shl-int/2addr v7, v6

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    .line 153
    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_0

    .line 0
    move-object v2, v1

    check-cast v2, Lcom/iproov/sdk/core/switch/try$new$3;

    iget v3, v2, Lcom/iproov/sdk/core/switch/try$new$3;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v3, v7

    if-eqz v3, :cond_1

    iget v1, v2, Lcom/iproov/sdk/core/switch/try$new$3;->label:I

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit16 v8, v1, 0x14e

    or-int v9, v8, v7

    shl-int/lit8 v10, v9, 0x1

    and-int/2addr v7, v8

    not-int v7, v7

    and-int/2addr v7, v9

    neg-int v7, v7

    and-int v8, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v8, v7

    const v7, -0x7ffffeb3

    and-int v9, v8, v7

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    or-int v8, v9, v7

    shl-int/2addr v8, v6

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    not-int v7, v3

    or-int v9, v7, v3

    and-int/2addr v9, v7

    const v10, 0x7fffffff

    and-int v11, v9, v10

    or-int/2addr v9, v10

    not-int v12, v11

    and-int/2addr v9, v12

    and-int v12, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    and-int v11, v7, v1

    not-int v12, v1

    and-int/2addr v12, v3

    or-int/2addr v12, v11

    and-int v13, v1, v3

    or-int/2addr v12, v13

    not-int v13, v12

    or-int/2addr v12, v13

    and-int/2addr v12, v13

    and-int v13, v9, v12

    not-int v14, v12

    and-int/2addr v14, v9

    not-int v9, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x14d

    and-int v12, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v12

    and-int v9, v3, v10

    not-int v13, v9

    or-int/2addr v3, v10

    and-int/2addr v3, v13

    and-int v10, v9, v3

    xor-int/2addr v3, v9

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v1, v7

    not-int v7, v11

    and-int/2addr v1, v7

    or-int/2addr v1, v11

    not-int v1, v1

    not-int v7, v1

    and-int/2addr v7, v3

    not-int v9, v3

    and-int/2addr v9, v1

    or-int/2addr v7, v9

    and-int/2addr v1, v3

    and-int v3, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v3, v8

    and-int v8, v1, v7

    xor-int/2addr v1, v7

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x14d

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v6

    iput v3, v2, Lcom/iproov/sdk/core/switch/try$new$3;->label:I

    .line 137
    sget v1, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    xor-int/lit8 v3, v1, 0x5

    and-int/lit8 v1, v1, 0x5

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    goto :goto_0

    .line 153
    :cond_0
    check-cast v1, Lcom/iproov/sdk/core/switch/try$new$3;

    iget v1, v1, Lcom/iproov/sdk/core/switch/try$new$3;->label:I

    throw v5

    .line 0
    :cond_1
    new-instance v2, Lcom/iproov/sdk/core/switch/try$new$3;

    invoke-direct {v2, v0, v1}, Lcom/iproov/sdk/core/switch/try$new$3;-><init>(Lcom/iproov/sdk/core/switch/try$new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 137
    sget v1, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    and-int/lit8 v3, v1, 0x65

    xor-int/lit8 v1, v1, 0x65

    or-int/2addr v1, v3

    and-int v7, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v7, v1

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    .line 0
    :goto_0
    iget-object v1, v2, Lcom/iproov/sdk/core/switch/try$new$3;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v7, v2, Lcom/iproov/sdk/core/switch/try$new$3;->label:I

    if-eqz v7, :cond_4

    if-eq v7, v6, :cond_3

    if-ne v7, v4, :cond_2

    iget-object v2, v2, Lcom/iproov/sdk/core/switch/try$new$3;->aD:Ljava/lang/Object;

    check-cast v2, Lcom/iproov/sdk/core/switch/try$new;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 153
    sget v1, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    and-int/lit8 v3, v1, -0x3a

    not-int v7, v1

    and-int/lit8 v7, v7, 0x39

    or-int/2addr v3, v7

    and-int/lit8 v1, v1, 0x39

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    rem-int/2addr v3, v4

    goto/16 :goto_8

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    sget v1, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    or-int/lit8 v2, v1, 0x13

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x13

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/2addr v2, v6

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    goto/16 :goto_5

    .line 0
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    move-object v1, v2

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v1, p1

    check-cast v1, Lcom/iproov/sdk/core/catch/for;

    .line 135
    new-array v13, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    const v9, 0x28c93c9d

    const v12, -0x28c93c9d

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/catch/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 141
    sget v2, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    and-int/lit8 v3, v2, 0x1f

    xor-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v3

    or-int v7, v3, v2

    shl-int/2addr v7, v6

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_5

    .line 137
    iget-object v2, v0, Lcom/iproov/sdk/core/switch/try$new;->uI:Lcom/iproov/sdk/core/switch/try;

    invoke-static {v2, v1}, Lcom/iproov/sdk/core/switch/try;->do(Lcom/iproov/sdk/core/switch/try;Lcom/iproov/sdk/core/catch/for;)V

    .line 153
    sget v1, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    or-int/lit8 v2, v1, 0x6f

    shl-int/2addr v2, v6

    xor-int/lit8 v1, v1, 0x6f

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    goto/16 :goto_9

    .line 137
    :cond_5
    iget-object v2, v0, Lcom/iproov/sdk/core/switch/try$new;->uI:Lcom/iproov/sdk/core/switch/try;

    invoke-static {v2, v1}, Lcom/iproov/sdk/core/switch/try;->do(Lcom/iproov/sdk/core/switch/try;Lcom/iproov/sdk/core/catch/for;)V

    throw v5

    .line 139
    :cond_6
    iget-object v7, v0, Lcom/iproov/sdk/core/switch/try$new;->uI:Lcom/iproov/sdk/core/switch/try;

    invoke-static {v7}, Lcom/iproov/sdk/core/switch/try;->do(Lcom/iproov/sdk/core/switch/try;)Lcom/iproov/sdk/core/catch/for;

    move-result-object v7

    .line 140
    iget-object v8, v0, Lcom/iproov/sdk/core/switch/try$new;->uI:Lcom/iproov/sdk/core/switch/try;

    invoke-static {v8}, Lcom/iproov/sdk/core/switch/try;->for(Lcom/iproov/sdk/core/switch/try;)Ljava/util/Queue;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/core/switch/final;

    if-eqz v8, :cond_9

    .line 137
    sget v9, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    .line 140
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v14

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v15

    const v17, 0x7e4a9a4a

    const v20, -0x7e4a9a47

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/switch/final;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    .line 137
    sget v8, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    add-int/lit8 v8, v8, 0x3c

    not-int v9, v8

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    add-int/lit8 v8, v9, 0x7c

    not-int v8, v8

    rsub-int/lit8 v8, v8, -0x2

    .line 141
    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    rem-int/2addr v8, v4

    and-int/lit8 v8, v9, 0x69

    or-int/lit8 v9, v9, 0x69

    not-int v10, v8

    and-int/2addr v9, v10

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    .line 147
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_7

    .line 141
    iget-object v8, v0, Lcom/iproov/sdk/core/switch/try$new;->uI:Lcom/iproov/sdk/core/switch/try;

    invoke-static {v8}, Lcom/iproov/sdk/core/switch/try;->new(Lcom/iproov/sdk/core/switch/try;)I

    move-result v9

    invoke-static {v8, v9}, Lcom/iproov/sdk/core/switch/try;->new(Lcom/iproov/sdk/core/switch/try;I)V

    invoke-static {v8}, Lcom/iproov/sdk/core/switch/try;->new(Lcom/iproov/sdk/core/switch/try;)I

    move-result v8

    iget-object v9, v0, Lcom/iproov/sdk/core/switch/try$new;->uI:Lcom/iproov/sdk/core/switch/try;

    invoke-static {v9}, Lcom/iproov/sdk/core/switch/try;->if(Lcom/iproov/sdk/core/switch/try;)I

    move-result v9

    if-ne v8, v9, :cond_8

    goto :goto_1

    :cond_7
    iget-object v8, v0, Lcom/iproov/sdk/core/switch/try$new;->uI:Lcom/iproov/sdk/core/switch/try;

    invoke-static {v8}, Lcom/iproov/sdk/core/switch/try;->new(Lcom/iproov/sdk/core/switch/try;)I

    move-result v9

    and-int/lit8 v10, v9, 0x1

    xor-int/2addr v9, v6

    or-int/2addr v9, v10

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v6

    add-int/2addr v11, v9

    invoke-static {v8, v11}, Lcom/iproov/sdk/core/switch/try;->new(Lcom/iproov/sdk/core/switch/try;I)V

    invoke-static {v8}, Lcom/iproov/sdk/core/switch/try;->new(Lcom/iproov/sdk/core/switch/try;)I

    move-result v8

    iget-object v9, v0, Lcom/iproov/sdk/core/switch/try$new;->uI:Lcom/iproov/sdk/core/switch/try;

    invoke-static {v9}, Lcom/iproov/sdk/core/switch/try;->if(Lcom/iproov/sdk/core/switch/try;)I

    move-result v9

    if-ne v8, v9, :cond_8

    .line 137
    :goto_1
    sget v8, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    add-int/lit8 v8, v8, 0x50

    not-int v8, v8

    rsub-int/lit8 v8, v8, -0x2

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    rem-int/2addr v8, v4

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    sget v8, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    goto :goto_2

    .line 153
    :cond_9
    sget v8, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    and-int/lit8 v9, v8, 0x11

    xor-int/lit8 v8, v8, 0x11

    or-int/2addr v8, v9

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v6

    add-int/2addr v10, v8

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    and-int/lit8 v8, v10, 0x2d

    xor-int/lit8 v9, v10, 0x2d

    or-int/2addr v9, v8

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    .line 137
    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-nez v7, :cond_d

    .line 153
    sget v7, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    and-int/lit8 v9, v7, 0x43

    xor-int/lit8 v10, v7, 0x43

    or-int/2addr v10, v9

    shl-int/2addr v10, v6

    or-int/lit8 v7, v7, 0x43

    not-int v9, v9

    and-int/2addr v7, v9

    neg-int v7, v7

    or-int v9, v10, v7

    shl-int/2addr v9, v6

    xor-int/2addr v7, v10

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_c

    .line 147
    iget-object v4, v0, Lcom/iproov/sdk/core/switch/try$new;->uI:Lcom/iproov/sdk/core/switch/try;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v14

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v15

    const v17, -0x1c355453

    const v20, 0x1c355454    # 5.999687E-22f

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/catch/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v8, :cond_a

    .line 153
    sget v5, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    and-int/lit8 v7, v5, 0x55

    xor-int/lit8 v8, v5, 0x55

    or-int/2addr v8, v7

    shl-int/2addr v8, v6

    or-int/lit8 v5, v5, 0x55

    not-int v7, v7

    and-int/2addr v5, v7

    sub-int/2addr v8, v5

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    xor-int/lit8 v5, v8, 0x68

    and-int/lit8 v7, v8, 0x68

    shl-int/2addr v7, v6

    add-int/2addr v5, v7

    sub-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    const/4 v14, 0x1

    goto :goto_4

    .line 137
    :cond_a
    sget v5, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    .line 147
    :goto_4
    iput v6, v2, Lcom/iproov/sdk/core/switch/try$new$3;->label:I

    invoke-static {v4, v1, v14, v2}, Lcom/iproov/sdk/core/switch/try;->int(Lcom/iproov/sdk/core/switch/try;[BZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    .line 137
    sget v1, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    and-int/lit8 v2, v1, -0x2e

    not-int v4, v1

    and-int/lit8 v4, v4, 0x2d

    or-int/2addr v2, v4

    and-int/lit8 v4, v1, 0x2d

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    and-int/lit8 v2, v1, 0x7

    xor-int/lit8 v4, v1, 0x7

    or-int/2addr v4, v2

    shl-int/2addr v4, v6

    or-int/lit8 v1, v1, 0x7

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    .line 153
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    goto/16 :goto_7

    .line 137
    :cond_b
    :goto_5
    sget v1, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    and-int/lit8 v2, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    goto/16 :goto_9

    .line 147
    :cond_c
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v1, v13, v14

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    const v9, -0x1c355453

    const v12, 0x1c355454    # 5.999687E-22f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/catch/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    throw v5

    .line 149
    :cond_d
    iget-object v9, v0, Lcom/iproov/sdk/core/switch/try$new;->uI:Lcom/iproov/sdk/core/switch/try;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v7, v10, v14

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v15

    const v17, -0x1c355453

    const v20, 0x1c355454    # 5.999687E-22f

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/catch/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v14

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v15

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/catch/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v7, v1}, Lcom/iproov/sdk/core/switch/try;->new([B[B)[B

    move-result-object v1

    if-eqz v8, :cond_f

    .line 153
    sget v7, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    and-int/lit8 v8, v7, 0x5d

    xor-int/lit8 v7, v7, 0x5d

    or-int/2addr v7, v8

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v6

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_e

    goto :goto_6

    :cond_e
    const/4 v14, 0x1

    goto :goto_6

    .line 137
    :cond_f
    sget v7, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    and-int/lit8 v8, v7, 0x1b

    xor-int/lit8 v7, v7, 0x1b

    or-int/2addr v7, v8

    or-int v10, v8, v7

    shl-int/2addr v10, v6

    xor-int/2addr v7, v8

    sub-int/2addr v10, v7

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    .line 149
    :goto_6
    iput-object v0, v2, Lcom/iproov/sdk/core/switch/try$new$3;->aD:Ljava/lang/Object;

    iput v4, v2, Lcom/iproov/sdk/core/switch/try$new$3;->label:I

    invoke-static {v9, v1, v14, v2}, Lcom/iproov/sdk/core/switch/try;->int(Lcom/iproov/sdk/core/switch/try;[BZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    .line 137
    sget v1, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    and-int/lit8 v2, v1, 0x2f

    xor-int/lit8 v4, v1, 0x2f

    or-int/2addr v4, v2

    shl-int/2addr v4, v6

    not-int v2, v2

    or-int/lit8 v5, v1, 0x2f

    and-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    and-int/lit8 v2, v1, -0x16

    not-int v4, v1

    and-int/lit8 v4, v4, 0x15

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x15

    shl-int/2addr v1, v6

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    .line 153
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    :goto_7
    return-object v3

    :cond_10
    move-object v2, v0

    .line 150
    :goto_8
    iget-object v1, v2, Lcom/iproov/sdk/core/switch/try$new;->uI:Lcom/iproov/sdk/core/switch/try;

    invoke-static {v1, v5}, Lcom/iproov/sdk/core/switch/try;->do(Lcom/iproov/sdk/core/switch/try;Lcom/iproov/sdk/core/catch/for;)V

    .line 137
    sget v1, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    xor-int/lit8 v2, v1, 0x4b

    and-int/lit8 v1, v1, 0x4b

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    .line 153
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/iproov/sdk/core/switch/try$new;->$transient:I

    xor-int/lit8 v3, v2, 0x78

    and-int/lit8 v2, v2, 0x78

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    sub-int/2addr v3, v6

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/try$new;->$interface:I

    return-object v1

    .line 137
    :cond_11
    throw v5
.end method
