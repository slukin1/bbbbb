.class public final Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getFlexibleLoanPositionDetail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PortfolioAssetPrice;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lcom/binance/earn/loan/bean/FlexibleLoanRepaymentDetail;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "Lcom/binance/earn/loan/bean/FlexibleLoanRepaymentDetail;",
        "p0",
        "",
        "d",
        "(Lo/doSegmentsOverlap;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/PortfolioAssetPrice;


# direct methods
.method public constructor <init>(Lo/PortfolioAssetPrice;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getFlexibleLoanPositionDetail$1;->this$0:Lo/PortfolioAssetPrice;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/doSegmentsOverlap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/loan/bean/FlexibleLoanRepaymentDetail;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getFlexibleLoanPositionDetail$1;->this$0:Lo/PortfolioAssetPrice;

    invoke-static {v0}, Lo/PortfolioAssetPrice;->j(Lo/PortfolioAssetPrice;)V

    .line 65
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getFlexibleLoanPositionDetail$1;->this$0:Lo/PortfolioAssetPrice;

    invoke-static {v0}, Lo/PortfolioAssetPrice;->a(Lo/PortfolioAssetPrice;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 1008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/binance/earn/loan/bean/FlexibleLoanRepaymentDetail;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/FlexibleLoanRepaymentDetail;->getLoanCoin()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getFlexibleLoanPositionDetail$1;->this$0:Lo/PortfolioAssetPrice;

    .line 67
    invoke-virtual {v0, p1}, Lo/PortfolioAssetPrice;->b(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Lo/PortfolioAssetPrice;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleRepayViewModel$getFlexibleLoanPositionDetail$1;->d(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
