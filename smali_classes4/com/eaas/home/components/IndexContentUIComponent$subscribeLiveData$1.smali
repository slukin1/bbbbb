.class public final Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRevolutTraderV2processTrade2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "all",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;"
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
.field final synthetic $recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsRevolutTraderV2processTrade2;


# direct methods
.method public constructor <init>(Lo/OcbsRevolutTraderV2processTrade2;Lcom/binance/content/view/NestedParentRecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsRevolutTraderV2processTrade2;",
            "Lcom/binance/content/view/NestedParentRecyclerView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;->this$0:Lo/OcbsRevolutTraderV2processTrade2;

    iput-object p2, p0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

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
    new-instance v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;

    iget-object v1, p0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;->this$0:Lo/OcbsRevolutTraderV2processTrade2;

    iget-object v2, p0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-direct {v0, v1, v2, p2}, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;-><init>(Lo/OcbsRevolutTraderV2processTrade2;Lcom/binance/content/view/NestedParentRecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    iget v1, p0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;->this$0:Lo/OcbsRevolutTraderV2processTrade2;

    invoke-static {p1}, Lo/OcbsRevolutTraderV2processTrade2;->g(Lo/OcbsRevolutTraderV2processTrade2;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;->this$0:Lo/OcbsRevolutTraderV2processTrade2;

    invoke-static {p1}, Lo/OcbsRevolutTraderV2processTrade2;->f(Lo/OcbsRevolutTraderV2processTrade2;)Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    .line 4057
    iget-object p1, p1, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RemittanceStatusCreator;

    .line 6220
    iget-object p1, p1, Lo/RemittanceStatusCreator;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 131
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$1;->this$0:Lo/OcbsRevolutTraderV2processTrade2;

    invoke-static {p1, v0}, Lo/OcbsRevolutTraderV2processTrade2;->c(Lo/OcbsRevolutTraderV2processTrade2;Ljava/util/List;)V

    .line 135
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
