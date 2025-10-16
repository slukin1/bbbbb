.class public final synthetic Lo/setTradeOrderType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private synthetic d:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTradeOrderType;->d:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;

    iput-object p2, p0, Lo/setTradeOrderType;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTradeOrderType;->d:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;

    iget-object v1, p0, Lo/setTradeOrderType;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-static {v0, v1}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->b(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
