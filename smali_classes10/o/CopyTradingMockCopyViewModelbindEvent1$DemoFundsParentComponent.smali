.class public final Lo/CopyTradingMockCopyViewModelbindEvent1$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingMockCopyViewModelbindEvent1;->a()V
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
        "Lo/FuturesFundingFeeChartHolderView;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/CopyTradingMockCopyViewModelbindEvent1;


# direct methods
.method constructor <init>(Lo/CopyTradingMockCopyViewModelbindEvent1;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingMockCopyViewModelbindEvent1$DemoFundsParentComponent;->b:Lo/CopyTradingMockCopyViewModelbindEvent1;

    .line 100
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 100
    check-cast p1, Ljava/util/List;

    .line 2102
    iget-object v0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1$DemoFundsParentComponent;->b:Lo/CopyTradingMockCopyViewModelbindEvent1;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    .line 3015
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 2102
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lo/CopyTradingMockCopyViewModelbindEvent1;->d(Lo/CopyTradingMockCopyViewModelbindEvent1;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 2103
    iget-object p1, p0, Lo/CopyTradingMockCopyViewModelbindEvent1$DemoFundsParentComponent;->b:Lo/CopyTradingMockCopyViewModelbindEvent1;

    invoke-static {p1}, Lo/CopyTradingMockCopyViewModelbindEvent1;->a(Lo/CopyTradingMockCopyViewModelbindEvent1;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo/CopyTradingMockCopyViewModelbindEvent1$DemoFundsParentComponent;->b:Lo/CopyTradingMockCopyViewModelbindEvent1;

    invoke-static {v1}, Lo/CopyTradingMockCopyViewModelbindEvent1;->e(Lo/CopyTradingMockCopyViewModelbindEvent1;)Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lo/CopyTradingMockCopyViewModelbindEvent1;->c(Lo/CopyTradingMockCopyViewModelbindEvent1;Ljava/util/List;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;Z)V

    .line 2104
    iget-object p1, p0, Lo/CopyTradingMockCopyViewModelbindEvent1$DemoFundsParentComponent;->b:Lo/CopyTradingMockCopyViewModelbindEvent1;

    .line 4071
    iget-object p1, p1, Lo/CopyTradingMockCopyViewModelbindEvent1;->g:Lo/MeasurePassDelegateremeasure12;

    .line 2104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/CopyTradingMockCopyViewModelbindEvent1$DemoFundsParentComponent;->b:Lo/CopyTradingMockCopyViewModelbindEvent1;

    invoke-static {v0, p1}, Lo/CopyTradingMockCopyViewModelbindEvent1;->d(Lo/CopyTradingMockCopyViewModelbindEvent1;Ljava/lang/Throwable;)V

    .line 109
    iget-object p1, p0, Lo/CopyTradingMockCopyViewModelbindEvent1$DemoFundsParentComponent;->b:Lo/CopyTradingMockCopyViewModelbindEvent1;

    .line 1071
    iget-object p1, p1, Lo/CopyTradingMockCopyViewModelbindEvent1;->g:Lo/MeasurePassDelegateremeasure12;

    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
