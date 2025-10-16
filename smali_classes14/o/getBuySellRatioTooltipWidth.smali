.class public final synthetic Lo/getBuySellRatioTooltipWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/wallet/order/orderhistory/list/TradingBotsOrderHistoryParentFragment;

.field private synthetic d:Lo/MockIndexSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lo/MockIndexSettingActivity;Lcom/finance/strategy/feature/wallet/order/orderhistory/list/TradingBotsOrderHistoryParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBuySellRatioTooltipWidth;->d:Lo/MockIndexSettingActivity;

    iput-object p2, p0, Lo/getBuySellRatioTooltipWidth;->a:Lcom/finance/strategy/feature/wallet/order/orderhistory/list/TradingBotsOrderHistoryParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBuySellRatioTooltipWidth;->d:Lo/MockIndexSettingActivity;

    iget-object v1, p0, Lo/getBuySellRatioTooltipWidth;->a:Lcom/finance/strategy/feature/wallet/order/orderhistory/list/TradingBotsOrderHistoryParentFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/TradingBotsOrderHistoryParentFragment;->a(Lo/MockIndexSettingActivity;Lcom/finance/strategy/feature/wallet/order/orderhistory/list/TradingBotsOrderHistoryParentFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
