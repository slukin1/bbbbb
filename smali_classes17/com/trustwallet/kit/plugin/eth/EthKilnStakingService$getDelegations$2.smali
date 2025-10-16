.class final Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;->getDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v2, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 41
    new-instance v7, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2$awaitBalance$1;

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v7, v8, v9, v6}, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2$awaitBalance$1;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v6, v6, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v7

    .line 42
    new-instance v8, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2$awaitValidator$1;

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;

    iget-object v10, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v8, v9, v10, v6}, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2$awaitValidator$1;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v6, v6, v8, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 43
    new-instance v9, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2$awaitTickets$1;

    iget-object v10, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;

    iget-object v11, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v9, v10, v11, v6}, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2$awaitTickets$1;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v2, v6, v6, v9, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 45
    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->label:I

    invoke-interface {v2, v9}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_18

    .line 40
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 167
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    .line 46
    invoke-virtual {v12}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getFulfillableAmount()Lo/setThumbIconSize;

    move-result-object v13

    invoke-virtual {v12}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getSize()Lo/setThumbIconSize;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_4

    .line 168
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 170
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    .line 47
    invoke-virtual {v12}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getFulfillableAmount()Lo/setThumbIconSize;

    move-result-object v13

    invoke-virtual {v12}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getSize()Lo/setThumbIconSize;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 171
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 172
    :cond_7
    check-cast v10, Ljava/util/List;

    .line 48
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->label:I

    invoke-interface {v8, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_18

    move-object v3, v9

    .line 40
    :goto_3
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 51
    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->label:I

    invoke-interface {v7, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v1, v2

    move-object v2, v10

    :goto_4
    check-cast v5, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;

    if-nez v5, :cond_9

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v1

    .line 54
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    .line 51
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    invoke-direct {v4, v2, v1, v3}, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;-><init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;)V

    return-object v4

    :cond_9
    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->component1()Lo/setThumbIconSize;

    move-result-object v7

    .line 50
    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->component2()Lo/setThumbIconSize;

    move-result-object v8

    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->component3()Ljava/util/List;

    move-result-object v5

    .line 57
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Balance;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Balance;->getSharesBalance()Lo/setThumbIconSize;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    sget-object v5, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v5

    .line 58
    :cond_b
    iget-object v9, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;

    iget-object v10, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {v9, v5, v10, v8, v7}, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;->access$convertToEth(Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v5

    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 173
    sget-object v9, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v9

    .line 175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 173
    check-cast v11, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    .line 59
    invoke-virtual {v11}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getMaxExitable()Lo/setThumbIconSize;

    move-result-object v11

    .line 173
    check-cast v11, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 5039
    check-cast v11, Lo/setThumbIconSize;

    .line 6039
    check-cast v11, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v9, v11}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v9

    check-cast v9, Lo/setThumbIconSize;

    .line 5039
    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 173
    check-cast v9, Lo/setThumbIconSize;

    goto :goto_5

    .line 60
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_d

    move-object v10, v6

    goto :goto_7

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    invoke-virtual {v10}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getCreatedAt()Lo/setThumbIconSize;

    move-result-object v10

    check-cast v10, Ljava/lang/Comparable;

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    invoke-virtual {v11}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getCreatedAt()Lo/setThumbIconSize;

    move-result-object v11

    check-cast v11, Ljava/lang/Comparable;

    invoke-interface {v10, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_e

    move-object v10, v11

    goto :goto_6

    :cond_f
    :goto_7
    check-cast v10, Lo/setThumbIconSize;

    if-nez v10, :cond_10

    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v10

    :cond_10
    move-object v3, v10

    .line 62
    iget-object v10, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;

    .line 63
    iget-object v11, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 62
    invoke-static {v10, v9, v11, v8, v7}, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;->access$convertToEth(Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v15

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 178
    sget-object v9, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v9

    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 178
    check-cast v10, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    .line 67
    invoke-virtual {v10}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getMaxExitable()Lo/setThumbIconSize;

    move-result-object v10

    .line 178
    check-cast v10, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast v10, Lo/setThumbIconSize;

    .line 8039
    check-cast v10, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v9, v10}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v9

    check-cast v9, Lo/setThumbIconSize;

    .line 7039
    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 178
    check-cast v9, Lo/setThumbIconSize;

    goto :goto_8

    .line 68
    :cond_11
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;

    iget-object v10, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {v2, v9, v10, v8, v7}, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;->access$convertToEth(Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v2

    .line 72
    iget-object v14, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;

    .line 9047
    new-instance v7, Lkotlin/collections/builders/ListBuilder;

    const/4 v13, 0x0

    invoke-direct {v7, v13, v4, v6}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v7

    check-cast v12, Ljava/util/List;

    .line 73
    sget-object v7, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_12

    .line 79
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Active:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    .line 75
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object v7, v10

    move-object v8, v1

    move-object v4, v10

    move-object v10, v5

    move-object v6, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v14

    move/from16 v14, v18

    move-object v0, v15

    move-object/from16 v15, v19

    invoke-direct/range {v7 .. v15}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-object v6, v12

    move-object/from16 v16, v14

    move-object v0, v15

    .line 83
    :goto_9
    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_14

    .line 85
    check-cast v3, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v4, v7, v8}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v3

    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v7}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v3

    const/4 v7, 0x4

    .line 86
    sget-object v8, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v7

    add-long/2addr v3, v7

    .line 87
    invoke-static/range {v16 .. v16}, Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;->access$getDateTimeProvider$p(Lcom/trustwallet/kit/plugin/eth/EthKilnStakingService;)Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v7

    invoke-interface {v7}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gtz v9, :cond_13

    move-wide v3, v7

    .line 10036
    :cond_13
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 94
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Pending:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    .line 90
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object v7, v3

    move-object v8, v1

    move-object v10, v0

    invoke-direct/range {v7 .. v15}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_14
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_15

    .line 104
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Claimable:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    .line 100
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object v7, v3

    move-object v8, v1

    move-object v10, v2

    invoke-direct/range {v7 .. v15}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11059
    :cond_15
    move-object v12, v6

    check-cast v12, Lkotlin/collections/builders/ListBuilder;

    .line 13175
    iget-boolean v3, v12, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v3, :cond_17

    const/4 v3, 0x1

    .line 12025
    iput-boolean v3, v12, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 12026
    iget v3, v12, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v3, :cond_16

    check-cast v12, Ljava/util/List;

    goto :goto_a

    :cond_16
    sget-object v3, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    .line 109
    :goto_a
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v1

    .line 110
    move-object v15, v0

    check-cast v15, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 14039
    check-cast v15, Lo/setThumbIconSize;

    .line 15039
    check-cast v15, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v5, v15}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 14039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 110
    check-cast v0, Lo/setThumbIconSize;

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 16039
    check-cast v2, Lo/setThumbIconSize;

    .line 17039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 16039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 110
    check-cast v0, Lo/setThumbIconSize;

    .line 70
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    invoke-direct {v2, v12, v1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;-><init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;)V

    return-object v2

    .line 13175
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_18
    :goto_b
    return-object v1
.end method
