.class public final synthetic Lo/getAutoRenewProject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAutoRenewProject;->c:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAutoRenewProject;->c:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;->d(Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;Lcom/binance/data/beans/CurrencyRate;)V

    return-void
.end method
