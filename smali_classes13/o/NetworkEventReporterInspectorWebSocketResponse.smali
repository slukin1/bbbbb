.class public abstract Lo/NetworkEventReporterInspectorWebSocketResponse;
.super Lo/getLinePaint;
.source "SourceFile"

# interfaces
.implements Lo/determineResourceType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H%\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u000cH$\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004"
    }
    d2 = {
        "Lo/NetworkEventReporterInspectorWebSocketResponse;",
        "Lo/getLinePaint;",
        "Lo/determineResourceType;",
        "<init>",
        "()V",
        "Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;",
        "a",
        "()Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "(Lcom/finance/grocer/constant/TradeLayout;)V",
        "H",
        "i",
        "cv_"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/getLinePaint;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/NetworkEventReporterInspectorWebSocketResponse;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 3069
    invoke-virtual {p0}, Lo/NetworkEventReporterInspectorWebSocketResponse;->a()Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->b()V

    .line 2042
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NetworkEventReporterInspectorWebSocketResponse;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 1038
    invoke-virtual {p0}, Lo/NetworkEventReporterInspectorWebSocketResponse;->i()V

    .line 1039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 64
    invoke-super {p0}, Lo/getLinePaint;->H()V

    .line 12069
    invoke-virtual {p0}, Lo/NetworkEventReporterInspectorWebSocketResponse;->a()Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->b()V

    :cond_0
    return-void
.end method

.method public abstract a()Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;
.end method

.method public final a(Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lo/NetworkEventReporterInspectorWebSocketResponse;->a()Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->setLayoutEnd(Z)V

    :cond_1
    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 31
    invoke-super {p0, p1, p2}, Lo/getLinePaint;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5026
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 5079
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p2

    instance-of v0, p2, Lo/getActivitiesView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lo/getActivitiesView;

    .line 6074
    iget-object p2, p2, Lo/getActivitiesView;->k:Lo/MeasurePassDelegateremeasure12;

    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 4037
    new-instance v0, Lo/getPeerManagerIfEnabled;

    invoke-direct {v0, p0}, Lo/getPeerManagerIfEnabled;-><init>(Lo/NetworkEventReporterInspectorWebSocketResponse;)V

    invoke-virtual {p0, p2, v0}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 7079
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of p2, p1, Lo/getActivitiesView;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lo/getActivitiesView;

    .line 8098
    iget-object p1, p1, Lo/getActivitiesView;->u:Lo/MeasurePassDelegateremeasure12;

    .line 4040
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Lo/initAsyncPrettyPrinterForResponse;

    invoke-direct {p2, p0}, Lo/initAsyncPrettyPrinterForResponse;-><init>(Lo/NetworkEventReporterInspectorWebSocketResponse;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 4043
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3;

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesTradeFundingRateComponent$observeData$3;-><init>(Lo/NetworkEventReporterInspectorWebSocketResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v0}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public cv_()V
    .locals 3

    .line 75
    invoke-super {p0}, Lo/getLinePaint;->cv_()V

    .line 76
    invoke-virtual {p0}, Lo/NetworkEventReporterInspectorWebSocketResponse;->a()Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9155
    iget-object v1, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->c:Lo/ProtocolDetectingSocketHandler1;

    .line 10073
    iget-object v2, v1, Lo/ProtocolDetectingSocketHandler1;->b:Ljava/util/Timer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v2, 0x0

    .line 10074
    iput-object v2, v1, Lo/ProtocolDetectingSocketHandler1;->b:Ljava/util/Timer;

    .line 9156
    iget-object v0, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->e:Lo/HttpHeaders;

    .line 11076
    iget-object v1, v0, Lo/HttpHeaders;->d:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    .line 11077
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 11078
    :cond_1
    iput-object v2, v0, Lo/HttpHeaders;->d:Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method protected abstract i()V
.end method
