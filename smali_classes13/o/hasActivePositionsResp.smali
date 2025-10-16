.class public final synthetic Lo/hasActivePositionsResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasActivePositionsResp;->e:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasActivePositionsResp;->e:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v0, p1}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->b(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Lcom/binance/data/beans/CurrencyRate;)V

    return-void
.end method
