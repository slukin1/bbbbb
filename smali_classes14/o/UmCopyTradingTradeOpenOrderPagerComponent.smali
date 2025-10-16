.class public final synthetic Lo/UmCopyTradingTradeOpenOrderPagerComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmCopyTradingTradeOpenOrderPagerComponent;->d:Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UmCopyTradingTradeOpenOrderPagerComponent;->d:Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->a(Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
