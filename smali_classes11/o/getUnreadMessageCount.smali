.class public final synthetic Lo/getUnreadMessageCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUnreadMessageCount;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getUnreadMessageCount;->c:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->b(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;Ljava/util/List;)V

    return-void
.end method
