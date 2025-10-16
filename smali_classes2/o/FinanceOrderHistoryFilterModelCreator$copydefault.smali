.class public final Lo/FinanceOrderHistoryFilterModelCreator$copydefault;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FinanceOrderHistoryFilterModelCreator;->d(Lcom/binance/c2c/api/pojo/FiatOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/BaseExposureLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FinanceOrderHistoryFilterModelCreator$copydefault;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/BaseExposureLayout;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "a",
        "(Lo/BaseExposureLayout;)V"
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
.field final synthetic a:Lo/FinanceOrderHistoryFilterModelCreator;


# direct methods
.method constructor <init>(Lo/FinanceOrderHistoryFilterModelCreator;)V
    .locals 0

    iput-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$copydefault;->a:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 2476
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/BaseExposureLayout;)V
    .locals 2

    .line 2483
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$copydefault;->a:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 6468
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->y:Lo/getLiteTradeViewModel;

    if-eqz p1, :cond_0

    .line 2483
    invoke-virtual {p1}, Lo/BaseExposureLayout;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "popup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2476
    check-cast p1, Lo/BaseExposureLayout;

    invoke-virtual {p0, p1}, Lo/FinanceOrderHistoryFilterModelCreator$copydefault;->a(Lo/BaseExposureLayout;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 2478
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$copydefault;->a:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2479
    iget-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$copydefault;->a:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 5448
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->N:Lo/getLiteTradeViewModel;

    .line 2479
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
