.class public final Lo/DeliverySwapComponentfetchAndObserveData224$DemoFundsParentComponent;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DeliverySwapComponentfetchAndObserveData224;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/PortfolioMarginBalanceRepository21;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/DeliverySwapComponentfetchAndObserveData224;


# direct methods
.method constructor <init>(Lo/DeliverySwapComponentfetchAndObserveData224;)V
    .locals 0

    iput-object p1, p0, Lo/DeliverySwapComponentfetchAndObserveData224$DemoFundsParentComponent;->a:Lo/DeliverySwapComponentfetchAndObserveData224;

    .line 75
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/DeliverySwapComponentfetchAndObserveData224$DemoFundsParentComponent;->a:Lo/DeliverySwapComponentfetchAndObserveData224;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/DeliverySwapComponentfetchAndObserveData224;->e(Lo/DeliverySwapComponentfetchAndObserveData224;Z)V

    .line 84
    iget-object v0, p0, Lo/DeliverySwapComponentfetchAndObserveData224$DemoFundsParentComponent;->a:Lo/DeliverySwapComponentfetchAndObserveData224;

    invoke-static {v0, p1}, Lo/DeliverySwapComponentfetchAndObserveData224;->c(Lo/DeliverySwapComponentfetchAndObserveData224;Ljava/lang/Throwable;)V

    .line 85
    iget-object p1, p0, Lo/DeliverySwapComponentfetchAndObserveData224$DemoFundsParentComponent;->a:Lo/DeliverySwapComponentfetchAndObserveData224;

    invoke-static {p1}, Lo/DeliverySwapComponentfetchAndObserveData224;->e(Lo/DeliverySwapComponentfetchAndObserveData224;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 75
    check-cast p1, Lo/PortfolioMarginBalanceRepository21;

    .line 1078
    iget-object v0, p0, Lo/DeliverySwapComponentfetchAndObserveData224$DemoFundsParentComponent;->a:Lo/DeliverySwapComponentfetchAndObserveData224;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/DeliverySwapComponentfetchAndObserveData224;->e(Lo/DeliverySwapComponentfetchAndObserveData224;Z)V

    .line 1079
    iget-object v0, p0, Lo/DeliverySwapComponentfetchAndObserveData224$DemoFundsParentComponent;->a:Lo/DeliverySwapComponentfetchAndObserveData224;

    invoke-static {v0}, Lo/DeliverySwapComponentfetchAndObserveData224;->e(Lo/DeliverySwapComponentfetchAndObserveData224;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
