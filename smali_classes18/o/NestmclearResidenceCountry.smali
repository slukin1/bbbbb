.class public final synthetic Lo/NestmclearResidenceCountry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearResidenceCountry;->c:Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearResidenceCountry;->c:Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, p1}, Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;->c(Lcom/finance/copytrading/feature/trade/UmCopyTradingTradeFragment;Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method
