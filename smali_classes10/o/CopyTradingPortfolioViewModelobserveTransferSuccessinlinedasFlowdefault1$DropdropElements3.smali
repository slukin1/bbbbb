.class public final Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1$DropdropElements3;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
        "Lo/getInvestAmount;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;


# direct methods
.method constructor <init>(Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1$DropdropElements3;->e:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    .line 54
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1$DropdropElements3;->e:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    invoke-static {v0, p1}, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->e(Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;Ljava/lang/Throwable;)V

    .line 62
    iget-object p1, p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1$DropdropElements3;->e:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    .line 1040
    iget-object p1, p1, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 54
    check-cast p1, Ljava/util/List;

    .line 2057
    iget-object v0, p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1$DropdropElements3;->e:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    .line 3040
    iget-object v0, v0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 2057
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
