.class public final Lcom/eaas/home/components/FeedUIComponent$initView$8;
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
.field final synthetic $isLazyLoad:Z

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-boolean p2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->$isLazyLoad:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 2

    .line 8664
    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p0

    .line 8231
    iget p0, p0, Lo/GroupChatViewModelpullMessages1;->at:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8664
    invoke-static {p1, p0, v1, p2, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 6

    .line 10687
    iget-object v0, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 10688
    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p0

    .line 10231
    iget v1, p0, Lo/GroupChatViewModelpullMessages1;->at:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 10687
    invoke-static/range {v0 .. v5}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZZILjava/lang/Object;)V

    .line 10690
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 6

    .line 4683
    iget-object v0, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 4684
    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p0

    .line 4231
    iget v1, p0, Lo/GroupChatViewModelpullMessages1;->at:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 4683
    invoke-static/range {v0 .. v5}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZZILjava/lang/Object;)V

    .line 4686
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/OcbsCardPaymentTraderhandleCardRouter1;I)V
    .locals 1

    .line 12672
    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p0

    iget-object p0, p0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 2

    .line 6665
    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p0

    .line 6231
    iget p0, p0, Lo/GroupChatViewModelpullMessages1;->at:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6665
    invoke-static {p1, p0, v1, p2, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/eaas/home/components/FeedUIComponent$initView$8;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-boolean v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->$isLazyLoad:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$8;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 12000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 13057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1649
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->label:I

    const-string v2, "setCurrentItem"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1651
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 14724
    iget-boolean p1, p1, Lo/GroupChatViewModelpullMessages1;->ap:Z

    if-eqz p1, :cond_13

    .line 1652
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 15724
    iput-boolean v3, p1, Lo/GroupChatViewModelpullMessages1;->ap:Z

    .line 1653
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v1, p1, Lo/EDDSAFrostSignAsyncParameters;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    const/4 v1, -0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2788
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2789
    check-cast v7, Lo/EDDSAFrostPresignAsyncParameters;

    .line 1653
    instance-of v7, v7, Lo/getValidPay;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    :goto_2
    if-ltz v6, :cond_13

    .line 1655
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p1

    invoke-interface {p1}, Lo/TradeWidgetsKtTradePairsWidget4411;->b()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/ChatProfileActionSheetVMblockUser1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/major/android/uikit/tabs/KitTabLayout;->getCurrentItem()I

    move-result p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 16231
    iget p1, p1, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 1657
    :goto_3
    iget-object v7, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v7}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v7

    .line 17726
    iget-object v7, v7, Lo/GroupChatViewModelpullMessages1;->f:Ljava/lang/String;

    .line 2794
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "null"

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 1658
    iget-object v7, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v7}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v7

    iget-object v8, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v8}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v8

    .line 18355
    iget-object v8, v8, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 1659
    iget-object v10, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    .line 2797
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 2798
    check-cast v12, Lo/ChatHelperKtloadImageRetry11;

    .line 1659
    invoke-virtual {v12}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v13, "fill_popup_"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v13, "half_popup_"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_6
    move-object v12, v5

    :goto_5
    invoke-static {v10}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v13

    .line 19726
    iget-object v13, v13, Lo/GroupChatViewModelpullMessages1;->f:Ljava/lang/String;

    .line 1659
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v1, v11

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 20032
    :cond_8
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2795
    move-object v8, v1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gez v8, :cond_9

    move-object v1, v5

    :cond_9
    if-eqz v1, :cond_a

    .line 1658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_7

    :cond_a
    move v1, p1

    .line 21233
    :goto_7
    iget-object v8, v7, Lo/GroupChatViewModelpullMessages1;->as:Lcom/binance/content/repo/TheSharedPreferences;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/binance/content/repo/TheSharedPreferences;->setContentTabIndexPro(Ljava/lang/Integer;)V

    .line 21234
    iput v1, v7, Lo/GroupChatViewModelpullMessages1;->at:I

    goto :goto_9

    .line 1660
    :cond_b
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    .line 22725
    iget-object v1, v1, Lo/GroupChatViewModelpullMessages1;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 1661
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    iget-object v7, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v7}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v7

    .line 23725
    iget-object v7, v7, Lo/GroupChatViewModelpullMessages1;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_c

    .line 1661
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_8

    :cond_c
    move v7, p1

    .line 24233
    :goto_8
    iget-object v8, v1, Lo/GroupChatViewModelpullMessages1;->as:Lcom/binance/content/repo/TheSharedPreferences;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/binance/content/repo/TheSharedPreferences;->setContentTabIndexPro(Ljava/lang/Integer;)V

    .line 24234
    iput v7, v1, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 1663
    :cond_d
    :goto_9
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    .line 25726
    iget-object v1, v1, Lo/GroupChatViewModelpullMessages1;->f:Ljava/lang/String;

    .line 2804
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1663
    :cond_e
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    .line 26725
    iget-object v1, v1, Lo/GroupChatViewModelpullMessages1;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 1664
    :cond_f
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v1

    new-instance v7, Lo/OcbsPaymonadeCorpBankTransferTraderV2isUserValid1;

    iget-object v8, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v7, v8}, Lo/OcbsPaymonadeCorpBankTransferTraderV2isUserValid1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-interface {v1, v2, v7}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1665
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->H(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v7, Lo/OcbsPaymonadeCorpBankTransferTraderV2processBuyTrade1;

    iget-object v8, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v7, v8}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processBuyTrade1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-interface {v1, v2, v7}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1666
    :cond_10
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->F(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/FiatVoucherViewModel_HiltModulesKeyModule;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_11

    iget-object v7, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v7}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v7

    .line 27231
    iget v7, v7, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 1666
    invoke-virtual {v1, v7}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1667
    :cond_11
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    .line 28231
    iget v1, v1, Lo/GroupChatViewModelpullMessages1;->at:I

    if-eq p1, v1, :cond_12

    .line 1668
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    invoke-static {p1, v3, v4, v5}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;ZILjava/lang/Object;)V

    .line 1669
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    new-instance v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    const/4 v8, 0x1

    sget-object v9, Lcom/binance/content/feed/TabChangeSource;->FEED_ITEM:Lcom/binance/content/feed/TabChangeSource;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 1671
    :cond_12
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->t:Lcom/binance/content/view/NestedParentRecyclerView;

    new-instance v1, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade2;

    iget-object v5, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v1, v5, v6}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade2;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;I)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p1, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1678
    :cond_13
    iget-boolean p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->$isLazyLoad:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v1

    .line 29207
    iget-object v1, v1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1678
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->label:I

    invoke-static {p1, v1, v5}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->e(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    .line 1680
    :cond_14
    :goto_a
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->O(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1683
    :try_start_0
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p1

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    new-instance v1, Lo/OcbsPaymonadeCorpBankTransferTraderV2processSellTrade1;

    invoke-direct {v1, v0}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processSellTrade1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-interface {p1, v2, v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1687
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->H(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    new-instance v1, Lo/OcbsPaymonadeCorpBankTransferTraderV2isUserValid2;

    invoke-direct {v1, v0}, Lo/OcbsPaymonadeCorpBankTransferTraderV2isUserValid2;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-interface {p1, v2, v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1691
    :cond_15
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->F(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/FiatVoucherViewModel_HiltModulesKeyModule;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    .line 30231
    iget v0, v0, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 1691
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1692
    :cond_16
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->o:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    .line 1693
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    instance-of v0, v0, Lo/setupPin;

    if-eqz v0, :cond_17

    .line 1694
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    .line 31330
    iget-object v0, v0, Lo/SubscriptionActivity;->ai:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1694
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    .line 1692
    :goto_b
    invoke-static {p1, v0}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Z)Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    .line 1697
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    .line 32231
    iget v1, v1, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 1697
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "feedViewModel.tabIndex: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1699
    :goto_c
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object p1

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->k:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 1702
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 33296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 1702
    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentIsNewUserTaskReadInProgress()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1703
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->z(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    move-result-object v0

    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->m:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->e(Lo/OcbsCardPaymentTraderhandleCardRouter1;Landroidx/compose/ui/platform/ComposeView;)V

    .line 1707
    :cond_18
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34376
    iput-wide v0, p1, Lo/SubscriptionActivity;->al:J

    .line 1708
    sget-object p1, Lo/getContentTradeOfficialMapString;->INSTANCE:Lo/getContentTradeOfficialMapString;

    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$8;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 36079
    sput-object p1, Lo/getContentTradeOfficialMapString;->e:Ljava/lang/String;

    .line 36080
    sget-boolean p1, Lo/getContentTradeOfficialMapString;->c:Z

    if-eqz p1, :cond_19

    .line 36081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_d

    :cond_19
    const-wide/16 v0, 0x0

    .line 36080
    :goto_d
    sput-wide v0, Lo/getContentTradeOfficialMapString;->a:J

    .line 1709
    sget-object p1, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->j()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 37020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1709
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 1710
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
