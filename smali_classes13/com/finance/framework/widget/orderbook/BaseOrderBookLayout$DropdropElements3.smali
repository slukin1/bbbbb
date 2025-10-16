.class public final Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->e(Lcom/binance/data/beans/ConcurrentDepthData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/TypeConvertor$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/binance/data/beans/ConcurrentDepthData;

.field private synthetic c:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/data/beans/ConcurrentDepthData;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;->c:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    iput-object p2, p0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;->a:Lcom/binance/data/beans/ConcurrentDepthData;

    .line 594
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)Lkotlin/Unit;
    .locals 0

    .line 5610
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    .line 5611
    invoke-virtual {p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    .line 6156
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/DemoFundsParentComponent;->c(Lio/reactivex/disposables/DropdropElements1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6157
    invoke-interface {p0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 5612
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/data/beans/ConcurrentDepthData;Lo/TypeConvertor$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 1598
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->d(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1599
    sget-object p1, Lo/isJSContextValid;->INSTANCE:Lo/isJSContextValid;

    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->getViewTag$finance_lib_common_ui_release()Ljava/lang/String;

    move-result-object p0

    const-string p1, "updateDepthView onNext: symbol changed!"

    invoke-static {p0, p1}, Lo/isJSContextValid;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1603
    :cond_0
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->getOrderBookListener()Lo/JavaScriptRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lo/JavaScriptRuntime;->d(Lo/TypeConvertor$DemoFundsParentComponent;)V

    .line 1604
    :cond_1
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 2033
    iput-object p1, p2, Lo/TypeConvertor$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 1604
    invoke-virtual {p0, p2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setProcessedData(Lo/TypeConvertor$DemoFundsParentComponent;)V

    .line 1605
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Ljava/lang/Throwable;Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;)Lkotlin/Unit;
    .locals 3

    .line 3617
    sget-object v0, Lo/isJSContextValid;->INSTANCE:Lo/isJSContextValid;

    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->getViewTag$finance_lib_common_ui_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDepthView onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isJSContextValid;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3618
    invoke-virtual {p2}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    .line 3619
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p2, Lio/reactivex/disposables/DropdropElements1;

    .line 4156
    invoke-virtual {p0, p2}, Lio/reactivex/disposables/DemoFundsParentComponent;->c(Lio/reactivex/disposables/DropdropElements1;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4157
    invoke-interface {p2}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 3620
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;->c:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    new-instance v1, Lo/HummerRecycler;

    invoke-direct {v1, p0, v0}, Lo/HummerRecycler;-><init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V

    .line 7632
    iget-object v0, v0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7633
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;->c:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    new-instance v1, Lo/recycle;

    invoke-direct {v1, v0, p1, p0}, Lo/recycle;-><init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Ljava/lang/Throwable;Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;)V

    .line 8632
    iget-object p1, v0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8633
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 594
    check-cast p1, Lo/TypeConvertor$DemoFundsParentComponent;

    .line 9597
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;->c:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    new-instance v1, Lo/HummerExceptionExternalSyntheticLambda0;

    iget-object v2, p0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;->a:Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-direct {v1, v0, v2, p1}, Lo/HummerExceptionExternalSyntheticLambda0;-><init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/data/beans/ConcurrentDepthData;Lo/TypeConvertor$DemoFundsParentComponent;)V

    .line 10632
    iget-object p1, v0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10633
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
