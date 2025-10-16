.class public final Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment$DropdropElements4;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;->b(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/FutureContractPrice;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic c:Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;

.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lkotlin/jvm/functions/Function1;Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment$DropdropElements4;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p2, p0, Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment$DropdropElements4;->c:Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;

    .line 246
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 246
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 1252
    iget-object v0, p0, Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment$DropdropElements4;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    .line 1253
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/FutureContractPrice;

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureContractPrice;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/binance/data/beans/FutureContractPrice;

    if-eqz v2, :cond_2

    .line 1254
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureContractPrice;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 260
    invoke-super {p0, p1}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onError(Ljava/lang/Throwable;)V

    .line 261
    iget-object v0, p0, Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment$DropdropElements4;->c:Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 263
    sget-object v1, Lo/access1300;->INSTANCE:Lo/access1300;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v3, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_1
    check-cast v2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, p1, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    :cond_2
    return-void
.end method
