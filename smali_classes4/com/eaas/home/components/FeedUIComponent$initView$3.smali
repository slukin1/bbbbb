.class public final Lcom/eaas/home/components/FeedUIComponent$initView$3;
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
        "Lo/ECDSASignParameters;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "Lcom/binance/base/adapter/components/Action;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$3;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/ECDSASignParameters;)Ljava/lang/String;
    .locals 2

    .line 5565
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageViewerMenuAction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/ECDSASignParameters;)Ljava/lang/String;
    .locals 2

    .line 4562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actionState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

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
    new-instance v0, Lcom/eaas/home/components/FeedUIComponent$initView$3;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$3;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$3;-><init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/FeedUIComponent$initView$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/ECDSASignParameters;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ECDSASignParameters;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1561
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$3;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1562
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/OcbsPaymonadeCardTraderV2processSellTrade1;

    invoke-direct {p1, v0}, Lo/OcbsPaymonadeCardTraderV2processSellTrade1;-><init>(Lo/ECDSASignParameters;)V

    const-string v1, "FeedUIComponent"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1564
    instance-of p1, v0, Lo/getOnMemberSelectedAction;

    if-eqz p1, :cond_0

    .line 1565
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/OcbsPaymonadeCorpBankTransferTraderV2handleUserCompliance1;

    invoke-direct {p1, v0}, Lo/OcbsPaymonadeCorpBankTransferTraderV2handleUserCompliance1;-><init>(Lo/ECDSASignParameters;)V

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1566
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$3;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {p1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$3;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    .line 1567
    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v2

    .line 7288
    iget-object v3, v2, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 1568
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    .line 1569
    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 1570
    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->M(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 1570
    move-object v6, p1

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1571
    check-cast v0, Lo/getOnMemberSelectedAction;

    .line 11537
    iget-object v7, v0, Lo/getOnMemberSelectedAction;->e:Ljava/lang/String;

    .line 12538
    iget-object v8, v0, Lo/getOnMemberSelectedAction;->d:Ljava/util/List;

    .line 13539
    iget v9, v0, Lo/getOnMemberSelectedAction;->b:I

    .line 14540
    iget-object v10, v0, Lo/getOnMemberSelectedAction;->c:Lkotlin/jvm/functions/Function1;

    .line 15541
    iget-object v11, v0, Lo/getOnMemberSelectedAction;->a:Lkotlin/jvm/functions/Function0;

    .line 1567
    invoke-interface/range {v3 .. v11}, Lo/ContentDataFactFragmentsetUpViews3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1582
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1561
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
