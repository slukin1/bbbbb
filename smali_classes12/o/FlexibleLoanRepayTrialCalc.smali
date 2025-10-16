.class public final synthetic Lo/FlexibleLoanRepayTrialCalc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlexibleLoanRepayTrialCalc;->d:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FlexibleLoanRepayTrialCalc;->d:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-static {v0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->d(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
