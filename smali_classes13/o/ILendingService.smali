.class public final synthetic Lo/ILendingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ILendingService;->d:Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ILendingService;->d:Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->d(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
