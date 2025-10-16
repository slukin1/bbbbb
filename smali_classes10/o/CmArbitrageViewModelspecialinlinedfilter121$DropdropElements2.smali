.class public final Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmArbitrageViewModelspecialinlinedfilter121;->d(Ljava/lang/String;)V
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
.field private synthetic d:Lo/CmArbitrageViewModelspecialinlinedfilter121;


# direct methods
.method constructor <init>(Lo/CmArbitrageViewModelspecialinlinedfilter121;)V
    .locals 0

    iput-object p1, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements2;->d:Lo/CmArbitrageViewModelspecialinlinedfilter121;

    .line 40
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 40
    check-cast p1, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList2;

    .line 2042
    iget-object v0, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements2;->d:Lo/CmArbitrageViewModelspecialinlinedfilter121;

    invoke-static {v0}, Lo/CmArbitrageViewModelspecialinlinedfilter121;->e(Lo/CmArbitrageViewModelspecialinlinedfilter121;)V

    .line 2043
    iget-object v0, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements2;->d:Lo/CmArbitrageViewModelspecialinlinedfilter121;

    .line 3031
    iget-object v0, v0, Lo/CmArbitrageViewModelspecialinlinedfilter121;->d:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 2043
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList2;->b()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements2;->d:Lo/CmArbitrageViewModelspecialinlinedfilter121;

    invoke-static {v0}, Lo/CmArbitrageViewModelspecialinlinedfilter121;->e(Lo/CmArbitrageViewModelspecialinlinedfilter121;)V

    .line 48
    iget-object v0, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements2;->d:Lo/CmArbitrageViewModelspecialinlinedfilter121;

    invoke-static {v0, p1}, Lo/CmArbitrageViewModelspecialinlinedfilter121;->c(Lo/CmArbitrageViewModelspecialinlinedfilter121;Ljava/lang/Throwable;)V

    .line 49
    iget-object p1, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements2;->d:Lo/CmArbitrageViewModelspecialinlinedfilter121;

    .line 1031
    iget-object p1, p1, Lo/CmArbitrageViewModelspecialinlinedfilter121;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
