.class public final synthetic Lo/getNickColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNickColor;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNickColor;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast p1, Lcom/binance/content/data/TradeWidgetInfo;

    check-cast p2, Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;

    invoke-static {v0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->a(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/TradeWidgetInfo;Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
