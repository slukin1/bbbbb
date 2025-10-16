.class public final Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPayDetails;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $mviViewModelCoroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $standaloneProcessorExecutor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2<",
            "TM;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setPayDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setPayDetails<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setPayDetails;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPayDetails<",
            "TM;>;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault2<",
            "TM;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->this$0:Lo/setPayDetails;

    iput-object p2, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->$mviViewModelCoroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->$standaloneProcessorExecutor:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;

    iget-object v1, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->this$0:Lo/setPayDetails;

    iget-object v2, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->$mviViewModelCoroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->$standaloneProcessorExecutor:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;-><init>(Lo/setPayDetails;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    iget v3, v0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 155
    iget-object v3, v0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->this$0:Lo/setPayDetails;

    .line 2143
    iget-object v3, v3, Lo/setPayDetails;->a:[Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    .line 155
    iget-object v12, v0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->$mviViewModelCoroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v13, v0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->$standaloneProcessorExecutor:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->this$0:Lo/setPayDetails;

    .line 218
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    .line 219
    array-length v11, v3

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_2

    aget-object v7, v3, v10

    .line 156
    new-instance v16, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;

    const/16 v17, 0x0

    move-object/from16 v6, v16

    move-object v8, v12

    move-object v9, v13

    move/from16 v18, v10

    move-object v10, v14

    move/from16 v19, v11

    move-object/from16 v11, v17

    invoke-direct/range {v6 .. v11}, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2$1$1;-><init>(Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/setPayDetails;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v6, v16

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    .line 3001
    invoke-static {v1, v5, v5, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v6

    .line 220
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v19

    goto :goto_0

    .line 221
    :cond_2
    check-cast v15, Ljava/util/List;

    .line 218
    check-cast v15, Ljava/util/Collection;

    move-object v1, v0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 184
    iput-object v5, v0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->label:I

    invoke-static {v15, v1}, Lo/onSessionUpdate;->a(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    .line 185
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/binance/fiat/base/mvi/MviProcessors$processConcurrently$2;->this$0:Lo/setPayDetails;

    invoke-static {v1}, Lo/setPayDetails;->b(Lo/setPayDetails;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
