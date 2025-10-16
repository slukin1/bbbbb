.class public final Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DropdropElements4;->a:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1201
    invoke-static {p0, v0}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->e(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;Lcom/binance/data/beans/FutureTradeInfo;)V

    .line 1202
    invoke-static {p0}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->c(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1203
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DropdropElements4;->a:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    invoke-static {p1}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)Lo/HttpHeaders;

    move-result-object p1

    .line 3076
    iget-object v0, p1, Lo/HttpHeaders;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3077
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3078
    iput-object v0, p1, Lo/HttpHeaders;->d:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 197
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DropdropElements4;->a:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    invoke-static {p1}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->h(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)Lcom/binance/data/beans/FutureTradeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DropdropElements4;->a:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    .line 198
    invoke-static {v0}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)Lo/HttpHeaders;

    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureTradeInfo;->getNextFundingTime()J

    move-result-wide v2

    .line 198
    new-instance p1, Lo/encodeFirstByte;

    invoke-direct {p1, v0}, Lo/encodeFirstByte;-><init>(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)V

    invoke-virtual {v1, v2, v3, p1}, Lo/HttpHeaders;->d(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
