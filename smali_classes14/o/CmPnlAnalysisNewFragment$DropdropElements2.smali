.class public final Lo/CmPnlAnalysisNewFragment$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmPnlAnalysisNewFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/CmPnlAnalysisNewFragment;


# direct methods
.method constructor <init>(Lo/CmPnlAnalysisNewFragment;)V
    .locals 0

    iput-object p1, p0, Lo/CmPnlAnalysisNewFragment$DropdropElements2;->c:Lo/CmPnlAnalysisNewFragment;

    .line 56
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 56
    check-cast p1, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList2;

    .line 2058
    iget-object v0, p0, Lo/CmPnlAnalysisNewFragment$DropdropElements2;->c:Lo/CmPnlAnalysisNewFragment;

    .line 3033
    iget-object v0, v0, Lo/CmPnlAnalysisNewFragment;->c:Lo/MeasurePassDelegateremeasure12;

    .line 2058
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2059
    iget-object v0, p0, Lo/CmPnlAnalysisNewFragment$DropdropElements2;->c:Lo/CmPnlAnalysisNewFragment;

    .line 2060
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList2;->b()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4076
    invoke-static {p1}, Lo/OpenInterestAndVolumeChartView;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    .line 4077
    iget-object v0, v0, Lo/CmPnlAnalysisNewFragment;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lo/CmPnlAnalysisNewFragment$DropdropElements2;->c:Lo/CmPnlAnalysisNewFragment;

    .line 1033
    iget-object v0, v0, Lo/CmPnlAnalysisNewFragment;->c:Lo/MeasurePassDelegateremeasure12;

    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lo/CmPnlAnalysisNewFragment$DropdropElements2;->c:Lo/CmPnlAnalysisNewFragment;

    invoke-static {v0, p1}, Lo/CmPnlAnalysisNewFragment;->a(Lo/CmPnlAnalysisNewFragment;Ljava/lang/Throwable;)V

    return-void
.end method
