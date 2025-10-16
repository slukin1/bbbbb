.class public final Lo/EarnAnalysisByDateByProductFragmentARouterAutowired$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/LoanBorrowActivitywork5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/EarnAnalysisByDateByProductFragmentARouterAutowired$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/LoanBorrowActivitywork5;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "b",
        "(Lo/LoanBorrowActivitywork5;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;


# direct methods
.method constructor <init>(Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;)V
    .locals 0

    iput-object p1, p0, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired$DropdropElements2;->c:Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    .line 21
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/LoanBorrowActivitywork5;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired$DropdropElements2;->c:Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    .line 1016
    iput-object p1, v0, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->b:Lo/LoanBorrowActivitywork5;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lo/LoanBorrowActivitywork5;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    iget-object v1, p0, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired$DropdropElements2;->c:Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    .line 2014
    iget-object v1, v1, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->d:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    new-instance v0, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired$DropdropElements2$DropdropElements1;

    invoke-direct {v0}, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired$DropdropElements2$DropdropElements1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/LoanBorrowActivitywork5;

    invoke-virtual {p0, p1}, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired$DropdropElements2;->b(Lo/LoanBorrowActivitywork5;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired$DropdropElements2;->c:Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
