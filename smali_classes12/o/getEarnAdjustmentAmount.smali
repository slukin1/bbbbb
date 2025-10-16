.class public final synthetic Lo/getEarnAdjustmentAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEarnAdjustmentAmount;->d:Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEarnAdjustmentAmount;->d:Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;->a(Lcom/binance/margin/trade/component/BaseMarginSymbolFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
