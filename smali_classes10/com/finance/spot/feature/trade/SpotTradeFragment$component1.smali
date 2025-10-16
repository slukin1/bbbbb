.class final Lcom/finance/spot/feature/trade/SpotTradeFragment$component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/SpotTradeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/trade/SpotTradeFragment$component1$DropdropElements1;
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/trade/SpotTradeFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/SpotTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$component1;->d:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 480
    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 1481
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    sget-object v1, Lcom/finance/spot/feature/trade/SpotTradeFragment$component1$DropdropElements1;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1483
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$component1;->d:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object v0

    .line 2023
    iput-object p1, v0, Lo/_smallerThanInt;->Q:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 1489
    :goto_0
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->c()V

    .line 1490
    iget-object p1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$component1;->d:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$component1;->d:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {v0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    invoke-static {v0}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->e(Ljava/lang/String;Z)V

    .line 480
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
