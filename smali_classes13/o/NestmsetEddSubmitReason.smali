.class public final Lo/NestmsetEddSubmitReason;
.super Lo/TypeAdapter;
.source "SourceFile"


# instance fields
.field private final d:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/NotableChange;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p2, p3}, Lo/TypeAdapter;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;)V

    .line 20
    iput-object p1, p0, Lo/NestmsetEddSubmitReason;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method

.method public static synthetic a(ILjava/lang/Double;)Ljava/lang/String;
    .locals 3

    .line 5040
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1, v1}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 8043
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 6040
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lo/FeedUIComponenttryInitFeedView1102;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 7043
    iget-object p0, p0, Lo/FeedUIComponenttryInitFeedView1102;->h:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)V
    .locals 11

    .line 25
    invoke-virtual {p0}, Lo/NestmsetEddSubmitReason;->b()Lo/FeedUIComponenttryInitFeedView1102;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lo/NestmsetEddSubmitReason;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v1

    invoke-interface {v1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 9027
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v2, ")"

    const-string v3, " ("

    const v4, 0x7f154390

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, v0, Lo/FeedUIComponenttryInitFeedView1102;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getOrigQty()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getMinTrade()I

    move-result p1

    const/4 v8, 0x1

    .line 11134
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 12121
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, v0, Lo/FeedUIComponenttryInitFeedView1102;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f151d2b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getEqualQtyPrecision()I

    move-result v1

    .line 35
    iget-object v5, v0, Lo/FeedUIComponenttryInitFeedView1102;->h:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v5, v0, Lo/FeedUIComponenttryInitFeedView1102;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v7, :cond_2

    move-object v6, v5

    check-cast v6, Lio/reactivex/disposables/DropdropElements1;

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 37
    :cond_3
    iget-object v5, v0, Lo/FeedUIComponenttryInitFeedView1102;->h:Landroid/widget/TextView;

    sget-object v6, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;->INSTANCE:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;

    .line 38
    sget-object v7, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;->ORIG:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;

    .line 37
    invoke-virtual {v6, v7, p1}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;->d(Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 15536
    const-string v8, "defaultItem is null"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15537
    invoke-static {v7}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->c(Ljava/lang/Object;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object v7

    .line 18383
    const-string v8, "other is null"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18384
    new-instance v8, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;

    invoke-direct {v8, v6, v7}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lo/WalletKitTransRecordManageruploadTransRecordToService1;)V

    .line 40
    new-instance v6, Lo/NestmsetFaceOcrStatusBytes;

    new-instance v7, Lo/NestmsetFaceOcrTips;

    invoke-direct {v7, v1}, Lo/NestmsetFaceOcrTips;-><init>(I)V

    invoke-direct {v6, v7}, Lo/NestmsetFaceOcrStatusBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19479
    const-string v1, "mapper is null"

    invoke-static {v6, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19480
    new-instance v1, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v8, v6}, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v6

    .line 22330
    const-string v7, "scheduler is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22331
    new-instance v8, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;

    invoke-direct {v8, v1, v6}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lo/setIconUrls;)V

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 23553
    invoke-static {v1, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23554
    new-instance v6, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;

    invoke-direct {v6, v8, v1}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lo/setIconUrls;)V

    .line 43
    new-instance v1, Lo/NestmsetFaceOcrTipsBytes;

    new-instance v7, Lo/NestmsetFaceOcrStatus;

    invoke-direct {v7, v0}, Lo/NestmsetFaceOcrStatus;-><init>(Lo/FeedUIComponenttryInitFeedView1102;)V

    invoke-direct {v1, v7}, Lo/NestmsetFaceOcrTipsBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26216
    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v6, v1, v7, v8}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 37
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v0, Lo/FeedUIComponenttryInitFeedView1102;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
