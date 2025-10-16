.class public final Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/UmKlineOpenOrdersopenOrderDataFlow2;",
        ">;>;[",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\n\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2"
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
.field final synthetic $contractPoIndex$inlined:I

.field final synthetic $directionIndex$inlined:I

.field final synthetic $expiryDateVoIndex$inlined:I

.field final synthetic $favoritesFlowIndex$inlined:I

.field final synthetic $predictPriceIndex$inlined:I

.field final synthetic $priceTypeIndex$inlined:I

.field final synthetic $sortByFlowIndex$inlined:I

.field final synthetic $tickerIndex$inlined:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/UmCommonRepositoryImplgetUserInfo1;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;IIIIIIIILo/UmCommonRepositoryImplgetUserInfo1;)V
    .locals 0

    .line 65354
    iput p2, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$contractPoIndex$inlined:I

    iput p3, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$expiryDateVoIndex$inlined:I

    iput p4, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$directionIndex$inlined:I

    iput p5, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$predictPriceIndex$inlined:I

    iput p6, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$tickerIndex$inlined:I

    iput p7, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$priceTypeIndex$inlined:I

    iput p8, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$sortByFlowIndex$inlined:I

    iput p9, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$favoritesFlowIndex$inlined:I

    iput-object p10, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, [Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p3, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;

    iget v2, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$contractPoIndex$inlined:I

    iget v3, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$expiryDateVoIndex$inlined:I

    iget v4, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$directionIndex$inlined:I

    iget v5, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$predictPriceIndex$inlined:I

    iget v6, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$tickerIndex$inlined:I

    iget v7, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$priceTypeIndex$inlined:I

    iget v8, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$sortByFlowIndex$inlined:I

    iget v9, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$favoritesFlowIndex$inlined:I

    iget-object v10, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    move-object v0, p3

    invoke-direct/range {v0 .. v10}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;IIIIIIIILo/UmCommonRepositoryImplgetUserInfo1;)V

    iput-object p1, p3, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    iget v2, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 288
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 289
    iget v6, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$contractPoIndex$inlined:I

    aget-object v6, v4, v6

    instance-of v7, v6, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    check-cast v6, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-object v10, v6

    goto :goto_0

    :cond_2
    move-object v10, v8

    .line 290
    :goto_0
    iget v6, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$expiryDateVoIndex$inlined:I

    aget-object v6, v4, v6

    instance-of v7, v6, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;

    if-eqz v7, :cond_3

    check-cast v6, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;

    move-object v11, v6

    goto :goto_1

    :cond_3
    move-object v11, v8

    .line 291
    :goto_1
    iget v6, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$directionIndex$inlined:I

    aget-object v6, v4, v6

    instance-of v7, v6, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    if-eqz v7, :cond_4

    check-cast v6, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    move-object v12, v6

    goto :goto_2

    :cond_4
    move-object v12, v8

    .line 292
    :goto_2
    iget v6, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$predictPriceIndex$inlined:I

    aget-object v6, v4, v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_5

    check-cast v6, Ljava/lang/String;

    move-object v13, v6

    goto :goto_3

    :cond_5
    move-object v13, v8

    .line 293
    :goto_3
    iget v6, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$tickerIndex$inlined:I

    aget-object v6, v4, v6

    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_6

    check-cast v6, Ljava/util/Map;

    move-object v14, v6

    goto :goto_4

    :cond_6
    move-object v14, v8

    .line 294
    :goto_4
    iget v6, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$priceTypeIndex$inlined:I

    aget-object v6, v4, v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    check-cast v6, Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    move-object v6, v8

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x1

    .line 295
    :goto_6
    iget v7, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$sortByFlowIndex$inlined:I

    aget-object v7, v4, v7

    instance-of v9, v7, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;

    if-eqz v9, :cond_9

    check-cast v7, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;

    move-object/from16 v16, v7

    goto :goto_7

    :cond_9
    move-object/from16 v16, v8

    .line 296
    :goto_7
    iget v7, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->$favoritesFlowIndex$inlined:I

    aget-object v4, v4, v7

    instance-of v7, v4, Ljava/util/List;

    if-eqz v7, :cond_a

    check-cast v4, Ljava/util/List;

    move-object/from16 v17, v4

    goto :goto_8

    :cond_a
    move-object/from16 v17, v8

    .line 298
    :goto_8
    iget-object v4, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->this$0:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {v4}, Lo/UmCommonRepositoryImplgetUserInfo1;->i(Lo/UmCommonRepositoryImplgetUserInfo1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v9

    .line 3032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 298
    invoke-virtual/range {v9 .. v17}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->e(Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker1;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 288
    iput-object v8, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;->label:I

    invoke-interface {v2, v4, v5}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
