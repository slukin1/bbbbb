.class public final Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FinanceOrderHistoryFilterModelCreator;->b(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/BaseAppDialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/BaseAppDialogFragment;",
        "p0",
        "",
        "b",
        "(Lo/BaseAppDialogFragment;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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

.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method constructor <init>(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/Boolean;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    iput-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements4;->a:Lo/FinanceOrderHistoryFilterModelCreator;

    iput-object p2, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements4;->d:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements4;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 1315
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/BaseAppDialogFragment;)V
    .locals 3

    .line 1317
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements4;->a:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1318
    invoke-virtual {p1}, Lo/BaseAppDialogFragment;->a()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/binance/c2c/pojo/OrderCancelResultWrapper;

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements4;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements4;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/binance/c2c/pojo/OrderCancelResultWrapper;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1319
    iget-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements4;->a:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 2149
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->e:Lo/getLiteTradeViewModel;

    .line 1319
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1315
    check-cast p1, Lo/BaseAppDialogFragment;

    invoke-virtual {p0, p1}, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements4;->b(Lo/BaseAppDialogFragment;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1323
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements4;->a:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1324
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements4;->a:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
