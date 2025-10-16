.class public final synthetic Lo/NestmremoveWalletBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmremoveWalletBalance;->c:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmremoveWalletBalance;->c:Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;->e(Lcom/finance/delivery/feature/trade/DeliveryTradeFragment;Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method
