.class public final synthetic Lo/setTvPrice2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTvPrice2;->e:Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTvPrice2;->e:Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;

    .line 2157
    sget-object v1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    iget-object v0, v0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment$DemoFundsParentComponent;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    return-object v0
.end method
