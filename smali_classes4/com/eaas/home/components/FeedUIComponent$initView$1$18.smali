.class public final Lcom/eaas/home/components/FeedUIComponent$initView$1$18;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "sticky",
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
.field final synthetic $hasSticky:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Lo/OcbsVoucherRepositoryImplgetVoucherList1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$1$18;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->$hasSticky:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 0

    .line 6097
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 3

    .line 3091
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    .line 3231
    iget v0, v0, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 3091
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sticky: setCurrentItem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3092
    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 3093
    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->F(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/FiatVoucherViewModel_HiltModulesKeyModule;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_0

    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    .line 4231
    iget v0, v0, Lo/GroupChatViewModelpullMessages1;->at:I

    .line 3093
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3094
    :cond_0
    new-instance p2, Lo/OcbsOnafirqMobileMoneyTraderV2isUserValid1;

    invoke-direct {p2, p1, p0}, Lo/OcbsOnafirqMobileMoneyTraderV2isUserValid1;-><init>(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/OcbsCardPaymentTraderhandleCardRouter1;)V
    .locals 3

    .line 10094
    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    .line 10231
    iget p1, p1, Lo/GroupChatViewModelpullMessages1;->at:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10094
    invoke-static {p0, p1, v2, v0, v1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 0

    .line 8109
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 1

    .line 7099
    iget-object p2, p1, Lo/ChatProfileActionSheetVMblockUser1;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7100
    invoke-static {p0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->L(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/major/android/uikit/tabs/indicators/LineIndicator;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 7101
    iget-object p0, p1, Lo/ChatProfileActionSheetVMblockUser1;->a:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 7102
    iget-object p0, p1, Lo/ChatProfileActionSheetVMblockUser1;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 7103
    iget-object p0, p1, Lo/ChatProfileActionSheetVMblockUser1;->j:Landroidx/compose/ui/platform/ComposeView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 7104
    iget-object p0, p1, Lo/ChatProfileActionSheetVMblockUser1;->l:Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 7105
    iget-object p0, p1, Lo/ChatProfileActionSheetVMblockUser1;->e:Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 7106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;
    .locals 0

    .line 9110
    iget-object p0, p0, Lo/ChatProfileActionSheetVMblockUser1;->a:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->$hasSticky:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 11000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->Z$0:Z

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1079
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1080
    const-string p1, "visibility"

    const-string v1, "visibility0"

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->$hasSticky:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1090
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    new-instance v2, Lo/OcbsNuveiSepaPaymentTraderV2buyTrade1;

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v2, v3}, Lo/OcbsNuveiSepaPaymentTraderV2buyTrade1;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    const-string v3, "setCurrentItem"

    invoke-interface {v0, v3, v2}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1097
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    new-instance v2, Lo/OcbsNuveiSepaPaymentTraderV2isUserValid1;

    invoke-direct {v2}, Lo/OcbsNuveiSepaPaymentTraderV2isUserValid1;-><init>()V

    invoke-interface {v0, v1, v2}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1098
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    new-instance v1, Lo/OcbsNuveiSepaPaymentTraderV2sellTrade211;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v1, v2}, Lo/OcbsNuveiSepaPaymentTraderV2sellTrade211;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    invoke-interface {v0, p1, v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->$hasSticky:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    new-instance v2, Lo/OcbsNuveiSepaPaymentTraderV2sellTrade1;

    invoke-direct {v2}, Lo/OcbsNuveiSepaPaymentTraderV2sellTrade1;-><init>()V

    invoke-interface {v0, v1, v2}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1110
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->J(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    new-instance v1, Lo/OcbsNuveiSepaPaymentTraderV2isUserValid4;

    invoke-direct {v1}, Lo/OcbsNuveiSepaPaymentTraderV2isUserValid4;-><init>()V

    invoke-interface {v0, p1, v1}, Lo/TradeWidgetsKtTradePairsWidget4411;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1111
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->$this_run:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->o:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 1115
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$18;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->T(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V

    .line 1116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1079
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
