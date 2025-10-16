.class public final Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmclearToTokenAmount;->I()V
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NestmclearToTokenAmount;


# direct methods
.method public constructor <init>(Lo/NestmclearToTokenAmount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmclearToTokenAmount;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;->this$0:Lo/NestmclearToTokenAmount;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;

    iget-object v0, p0, Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;->this$0:Lo/NestmclearToTokenAmount;

    invoke-direct {p1, v0, p2}, Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;-><init>(Lo/NestmclearToTokenAmount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 479
    iget v1, p0, Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheet5;

    iget-object v0, p0, Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/NestmclearToTokenAmount;

    iget-object v1, p0, Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/FeedUIComponentKtbindFeedBottomSheet5;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 480
    sget-object p1, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 3071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3072
    invoke-virtual {p1}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    goto :goto_0

    .line 3074
    :cond_2
    invoke-virtual {p1}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    .line 480
    :goto_0
    invoke-interface {p1}, Lo/startScreencast;->v()Lo/FeedUIComponentKtbindFeedBottomSheet5;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;->this$0:Lo/NestmclearToTokenAmount;

    .line 481
    sget-object v5, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4094
    iget-object p1, v1, Lo/NestmclearToTokenAmount;->b:Lo/LoanableAssetResp;

    if-eqz p1, :cond_7

    .line 482
    iget-object p1, p1, Lo/LoanableAssetResp;->c:Lo/getMatchedCount;

    if-eqz p1, :cond_7

    .line 5044
    iget-object p1, p1, Lo/getMatchedCount;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    .line 482
    check-cast p1, Landroid/view/View;

    .line 523
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 7040
    :cond_3
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7041
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 487
    :cond_4
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;->I$0:I

    iput v3, p0, Lcom/finance/delivery/feature/trade/component/CmTradeSymbolComponent$queryKYCComplianceBannerStatus$1;->label:I

    invoke-virtual {p1, p0}, Lo/hasSettlementDate;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    .line 479
    :goto_1
    check-cast p1, Lcom/janus/login/api/pojo/UserComplianceCheck;

    .line 488
    invoke-static {v0, p1}, Lo/NestmclearToTokenAmount;->a(Lo/NestmclearToTokenAmount;Lcom/janus/login/api/pojo/UserComplianceCheck;)Z

    move-result p1

    .line 8094
    iget-object v0, v0, Lo/NestmclearToTokenAmount;->b:Lo/LoanableAssetResp;

    if-eqz v0, :cond_7

    .line 489
    iget-object v0, v0, Lo/LoanableAssetResp;->c:Lo/getMatchedCount;

    if-eqz v0, :cond_7

    .line 9044
    iget-object v0, v0, Lo/getMatchedCount;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    .line 489
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0x8

    .line 525
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
