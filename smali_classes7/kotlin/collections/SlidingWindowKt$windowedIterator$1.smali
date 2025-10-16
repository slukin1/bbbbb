.class public final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PrivateKeyInfoStorageaddPrivateKeyList1;->a(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletClientExternalSyntheticLambda7<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65353
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletClientExternalSyntheticLambda7;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletClientExternalSyntheticLambda7;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_5
    move v10, v3

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 25
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    const/16 v10, 0x400

    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v3

    .line 26
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    sub-int/2addr v10, v11

    if-ltz v10, :cond_c

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    const/4 v6, 0x0

    move-object v6, v4

    move v4, v3

    move v3, v10

    const/4 v10, 0x0

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-lez v10, :cond_8

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    .line 32
    :cond_8
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v11, v12, :cond_7

    .line 34
    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v1, v6, v11}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    goto/16 :goto_b

    .line 35
    :goto_2
    iget-boolean v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v3

    :goto_3
    move v3, v10

    goto :goto_1

    .line 39
    :cond_a
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    .line 40
    iget-boolean v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-nez v5, :cond_b

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v5, v8, :cond_16

    :cond_b
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    iput v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v1, v6, v5}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_16

    goto/16 :goto_b

    .line 43
    :cond_c
    new-instance v7, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;

    invoke-direct {v7, v3}, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;-><init>(I)V

    .line 44
    iget-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object/from16 v17, v7

    move v7, v3

    move v3, v10

    move-object v10, v11

    move-object/from16 v11, v17

    :cond_d
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 4109
    invoke-virtual {v11}, Lo/NetworkSignAlgorithm;->size()I

    move-result v13

    iget v14, v11, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->d:I

    if-eq v13, v14, :cond_11

    .line 3175
    iget-object v13, v11, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->b:[Ljava/lang/Object;

    iget v14, v11, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->e:I

    invoke-virtual {v11}, Lo/NetworkSignAlgorithm;->size()I

    move-result v15

    .line 3209
    invoke-static {v11}, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->b(Lo/SeedPhraseExecutorimportSeedPhraseWallet15;)I

    move-result v16

    add-int/2addr v14, v15

    .line 3175
    rem-int v14, v14, v16

    aput-object v12, v13, v14

    .line 3176
    invoke-virtual {v11}, Lo/NetworkSignAlgorithm;->size()I

    move-result v12

    add-int/2addr v12, v8

    iput v12, v11, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->a:I

    .line 5109
    invoke-virtual {v11}, Lo/NetworkSignAlgorithm;->size()I

    move-result v12

    iget v13, v11, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->d:I

    if-ne v12, v13, :cond_d

    .line 47
    invoke-virtual {v11}, Lo/NetworkSignAlgorithm;->size()I

    move-result v12

    iget v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ge v12, v13, :cond_f

    .line 6162
    iget v12, v11, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->d:I

    shr-int/lit8 v14, v12, 0x1

    add-int/2addr v12, v14

    add-int/2addr v12, v8

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v12

    .line 6163
    iget v13, v11, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->e:I

    if-nez v13, :cond_e

    iget-object v13, v11, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->b:[Ljava/lang/Object;

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_e
    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v11, v12}, Lo/NetworkSignAlgorithm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    .line 6164
    :goto_5
    new-instance v13, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;

    invoke-virtual {v11}, Lo/NetworkSignAlgorithm;->size()I

    move-result v11

    invoke-direct {v13, v12, v11}, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;-><init>([Ljava/lang/Object;I)V

    move-object v11, v13

    goto :goto_4

    .line 49
    :cond_f
    iget-boolean v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v12, :cond_10

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    goto :goto_6

    :cond_10
    new-instance v12, Ljava/util/ArrayList;

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v12, Ljava/util/List;

    :goto_6
    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v1, v12, v13}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v2, :cond_15

    .line 50
    :goto_7
    iget v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v11, v12}, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->a(I)V

    goto/16 :goto_4

    .line 3172
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_12
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-eqz v6, :cond_16

    move v6, v7

    move-object v7, v11

    .line 54
    :goto_8
    invoke-virtual {v7}, Lo/NetworkSignAlgorithm;->size()I

    move-result v8

    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    if-le v8, v10, :cond_14

    .line 55
    iget-boolean v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v8, :cond_13

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    goto :goto_9

    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v8, Ljava/util/List;

    :goto_9
    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v1, v8, v10}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_15

    .line 56
    :goto_a
    iget v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v7, v8}, Lo/SeedPhraseExecutorimportSeedPhraseWallet15;->a(I)V

    goto :goto_8

    .line 58
    :cond_14
    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v1, v7, v5}, Lo/WCWalletClientExternalSyntheticLambda7;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_16

    :cond_15
    :goto_b
    return-object v2

    .line 61
    :cond_16
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
