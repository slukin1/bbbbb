.class public final Lcom/eaas/home/components/FeedUIComponent$initView$1$22;
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
        "Lkotlin/Pair<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "+",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ""
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
.field final synthetic $adapter:Lo/EDDSAFrostSignAsyncParameters;

.field final synthetic $layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/GridLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$1$22;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

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
    new-instance p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/GridLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1139
    iget v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1141
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    check-cast v1, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    invoke-static {p1, v0, v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->a(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V

    .line 1142
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->E(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/view/View;

    .line 2787
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 1143
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1144
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->E(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1146
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1147
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->Q(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1149
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1150
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->E(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v2}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v2

    .line 5323
    iget-object v2, v2, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1150
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/ContentUser;

    if-eqz v2, :cond_4

    .line 6255
    invoke-virtual {v2}, Lcom/binance/content/data/ContentUser;->isKol()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1150
    const-string v2, "Plus"

    goto :goto_0

    :cond_4
    const-string v2, "Feed_center"

    .line 8528
    :goto_0
    new-instance v3, Lo/ShowFeedOperationMenuUseCaseImplshowFeedOperationMenu31;

    invoke-direct {v3, v1, v2}, Lo/ShowFeedOperationMenuUseCaseImplshowFeedOperationMenu31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "app_exposure_view_home_feed_center_entrance_view"

    invoke-static {p1, v2, v0, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1151
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->Z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    .line 1154
    :cond_5
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p1

    invoke-interface {p1}, Lo/TradeWidgetsKtTradePairsWidget4411;->e()Landroid/view/ViewStub;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2788
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 1155
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1157
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 9356
    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/ChatHelperKtloadImageRetry11;->c(I)V

    .line 9357
    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ChatHelperKtloadImageRetry11;->b(I)V

    goto :goto_2

    .line 1160
    :cond_6
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$22;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 10355
    iget-object p1, p1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 10361
    check-cast p1, Ljava/lang/Iterable;

    .line 11876
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChatHelperKtloadImageRetry11;

    .line 10362
    invoke-virtual {v1, v0}, Lo/ChatHelperKtloadImageRetry11;->c(I)V

    .line 10363
    invoke-virtual {v1, v0}, Lo/ChatHelperKtloadImageRetry11;->b(I)V

    goto :goto_1

    .line 1162
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1139
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
