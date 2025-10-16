.class public final Lcom/eaas/home/components/FeedUIComponent$initView$1$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsCardPaymentTraderhandleCardRouter1;->d()V
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
.field final synthetic $recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lcom/binance/content/view/NestedParentRecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Lcom/binance/content/view/NestedParentRecyclerView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$1$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$8;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$8;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$8;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$8;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lcom/binance/content/view/NestedParentRecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 943
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$8;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 945
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->P(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/setSupportedMethods;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/eaas/home/components/FeedUIComponent$initView$1$8$isLayoutEnd$1;

    invoke-direct {v1, v3}, Lcom/eaas/home/components/FeedUIComponent$initView$1$8$isLayoutEnd$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$8;->label:I

    .line 5001
    invoke-static {p1, v1, v4}, Lo/WCDelegateonError1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 943
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    .line 946
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->aa(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/setSupportedMethods;

    move-result-object p1

    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 947
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$8;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2787
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 2788
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v1, p1, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    if-eqz v1, :cond_4

    check-cast p1, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    instance-of v0, p1, Lo/GCCopyImageForwardWssMsg;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, p1

    :goto_4
    check-cast v3, Lo/GCCopyImageForwardWssMsg;

    :cond_7
    if-eqz v3, :cond_8

    .line 947
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 6694
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    instance-of p1, p1, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    if-eqz p1, :cond_8

    .line 948
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/SubscriptionActivity;->a(Z)V

    .line 951
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
