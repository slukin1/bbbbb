.class public final Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBaseTVAgreement;->a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "TM;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u0003\u0018\u00010\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "M",
        "Lcom/binance/fiat/base/mvi/MviModel;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $this_execute:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2<",
            "TM;>;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setBaseTVAgreement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBaseTVAgreement<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/setBaseTVAgreement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2<",
            "+TM;>;>;",
            "Lo/setBaseTVAgreement<",
            "TM;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->$this_execute:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->this$0:Lo/setBaseTVAgreement;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "TM;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;

    iget-object v1, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->$this_execute:Ljava/util/List;

    iget-object v2, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->this$0:Lo/setBaseTVAgreement;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;-><init>(Ljava/util/List;Lo/setBaseTVAgreement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v3, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v1, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->I$1:I

    iget v3, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->I$0:I

    iget-object v8, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$10:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$8:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    iget-object v10, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$7:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v10, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$2:Ljava/lang/Object;

    check-cast v12, Lo/setBaseTVAgreement;

    iget-object v13, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->I$2:I

    iget v3, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->I$1:I

    iget v8, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->I$0:I

    iget-object v9, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$7:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v10, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$2:Ljava/lang/Object;

    check-cast v12, Lo/setBaseTVAgreement;

    iget-object v13, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, p1

    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 43
    iget-object v3, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->$this_execute:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->this$0:Lo/setBaseTVAgreement;

    .line 218
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 220
    check-cast v11, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    .line 44
    new-instance v12, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3$1$1;

    invoke-direct {v12, v11, v8, v7}, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3$1$1;-><init>(Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;Lo/setBaseTVAgreement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    .line 2001
    invoke-static {v1, v7, v7, v12, v11}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v11

    .line 220
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_3
    check-cast v9, Ljava/util/List;

    .line 218
    check-cast v9, Ljava/lang/Iterable;

    .line 69
    iget-object v1, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->this$0:Lo/setBaseTVAgreement;

    .line 222
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 223
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 224
    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 70
    iput-object v7, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$7:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$8:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$9:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$10:Ljava/lang/Object;

    iput v9, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->I$0:I

    iput v10, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->I$1:I

    iput v6, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->I$2:I

    iput v5, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->label:I

    invoke-interface {v11, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v2, :cond_6

    move-object v13, v1

    move-object v12, v3

    move v1, v10

    move-object v10, v8

    move v8, v9

    move-object v9, v12

    const/4 v3, 0x0

    :goto_2
    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    if-eqz v11, :cond_5

    .line 71
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 72
    new-instance v15, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3$DropdropElements2;

    invoke-direct {v15, v14, v13}, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3$DropdropElements2;-><init>(Ljava/util/List;Lo/setBaseTVAgreement;)V

    check-cast v15, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object v7, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$8:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$9:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->L$10:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->I$0:I

    iput v1, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->I$1:I

    iput v3, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->I$2:I

    iput v6, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->I$3:I

    iput v4, v0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->label:I

    invoke-interface {v11, v15, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_5

    :cond_4
    move v3, v8

    move-object v8, v9

    move-object v11, v12

    move-object v12, v13

    move-object v9, v14

    :goto_3
    move-object/from16 v16, v12

    move v12, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v11

    move v11, v3

    move-object/from16 v3, v17

    move-object/from16 v18, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, v18

    goto :goto_4

    :cond_5
    move v11, v8

    move-object v8, v10

    move-object v3, v12

    move v12, v1

    move-object v10, v7

    move-object v1, v13

    .line 224
    :goto_4
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v11

    move v10, v12

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-object v2

    .line 225
    :cond_7
    check-cast v3, Ljava/util/List;

    return-object v3
.end method
