.class public final Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lo/getHighestApy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 15
    const-class v0, Lo/getHighestApy;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 15
    check-cast v0, Lo/getHighestApy;

    iput-object v0, p0, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;->h:Lo/getHighestApy;

    if-eqz v0, :cond_0

    .line 18
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21$DropdropElements2;

    new-instance v2, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog22;

    invoke-direct {v2, p0}, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog22;-><init>(Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;)V

    invoke-direct {v1, v2}, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v0, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;Lo/setProductDetail;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 1019
    invoke-virtual {p1}, Lo/setProductDetail;->h()Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1020
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 26
    iget-object v0, p0, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;->h:Lo/getHighestApy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getHighestApy;->i()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
