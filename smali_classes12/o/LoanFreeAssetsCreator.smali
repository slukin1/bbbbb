.class public final synthetic Lo/LoanFreeAssetsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanFreeAssetsCreator;->a:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LoanFreeAssetsCreator;->a:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    invoke-static {v0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->e(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
