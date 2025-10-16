.class public final Lo/FinanceOrderHistoryFilterModelCreator$copy;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FinanceOrderHistoryFilterModelCreator;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/ArrayList<",
        "Lcom/binance/c2c/pojo/FiatCancelOrderBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001J$\u0010\u0005\u001a\u00020\u00062\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$fetchAllCancelReasons$1",
        "Lcom/binance/network/subscriber/HttpSubscriber;",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatCancelOrderBean;",
        "Lkotlin/collections/ArrayList;",
        "success",
        "",
        "result",
        "error",
        "e",
        "",
        "c2c-internal_release"
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
.field final synthetic e:Lo/FinanceOrderHistoryFilterModelCreator;


# direct methods
.method constructor <init>(Lo/FinanceOrderHistoryFilterModelCreator;)V
    .locals 0

    iput-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$copy;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 1976
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1976
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lo/FinanceOrderHistoryFilterModelCreator$copy;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1982
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$copy;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatCancelOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 1978
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$copy;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 2143
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->z:Lo/getLiteTradeViewModel;

    .line 1978
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
