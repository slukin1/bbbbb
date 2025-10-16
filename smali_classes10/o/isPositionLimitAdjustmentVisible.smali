.class public final synthetic Lo/isPositionLimitAdjustmentVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPositionLimitAdjustmentVisible;->e:Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isPositionLimitAdjustmentVisible;->e:Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;

    check-cast p1, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->e(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
