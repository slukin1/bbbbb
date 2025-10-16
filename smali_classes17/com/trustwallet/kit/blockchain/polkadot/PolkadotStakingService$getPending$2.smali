.class final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->getPending(Lcom/trustwallet/core/CoinType;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
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
.field final synthetic $activeEra:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coin:Lcom/trustwallet/core/CoinType;

.field final synthetic $staking:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;


# direct methods
.method constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;",
            "Lcom/trustwallet/core/CoinType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->$staking:Lo/WCWalletManagerExternalSyntheticLambda16;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->$activeEra:Lo/WCWalletManagerExternalSyntheticLambda16;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->$coin:Lcom/trustwallet/core/CoinType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->$staking:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->$activeEra:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->$coin:Lcom/trustwallet/core/CoinType;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;-><init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/core/CoinType;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/core/CoinType;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->I$0:I

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$3:Ljava/lang/Object;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 146
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->$staking:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 147
    iput v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->label:I

    invoke-interface {v2, v6}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    .line 145
    :goto_0
    check-cast v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;

    .line 148
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->getUnlocking()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 149
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->$activeEra:Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 295
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v5

    move-object v7, v6

    move-object v6, v2

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;

    .line 149
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;->getEra()I

    move-result v2

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->label:I

    invoke-interface {v8, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_8

    :goto_2
    check-cast v9, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;

    invoke-virtual {v9}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;->getIndex()I

    move-result v9

    if-le v2, v9, :cond_4

    .line 296
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 297
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 295
    check-cast v7, Ljava/lang/Iterable;

    .line 150
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->$coin:Lcom/trustwallet/core/CoinType;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->$activeEra:Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 298
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 299
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v10, v5

    move-object v8, v7

    move-object v5, v4

    move-object v4, v2

    move-object v2, v6

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 300
    move-object v7, v6

    check-cast v7, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;

    .line 155
    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$7:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$8:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->L$9:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;->label:I

    invoke-interface {v10, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, v2

    move-object v12, v4

    move-object v11, v5

    move-object v13, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v12

    .line 145
    :goto_4
    check-cast v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;

    .line 156
    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;->getEra()I

    move-result v14

    .line 154
    invoke-static {v7, v6, v14}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->access$calculateTimeLeft(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;I)J

    move-result-wide v6

    .line 158
    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;->getValue()Lo/setThumbIconSize;

    move-result-object v8

    .line 151
    invoke-static {v4, v5, v6, v7, v8}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->access$pending(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/core/CoinType;JLo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    move-result-object v4

    .line 300
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    move-object v8, v10

    move-object v5, v11

    move-object v4, v12

    move-object v10, v13

    goto :goto_3

    .line 301
    :cond_7
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_8
    :goto_5
    return-object v1
.end method
