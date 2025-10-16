.class public final synthetic Lo/setMerchantVerified;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/content/data/TradeWidgetInfo;

.field public final synthetic e:Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;Lcom/binance/content/data/TradeWidgetInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMerchantVerified;->e:Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;

    iput-object p2, p0, Lo/setMerchantVerified;->b:Lcom/binance/content/data/TradeWidgetInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMerchantVerified;->e:Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;

    iget-object v1, p0, Lo/setMerchantVerified;->b:Lcom/binance/content/data/TradeWidgetInfo;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;->b(Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;Lcom/binance/content/data/TradeWidgetInfo;Landroid/view/View;)V

    return-void
.end method
