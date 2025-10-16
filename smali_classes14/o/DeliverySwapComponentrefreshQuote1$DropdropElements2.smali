.class public final Lo/DeliverySwapComponentrefreshQuote1$DropdropElements2;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DeliverySwapComponentrefreshQuote1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Ljava/util/List<",
        "+",
        "Lo/DeliverySwapComponentfetchAndObserveData215$DropdropElements1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/DeliverySwapComponentrefreshQuote1;


# direct methods
.method constructor <init>(Lo/DeliverySwapComponentrefreshQuote1;)V
    .locals 0

    iput-object p1, p0, Lo/DeliverySwapComponentrefreshQuote1$DropdropElements2;->c:Lo/DeliverySwapComponentrefreshQuote1;

    .line 67
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

    .line 75
    iget-object v0, p0, Lo/DeliverySwapComponentrefreshQuote1$DropdropElements2;->c:Lo/DeliverySwapComponentrefreshQuote1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/DeliverySwapComponentrefreshQuote1;->c(Lo/DeliverySwapComponentrefreshQuote1;Z)V

    .line 76
    iget-object v0, p0, Lo/DeliverySwapComponentrefreshQuote1$DropdropElements2;->c:Lo/DeliverySwapComponentrefreshQuote1;

    invoke-static {v0, p1}, Lo/DeliverySwapComponentrefreshQuote1;->d(Lo/DeliverySwapComponentrefreshQuote1;Ljava/lang/Throwable;)V

    .line 77
    iget-object p1, p0, Lo/DeliverySwapComponentrefreshQuote1$DropdropElements2;->c:Lo/DeliverySwapComponentrefreshQuote1;

    .line 1027
    iget-object p1, p1, Lo/DeliverySwapComponentrefreshQuote1;->c:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 67
    check-cast p1, Ljava/util/List;

    .line 2070
    iget-object v0, p0, Lo/DeliverySwapComponentrefreshQuote1$DropdropElements2;->c:Lo/DeliverySwapComponentrefreshQuote1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/DeliverySwapComponentrefreshQuote1;->c(Lo/DeliverySwapComponentrefreshQuote1;Z)V

    .line 2071
    iget-object v0, p0, Lo/DeliverySwapComponentrefreshQuote1$DropdropElements2;->c:Lo/DeliverySwapComponentrefreshQuote1;

    .line 3027
    iget-object v0, v0, Lo/DeliverySwapComponentrefreshQuote1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 2071
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
