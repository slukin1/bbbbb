.class public final synthetic Lo/ArrayBuildersBooleanBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/trade/SpotTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/SpotTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArrayBuildersBooleanBuilder;->d:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ArrayBuildersBooleanBuilder;->d:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->a(Lcom/finance/spot/feature/trade/SpotTradeFragment;Lcom/binance/data/beans/MarketPair;)V

    return-void
.end method
