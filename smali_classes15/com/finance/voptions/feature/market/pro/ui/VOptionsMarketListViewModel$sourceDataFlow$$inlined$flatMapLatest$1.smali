.class public final Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$sourceDataFlow$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMaPeriod1;->h()Lkotlinx/coroutines/flow/Flow;
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
        "Lo/setMaPeriod1$DropdropElements1;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0015\u0010\u0005\u001a\u0011H\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008H\n\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setMaPeriod1;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/setMaPeriod1;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$sourceDataFlow$$inlined$flatMapLatest$1;->this$0:Lo/setMaPeriod1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$sourceDataFlow$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$sourceDataFlow$$inlined$flatMapLatest$1;->this$0:Lo/setMaPeriod1;

    invoke-direct {v0, p3, v1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$sourceDataFlow$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/setMaPeriod1;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$sourceDataFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$sourceDataFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$sourceDataFlow$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 913
    iget v1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$sourceDataFlow$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$sourceDataFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$sourceDataFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$sourceDataFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    iget-object v5, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$sourceDataFlow$$inlined$flatMapLatest$1;->this$0:Lo/setMaPeriod1;

    invoke-static {v5}, Lo/setMaPeriod1;->e(Lo/setMaPeriod1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;

    invoke-static {v5}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 191
    sget-object v6, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v6}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v6

    .line 3036
    iget-object v6, v6, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 191
    invoke-virtual {v6}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 192
    sget-object v7, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-static {}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->c()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-static {v7}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 193
    iget-object v8, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$sourceDataFlow$$inlined$flatMapLatest$1;->this$0:Lo/setMaPeriod1;

    invoke-static {v8}, Lo/setMaPeriod1;->d(Lo/setMaPeriod1;)Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData21;

    move-result-object v8

    invoke-virtual {v8}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 194
    sget-object v9, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v9}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v9

    .line 4043
    iget-object v9, v9, Lo/LeverageTokenSubscribeConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getUserAlphaAsset;

    .line 194
    invoke-virtual {v9}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 6185
    new-instance v10, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v10, v9}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    const/4 v9, 0x5

    .line 194
    new-array v9, v9, [Lkotlinx/coroutines/flow/Flow;

    const/4 v11, 0x0

    aput-object v5, v9, v11

    aput-object v6, v9, v2

    const/4 v5, 0x2

    aput-object v7, v9, v5

    const/4 v5, 0x3

    aput-object v8, v9, v5

    const/4 v5, 0x4

    aput-object v10, v9, v5

    .line 195
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 197
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 199
    new-array v6, v11, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 197
    check-cast v5, [Lkotlinx/coroutines/flow/Flow;

    .line 201
    new-instance v6, Lo/setMaPeriod1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v6, v5, v4, v1}, Lo/setMaPeriod1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v4, 0x1f4

    .line 202
    invoke-static {v6, v4, v5}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v4, 0x0

    .line 189
    iput-object v4, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$sourceDataFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$sourceDataFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$sourceDataFlow$$inlined$flatMapLatest$1;->label:I

    .line 10198
    instance-of v2, p1, Lo/BlockchainInfoSolana;

    if-nez v2, :cond_4

    .line 8105
    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 8105
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 189
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10198
    :cond_4
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
