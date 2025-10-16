.class public final Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/csframework/utils/CallbackOfClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/finance/csframework/utils/CallbackOfClient<",
        "Lcom/binance/data/beans/MarketPair;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$DemoFundsParentComponent;->a:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Lcom/finance/csframework/protocol/ClientResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/ClientResponse<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$DemoFundsParentComponent;->a:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$DemoFundsParentComponent;->a:Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;

    .line 185
    invoke-virtual {v0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 186
    :goto_0
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 187
    :cond_1
    sget-object p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;->Normal:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;

    .line 185
    invoke-static {v0, v1, p1}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;Ljava/lang/String;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;)V

    return-void
.end method
