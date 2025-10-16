.class public final synthetic Lo/getAnnualRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnnualRate;->d:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAnnualRate;->d:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    invoke-static {v0}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->i(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
