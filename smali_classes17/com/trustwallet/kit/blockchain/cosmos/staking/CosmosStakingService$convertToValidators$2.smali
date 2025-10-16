.class final Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->convertToValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2$WhenMappings;
    }
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
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
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
.field final synthetic $chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

.field final synthetic $nodeValidators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->$nodeValidators:Ljava/util/List;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->$nodeValidators:Ljava/util/List;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->Z$0:Z

    iget-wide v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->J$0:J

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lo/setThumbIconSize;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object v15, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move v6, v2

    move-object v10, v9

    const/4 v2, 0x1

    move-wide v8, v4

    :goto_0
    move-object v5, v7

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->$nodeValidators:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    .line 259
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 260
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v2

    move-object v13, v4

    move-object v12, v5

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 261
    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;

    .line 81
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;->getOperatorAddress()Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;->getJailed()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    .line 2020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 85
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;->getDescription()Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator$Description;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator$Description;->getMoniker()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;->getDescription()Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator$Description;

    move-result-object v8

    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator$Description;->getDetails()Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;->getOperatorAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v12, v9}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;->getDescription()Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator$Description;

    move-result-object v11

    invoke-virtual {v11}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator$Description;->getWebsite()Ljava/lang/String;

    move-result-object v11

    .line 84
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    invoke-direct {v14, v5, v8, v9, v11}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {v12}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J

    move-result-wide v8

    .line 93
    invoke-interface {v12}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->access$getMinAmount(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/core/CoinType;)Lo/setThumbIconSize;

    move-result-object v5

    .line 94
    invoke-static {v13}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->access$getAprService$p(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;)Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceComposite;

    move-result-object v11

    new-instance v15, Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;

    sget-object v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;->Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator$Companion;

    invoke-virtual {v3, v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator$Companion;->toAprValidator$cosmos_release(Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;)Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;

    move-result-object v2

    invoke-direct {v15, v12, v2}, Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;)V

    iput-object v13, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->L$7:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->J$0:J

    iput-boolean v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->Z$0:Z

    const/4 v2, 0x1

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;->label:I

    invoke-virtual {v11, v15, v0}, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;->execute(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v15, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v16, v14

    move v6, v4

    move-object v10, v5

    move-object v14, v15

    goto/16 :goto_0

    .line 78
    :goto_2
    move-object v11, v3

    check-cast v11, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 96
    invoke-interface/range {v18 .. v18}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v3

    sget-object v4, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v2, :cond_3

    .line 97
    const-string v3, "0.8"

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v7, v7, v4}, Lo/setThumbIconResource;->d(Ljava/lang/String;Ljava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    goto :goto_3

    .line 98
    :cond_3
    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    :goto_3
    move-object v12, v3

    .line 91
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v12

    move-object/from16 v7, v16

    move-object v8, v3

    invoke-direct/range {v4 .. v11}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v15

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 262
    :cond_4
    check-cast v6, Ljava/util/List;

    return-object v6
.end method
