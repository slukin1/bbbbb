.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;->d(JJ)V
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
        "Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$DropdropElements2;->d:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    .line 221
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 221
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2224
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$DropdropElements2;->d:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;->d()Lo/addObjectReference;

    move-result-object v0

    .line 3053
    iget-object v0, v0, Lo/addObjectReference;->b:Lo/MeasurePassDelegateremeasure12;

    .line 2224
    check-cast p1, Ljava/util/Collection;

    .line 4013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2224
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 229
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$DropdropElements2;->d:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;->d()Lo/addObjectReference;

    move-result-object p1

    .line 1053
    iget-object p1, p1, Lo/addObjectReference;->b:Lo/MeasurePassDelegateremeasure12;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
