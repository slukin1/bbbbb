.class public final synthetic Lo/EarnBannerV2adapter2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

.field public final synthetic d:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnBannerV2adapter2;->d:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;

    iput-object p2, p0, Lo/EarnBannerV2adapter2;->c:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnBannerV2adapter2;->d:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;

    iget-object v1, p0, Lo/EarnBannerV2adapter2;->c:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    check-cast p1, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->c(Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController$FontType;)Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    move-result-object p1

    return-object p1
.end method
