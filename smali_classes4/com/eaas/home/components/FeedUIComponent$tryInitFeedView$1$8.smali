.class public final Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsCardPaymentTraderhandleCardRouter1;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/content/util/android/Quadruple<",
        "+",
        "Landroid/view/MotionEvent;",
        "+",
        "Landroid/view/MotionEvent;",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lcom/binance/content/util/android/Quadruple;",
        "Landroid/view/MotionEvent;",
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
.field final synthetic $indicatorScrollable:Z

.field final synthetic $indicatorWidth:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

.field final synthetic $this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public constructor <init>(Lcom/binance/content/view/NestedParentRecyclerView;Lkotlin/jvm/internal/Ref$FloatRef;ZLo/OcbsCardPaymentTraderhandleCardRouter1;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/view/NestedParentRecyclerView;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Z",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Lo/OcbsVoucherRepositoryImplgetVoucherList1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->$indicatorWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-boolean p3, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->$indicatorScrollable:Z

    iput-object p4, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p5, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->$indicatorWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-boolean v3, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->$indicatorScrollable:Z

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;-><init>(Lcom/binance/content/view/NestedParentRecyclerView;Lkotlin/jvm/internal/Ref$FloatRef;ZLo/OcbsCardPaymentTraderhandleCardRouter1;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/content/util/android/Quadruple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/util/android/Quadruple;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 529
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->label:I

    if-nez v1, :cond_14

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5000
    iget-object p1, v0, Lcom/binance/content/util/android/Quadruple;->first:Ljava/lang/Object;

    .line 529
    check-cast p1, Landroid/view/MotionEvent;

    .line 6000
    iget-object v1, v0, Lcom/binance/content/util/android/Quadruple;->third:Ljava/lang/Object;

    .line 529
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 7000
    iget-object v0, v0, Lcom/binance/content/util/android/Quadruple;->fourth:Ljava/lang/Object;

    .line 529
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 530
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dx: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", dy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ev: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    .line 532
    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 2787
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 2788
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 533
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v9

    instance-of v10, v9, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    if-eqz v10, :cond_2

    check-cast v9, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    instance-of v9, v8, Lo/GCCopyImageForwardWssMsg;

    if-eqz v9, :cond_1

    instance-of v8, v8, Lo/getValidPay;

    if-nez v8, :cond_1

    .line 2788
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2790
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 2787
    check-cast v6, Ljava/lang/Iterable;

    .line 2791
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2800
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2799
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 534
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 2799
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2803
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 2791
    check-cast v2, Ljava/lang/Iterable;

    .line 2804
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_8

    .line 2805
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 535
    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->n(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 537
    :cond_9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->$indicatorWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v2

    const/4 v2, 0x0

    const-wide/16 v5, 0x96

    cmpl-float p1, p1, v0

    if-lez p1, :cond_11

    .line 538
    iget-boolean p1, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->$indicatorScrollable:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->L(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/major/android/uikit/tabs/indicators/LineIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit/tabs/indicators/LineIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    const/4 p1, 0x1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_b

    .line 539
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    invoke-static {v0, v4, p1, v4}, Lo/SubscriptionActivity;->a(Lo/SubscriptionActivity;Lcom/binance/content/feed/TabChangeSource;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    invoke-static {v0, v4, p1, v4}, Lo/SubscriptionActivity;->d(Lo/SubscriptionActivity;Lcom/binance/content/feed/TabChangeSource;ILjava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_10

    .line 541
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->o:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    .line 542
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    instance-of v2, v1, Lo/setupPin;

    if-eqz v2, :cond_c

    move-object v4, v1

    check-cast v4, Lo/setupPin;

    :cond_c
    if-eqz v4, :cond_d

    .line 8060
    iget-boolean v1, v4, Lo/setupPin;->b:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_f

    .line 543
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v1

    invoke-interface {v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->e()Landroid/view/ViewStub;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2807
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_f

    const/4 v3, 0x1

    .line 541
    :cond_f
    invoke-static {v0, v3}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Z)Lkotlin/Unit;

    .line 546
    :cond_10
    iget-boolean p1, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->$indicatorScrollable:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi21Parcelizer;

    const/4 v8, 0x0

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v1}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    .line 9231
    iget v1, v1, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 10032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    move-object v7, v0

    .line 546
    invoke-direct/range {v7 .. v12}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi21Parcelizer;-><init>(FJLjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    goto :goto_8

    .line 548
    :cond_11
    iget-boolean p1, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->$indicatorScrollable:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->L(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/major/android/uikit/tabs/indicators/LineIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit/tabs/indicators/LineIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 549
    :cond_12
    iget-boolean p1, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->$indicatorScrollable:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$tryInitFeedView$1$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi21Parcelizer;

    const/4 v8, 0x0

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v1}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi21Parcelizer;-><init>(FJLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 552
    :cond_13
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 529
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
