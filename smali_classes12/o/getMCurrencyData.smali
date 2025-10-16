.class public final synthetic Lo/getMCurrencyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMCurrencyData;->d:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMCurrencyData;->d:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    invoke-static {v0}, Lo/EarnMainV5Fragment;->e(Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
