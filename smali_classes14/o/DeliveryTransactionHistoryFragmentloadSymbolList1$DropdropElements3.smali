.class public final Lo/DeliveryTransactionHistoryFragmentloadSymbolList1$DropdropElements3;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingPO;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1$DropdropElements3;->b:Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    iput-object p2, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1$DropdropElements3;->d:Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1$DropdropElements3;->b:Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    invoke-static {v0}, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;->b(Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;)V

    .line 59
    iget-object v0, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1$DropdropElements3;->b:Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    .line 1029
    iget-object v0, v0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1$DropdropElements3;->b:Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    invoke-static {p1}, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;->b(Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;)V

    .line 54
    iget-object p1, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1$DropdropElements3;->b:Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    .line 2029
    iget-object p1, p1, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .line 46
    check-cast p1, Lkotlin/Pair;

    .line 3048
    iget-object v0, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1$DropdropElements3;->b:Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1$DropdropElements3;->d:Ljava/lang/String;

    .line 3068
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingPO;

    .line 3048
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3069
    :goto_0
    check-cast v3, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingPO;

    .line 4027
    iput-object v3, v0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;->b:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingPO;

    .line 3049
    iget-object v0, p0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1$DropdropElements3;->b:Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;

    .line 5028
    iput-object p1, v0, Lo/DeliveryTransactionHistoryFragmentloadSymbolList1;->e:Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;

    return-void
.end method
