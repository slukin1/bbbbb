.class public final Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->b(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5<",
        "Lcom/binance/data/beans/FutureContractPrice;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lkotlin/jvm/functions/Function1;Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)V
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
            "Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DemoFundsParentComponent;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p2, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DemoFundsParentComponent;->d:Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;

    .line 246
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 246
    check-cast p1, Lcom/binance/data/beans/FutureContractPrice;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1253
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureContractPrice;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DemoFundsParentComponent;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1254
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureContractPrice;->getPrice()Ljava/lang/String;

    move-result-object v0

    .line 1256
    :cond_1
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DemoFundsParentComponent;->d:Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

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
