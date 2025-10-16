.class public final Lcom/binance/earn/loan/viewmodel/LoanFlexibleAdjustLtvViewModel$getFlexibleAdjustPositionDetail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getReferralId;->a(Ljava/lang/String;)V
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
        "Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;",
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
        "Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;",
        "p0",
        "",
        "b",
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
.field final synthetic this$0:Lo/getReferralId;


# direct methods
.method public constructor <init>(Lo/getReferralId;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleAdjustLtvViewModel$getFlexibleAdjustPositionDetail$1;->this$0:Lo/getReferralId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/doSegmentsOverlap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleAdjustLtvViewModel$getFlexibleAdjustPositionDetail$1;->this$0:Lo/getReferralId;

    invoke-static {v0}, Lo/getReferralId;->i(Lo/getReferralId;)V

    .line 40
    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleAdjustLtvViewModel$getFlexibleAdjustPositionDetail$1;->this$0:Lo/getReferralId;

    invoke-static {v0}, Lo/getReferralId;->c(Lo/getReferralId;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 1008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;->getCollateralCoin()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanFlexibleAdjustLtvViewModel$getFlexibleAdjustPositionDetail$1;->this$0:Lo/getReferralId;

    .line 42
    invoke-static {v0, p1}, Lo/getReferralId;->b(Lo/getReferralId;Ljava/lang/String;)V

    .line 43
    invoke-static {v0, p1}, Lo/getReferralId;->e(Lo/getReferralId;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/viewmodel/LoanFlexibleAdjustLtvViewModel$getFlexibleAdjustPositionDetail$1;->b(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
