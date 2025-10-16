.class public final Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/BalanceRepositorysuspendRefresh21;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;


# direct methods
.method constructor <init>(Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;)V
    .locals 0

    iput-object p1, p0, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11$DropdropElements1;->d:Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;

    .line 28
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 28
    check-cast p1, Lo/BalanceRepositorysuspendRefresh21;

    .line 1030
    iget-object v0, p0, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11$DropdropElements1;->d:Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;->b(Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;Z)V

    .line 1031
    iget-object v0, p0, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11$DropdropElements1;->d:Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;

    .line 2018
    iget-object v0, v0, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;->d:Lo/MeasurePassDelegateremeasure12;

    .line 1031
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11$DropdropElements1;->d:Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;->b(Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;Z)V

    .line 36
    iget-object v0, p0, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11$DropdropElements1;->d:Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;

    invoke-static {v0, p1}, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;->a(Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;Ljava/lang/Throwable;)V

    return-void
.end method
