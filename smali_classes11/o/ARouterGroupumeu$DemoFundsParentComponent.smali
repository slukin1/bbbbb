.class public final Lo/ARouterGroupumeu$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGroupumeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/FiatRecurringAlert;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ARouterGroupumeu$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/FiatRecurringAlert;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "a",
        "(Lcom/binance/c2c/pojo/FiatRecurringAlert;)V"
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
.field final synthetic b:Lo/ARouterGroupumeu;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lo/ARouterGroupumeu;Ljava/lang/Integer;J)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGroupumeu$DemoFundsParentComponent;->b:Lo/ARouterGroupumeu;

    iput-object p2, p0, Lo/ARouterGroupumeu$DemoFundsParentComponent;->d:Ljava/lang/Integer;

    iput-wide p3, p0, Lo/ARouterGroupumeu$DemoFundsParentComponent;->e:J

    .line 76
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/pojo/FiatRecurringAlert;)V
    .locals 5

    .line 87
    iget-object p1, p0, Lo/ARouterGroupumeu$DemoFundsParentComponent;->b:Lo/ARouterGroupumeu;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lo/ARouterGroupumeu$DemoFundsParentComponent;->b:Lo/ARouterGroupumeu;

    .line 3019
    iget-object p1, p1, Lo/ARouterGroupumeu;->b:Lo/MeasurePassDelegateremeasure12;

    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lo/ARouterGroupumeu$DemoFundsParentComponent;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ARouterGroupumeu$DemoFundsParentComponent;->b:Lo/ARouterGroupumeu;

    iget-wide v1, p0, Lo/ARouterGroupumeu$DemoFundsParentComponent;->e:J

    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    .line 4020
    iget-object v0, v0, Lo/ARouterGroupumeu;->d:Lo/MeasurePassDelegateremeasure12;

    .line 90
    new-instance v3, Lo/setNeedLazyInit;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, p1, v4}, Lo/setNeedLazyInit;-><init>(JIZ)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Lcom/binance/c2c/pojo/FiatRecurringAlert;

    invoke-virtual {p0, p1}, Lo/ARouterGroupumeu$DemoFundsParentComponent;->a(Lcom/binance/c2c/pojo/FiatRecurringAlert;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 78
    iget-object v0, p0, Lo/ARouterGroupumeu$DemoFundsParentComponent;->b:Lo/ARouterGroupumeu;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lo/ARouterGroupumeu$DemoFundsParentComponent;->b:Lo/ARouterGroupumeu;

    .line 1019
    iget-object v0, v0, Lo/ARouterGroupumeu;->b:Lo/MeasurePassDelegateremeasure12;

    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lo/ARouterGroupumeu$DemoFundsParentComponent;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ARouterGroupumeu$DemoFundsParentComponent;->b:Lo/ARouterGroupumeu;

    iget-wide v2, p0, Lo/ARouterGroupumeu$DemoFundsParentComponent;->e:J

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    .line 2020
    iget-object v1, v1, Lo/ARouterGroupumeu;->d:Lo/MeasurePassDelegateremeasure12;

    .line 81
    new-instance v4, Lo/setNeedLazyInit;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v0, v5}, Lo/setNeedLazyInit;-><init>(JIZ)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lo/ARouterGroupumeu$DemoFundsParentComponent;->b:Lo/ARouterGroupumeu;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
