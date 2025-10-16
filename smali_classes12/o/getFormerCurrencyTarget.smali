.class public final synthetic Lo/getFormerCurrencyTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic e:Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFormerCurrencyTarget;->e:Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFormerCurrencyTarget;->e:Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;->b(Lcom/binance/margin/marketdetail/features/spot/compare/CompareMarketsDialogFragment;Lcom/binance/data/beans/MarketData;)V

    return-void
.end method
