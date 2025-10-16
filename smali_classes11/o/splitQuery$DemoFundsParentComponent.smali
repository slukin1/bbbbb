.class public final Lo/splitQuery$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/splitQuery;->e(IILjava/lang/String;ZLjava/util/List;)V
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
        "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/splitQuery$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "e",
        "(Ljava/util/List;)V"
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
.field final synthetic b:Z

.field final synthetic c:Lo/splitQuery;


# direct methods
.method constructor <init>(Lo/splitQuery;Z)V
    .locals 0

    iput-object p1, p0, Lo/splitQuery$DemoFundsParentComponent;->c:Lo/splitQuery;

    iput-boolean p2, p0, Lo/splitQuery$DemoFundsParentComponent;->b:Z

    .line 21
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/splitQuery$DemoFundsParentComponent;->e(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lo/splitQuery$DemoFundsParentComponent;->c:Lo/splitQuery;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lo/splitQuery$DemoFundsParentComponent;->c:Lo/splitQuery;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo/splitQuery$DemoFundsParentComponent;->c:Lo/splitQuery;

    .line 1014
    iget-object p1, p1, Lo/splitQuery;->d:Lo/MeasurePassDelegateremeasure12;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/splitQuery$DemoFundsParentComponent;->c:Lo/splitQuery;

    .line 2013
    iget-object v0, v0, Lo/splitQuery;->c:Lo/MeasurePassDelegateremeasure12;

    .line 29
    new-instance v1, Lo/hideLoadingView;

    iget-boolean v2, p0, Lo/splitQuery$DemoFundsParentComponent;->b:Z

    invoke-direct {v1, p1, v2}, Lo/hideLoadingView;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lo/splitQuery$DemoFundsParentComponent;->c:Lo/splitQuery;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lo/splitQuery$DemoFundsParentComponent;->c:Lo/splitQuery;

    .line 3014
    iget-object p1, p1, Lo/splitQuery;->d:Lo/MeasurePassDelegateremeasure12;

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
