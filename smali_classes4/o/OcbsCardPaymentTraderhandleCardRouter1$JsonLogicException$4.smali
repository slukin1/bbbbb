.class public final Lo/OcbsCardPaymentTraderhandleCardRouter1$JsonLogicException$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsCardPaymentTraderhandleCardRouter1$JsonLogicException;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic c:Lcom/binance/content/view/NestedParentRecyclerView;

.field private synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/content/view/NestedParentRecyclerView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1$JsonLogicException$4;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1$JsonLogicException$4;->c:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;

    iget v1, v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1$JsonLogicException$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1120
    iget v2, v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1$JsonLogicException$4;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lkotlin/Triple;

    .line 51
    iget-object p1, p0, Lo/OcbsCardPaymentTraderhandleCardRouter1$JsonLogicException$4;->c:Lcom/binance/content/view/NestedParentRecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_7

    .line 53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    .line 54
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)I

    move-result v2

    if-lt v4, v2, :cond_7

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v2, p1, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    if-eqz v2, :cond_4

    check-cast p1, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v5

    :goto_3
    instance-of v2, p1, Lo/getOrderId;

    if-nez v2, :cond_6

    move-object p1, v5

    :cond_6
    check-cast p1, Lo/getOrderId;

    goto :goto_4

    :cond_7
    move-object p1, v5

    :goto_4
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 51
    invoke-static {p1}, Lo/getFinished;->a(Lo/getOrderId;)Z

    move-result p1

    if-ne p1, v3, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    .line 3020
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50
    iput-object v5, v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/eaas/home/components/FeedUIComponent$initView$lambda$82$lambda$69$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 49
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
