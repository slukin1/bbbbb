.class public final Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5<",
        "Lcom/binance/data/beans/FutureBookTicker;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$DemoFundsParentComponent;->e:Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;

    .line 295
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 295
    check-cast p1, Lcom/binance/data/beans/FutureBookTicker;

    .line 1301
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$DemoFundsParentComponent;->e:Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 1302
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$DemoFundsParentComponent;->e:Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;

    .line 1303
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBookTicker;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;->j(Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1304
    invoke-static {v0}, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;->j(Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 2157
    :cond_1
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    .line 1305
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBookTicker;->getBidPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1307
    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBookTicker;->getAskPrice()Ljava/lang/String;

    move-result-object p1

    .line 1304
    :goto_1
    invoke-static {v0, p1}, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;->b(Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;Ljava/lang/String;)V

    .line 1309
    invoke-static {v0}, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;->e(Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;)Lo/setInlineBox;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/setInlineBox;->a:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "0"

    .line 1310
    :cond_4
    invoke-static {v0, p1}, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;->c(Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 316
    invoke-super {p0, p1}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onError(Ljava/lang/Throwable;)V

    .line 317
    iget-object p1, p0, Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment$DemoFundsParentComponent;->e:Lcom/finance/copytrading/feature/position/closeposition/UmCopyTradingSingleDialogClosePositionFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method
