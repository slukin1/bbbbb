.class public final synthetic Lo/FiatPostAdsPayMethodsBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/editor/view/EditorCandleSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/view/EditorCandleSelectDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPostAdsPayMethodsBeanCreator;->b:Lcom/binance/content/internal/editor/view/EditorCandleSelectDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatPostAdsPayMethodsBeanCreator;->b:Lcom/binance/content/internal/editor/view/EditorCandleSelectDialog;

    check-cast p1, Lcom/binance/content/data/TradeWidgetInfo;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/view/EditorCandleSelectDialog;->d(Lcom/binance/content/internal/editor/view/EditorCandleSelectDialog;Lcom/binance/content/data/TradeWidgetInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
