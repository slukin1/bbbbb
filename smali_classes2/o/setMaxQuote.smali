.class public final synthetic Lo/setMaxQuote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/content/data/TradeWidgetInfo;

.field public final synthetic c:Lo/setMaxQuantity;


# direct methods
.method public synthetic constructor <init>(Lo/setMaxQuantity;Lcom/binance/content/data/TradeWidgetInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxQuote;->c:Lo/setMaxQuantity;

    iput-object p2, p0, Lo/setMaxQuote;->b:Lcom/binance/content/data/TradeWidgetInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMaxQuote;->c:Lo/setMaxQuantity;

    iget-object v1, p0, Lo/setMaxQuote;->b:Lcom/binance/content/data/TradeWidgetInfo;

    invoke-static {v0, v1, p1}, Lo/setMaxQuantity;->e(Lo/setMaxQuantity;Lcom/binance/content/data/TradeWidgetInfo;Landroid/view/View;)V

    return-void
.end method
