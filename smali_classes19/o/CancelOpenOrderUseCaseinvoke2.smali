.class public final Lo/CancelOpenOrderUseCaseinvoke2;
.super Lo/CreateSpotlightComponentKtloadKLineImage11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CancelOpenOrderUseCaseinvoke2$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

.field private b:Lo/setPnl;

.field private final c:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

.field private final d:Lkotlin/Lazy;

.field private f:I

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/FuturesConditionalPlaceOrderReqPOTradeSide;Ljava/lang/String;Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;-><init>()V

    .line 24
    iput-object p1, p0, Lo/CancelOpenOrderUseCaseinvoke2;->a:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 25
    iput-object p2, p0, Lo/CancelOpenOrderUseCaseinvoke2;->i:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lo/CancelOpenOrderUseCaseinvoke2;->c:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    const p1, 0x7f0e0829

    .line 34
    iput p1, p0, Lo/CancelOpenOrderUseCaseinvoke2;->f:I

    .line 35
    move-object p1, p0

    check-cast p1, Lo/j;

    .line 140
    const-class p2, Lo/setAutoSetting;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    new-instance p3, Lo/CancelOpenOrderUseCaseinvoke2$DropdropElements2;

    invoke-direct {p3, p1}, Lo/CancelOpenOrderUseCaseinvoke2$DropdropElements2;-><init>(Lo/j;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lo/CancelOpenOrderUseCaseinvoke2$DropdropElements1;

    invoke-direct {v0, p1}, Lo/CancelOpenOrderUseCaseinvoke2$DropdropElements1;-><init>(Lo/j;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2, p3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lo/CancelOpenOrderUseCaseinvoke2;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/CancelOpenOrderUseCaseinvoke2;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1105
    invoke-direct {p0, p1}, Lo/CancelOpenOrderUseCaseinvoke2;->b(Ljava/util/List;)V

    .line 1106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/FutureDoubleAreaData;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/CancelOpenOrderUseCaseinvoke2;->b:Lo/setPnl;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setPnl;->d:Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

    if-eqz v0, :cond_3

    .line 126
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureDoubleAreaData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/binance/data/beans/FutureDoubleAreaData;->getTimeStamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureDoubleAreaData;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/binance/data/beans/FutureDoubleAreaData;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 129
    :cond_1
    iget-object v3, p0, Lo/CancelOpenOrderUseCaseinvoke2;->b:Lo/setPnl;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lo/setPnl;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, v2}, Lo/CreateSpotlightComponentKtloadKLineImage11;->e(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_2
    iget-object v1, p0, Lo/CancelOpenOrderUseCaseinvoke2;->i:Ljava/lang/String;

    .line 4065
    iget-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;->c:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;

    .line 5336
    iput-object v1, v2, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->currentPeriod:Ljava/lang/String;

    .line 5337
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 132
    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;->setBusinessData(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lo/CancelOpenOrderUseCaseinvoke2;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 2112
    invoke-direct {p0, p1}, Lo/CancelOpenOrderUseCaseinvoke2;->b(Ljava/util/List;)V

    .line 2113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CancelOpenOrderUseCaseinvoke2;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 3119
    invoke-direct {p0, p1}, Lo/CancelOpenOrderUseCaseinvoke2;->b(Ljava/util/List;)V

    .line 3120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final aP_()Ljava/lang/String;
    .locals 2

    .line 29
    iget-object v0, p0, Lo/CancelOpenOrderUseCaseinvoke2;->c:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    sget-object v1, Lo/CancelOpenOrderUseCaseinvoke2$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152a75

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152a79

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152a77

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 76
    invoke-super {p0, p1, p2}, Lo/CreateSpotlightComponentKtloadKLineImage11;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2f8c

    .line 150
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lo/setPnl;->bind(Landroid/view/View;)Lo/setPnl;

    move-result-object v0

    .line 151
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 150
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 152
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 77
    check-cast v0, Lo/setPnl;

    if-eqz v0, :cond_a

    .line 78
    iget-object p1, v0, Lo/setPnl;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->aP_()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, v0, Lo/setPnl;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lo/CancelOpenOrderUseCaseinvoke2;->a:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 21009
    iget-object p2, p2, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    .line 22014
    iget-object p2, p2, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->f:Ljava/lang/String;

    .line 79
    sget-object v1, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lo/CancelOpenOrderUseCaseinvoke2;->a:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 23009
    iget-object v4, v4, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    .line 24014
    iget-object v4, v4, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v3, v4}, Lo/SocketLike;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, v0, Lo/setPnl;->d:Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

    .line 25043
    iget-object p2, p0, Lo/CancelOpenOrderUseCaseinvoke2;->c:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    sget-object v1, Lo/CancelOpenOrderUseCaseinvoke2$DropdropElements4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const v1, 0x7f152a6c

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_2

    if-ne p2, v3, :cond_1

    .line 25046
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f152a6e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 25043
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25045
    :cond_2
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 25044
    :cond_3
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 26055
    :goto_1
    iget-object v1, p0, Lo/CancelOpenOrderUseCaseinvoke2;->c:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    sget-object v6, Lo/CancelOpenOrderUseCaseinvoke2$DropdropElements4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const v6, 0x7f152a68

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-ne v1, v3, :cond_4

    .line 26058
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f152a6a

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 26055
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 26057
    :cond_5
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 26056
    :cond_6
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27067
    :goto_2
    iget-object v6, p0, Lo/CancelOpenOrderUseCaseinvoke2;->c:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    sget-object v7, Lo/CancelOpenOrderUseCaseinvoke2$DropdropElements4;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_9

    if-eq v6, v4, :cond_8

    if-ne v6, v3, :cond_7

    .line 27070
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f152a75

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 27067
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 27069
    :cond_8
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f152a74

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 27068
    :cond_9
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f152a73

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 80
    :goto_3
    invoke-virtual {p1, p2, v1, v3}, Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, v0, Lo/setPnl;->d:Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

    invoke-virtual {p1, v2}, Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;->setTouchEnableV2(Z)V

    move-object v3, v0

    .line 77
    :cond_a
    iput-object v3, p0, Lo/CancelOpenOrderUseCaseinvoke2;->b:Lo/setPnl;

    return-void
.end method

.method public final bo_()V
    .locals 5

    .line 86
    invoke-super {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->bo_()V

    .line 87
    iget-object v0, p0, Lo/CancelOpenOrderUseCaseinvoke2;->c:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    sget-object v1, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->Companion:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType$Companion;

    iget-object v1, p0, Lo/CancelOpenOrderUseCaseinvoke2;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType$Companion;->e(Ljava/lang/String;)Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataSwitchPeriodView$PeriodType;->getPeriodValue2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 88
    :cond_0
    const-string v1, "5"

    :cond_1
    iget-object v2, p0, Lo/CancelOpenOrderUseCaseinvoke2;->a:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 6009
    iget-object v2, v2, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    .line 7014
    iget-object v2, v2, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->b:Ljava/lang/String;

    .line 8095
    sget-object v3, Lo/CancelOpenOrderUseCaseinvoke2$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const/16 v4, 0x14

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 10035
    iget-object v0, p0, Lo/CancelOpenOrderUseCaseinvoke2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAutoSetting;

    .line 9103
    invoke-virtual {v0, v2, v1, v4}, Lo/setAutoSetting;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11035
    iget-object v0, p0, Lo/CancelOpenOrderUseCaseinvoke2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAutoSetting;

    .line 12037
    iget-object v0, v0, Lo/setAutoSetting;->a:Lo/MeasurePassDelegateremeasure12;

    .line 9104
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/getBind;

    invoke-direct {v1, p0}, Lo/getBind;-><init>(Lo/CancelOpenOrderUseCaseinvoke2;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 8095
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14035
    :cond_3
    iget-object v0, p0, Lo/CancelOpenOrderUseCaseinvoke2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAutoSetting;

    .line 13110
    invoke-virtual {v0, v2, v1, v4}, Lo/setAutoSetting;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15035
    iget-object v0, p0, Lo/CancelOpenOrderUseCaseinvoke2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAutoSetting;

    .line 16036
    iget-object v0, v0, Lo/setAutoSetting;->c:Lo/MeasurePassDelegateremeasure12;

    .line 13111
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/FuturesLimitPriceAmendDialogFragment;

    invoke-direct {v1, p0}, Lo/FuturesLimitPriceAmendDialogFragment;-><init>(Lo/CancelOpenOrderUseCaseinvoke2;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 18035
    :cond_4
    iget-object v0, p0, Lo/CancelOpenOrderUseCaseinvoke2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAutoSetting;

    .line 17117
    invoke-virtual {v0, v2, v1, v4}, Lo/setAutoSetting;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19035
    iget-object v0, p0, Lo/CancelOpenOrderUseCaseinvoke2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAutoSetting;

    .line 20035
    iget-object v0, v0, Lo/setAutoSetting;->d:Lo/MeasurePassDelegateremeasure12;

    .line 17118
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/CancelOpenOrdersUseCaseinvoke2;

    invoke-direct {v1, p0}, Lo/CancelOpenOrdersUseCaseinvoke2;-><init>(Lo/CancelOpenOrderUseCaseinvoke2;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 34
    iget v0, p0, Lo/CancelOpenOrderUseCaseinvoke2;->f:I

    return v0
.end method
