.class public final Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;


# direct methods
.method constructor <init>(Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1$DropdropElements1;->d:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    .line 104
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 104
    check-cast p1, Ljava/util/List;

    .line 2111
    iget-object v0, p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1$DropdropElements1;->d:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    .line 3039
    iget-object v0, v0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 2111
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1$DropdropElements1;->d:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    invoke-static {v0, p1}, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->e(Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;Ljava/lang/Throwable;)V

    .line 107
    iget-object p1, p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1$DropdropElements1;->d:Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    .line 1039
    iget-object p1, p1, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
