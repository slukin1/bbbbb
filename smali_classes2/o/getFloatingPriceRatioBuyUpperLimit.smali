.class public final synthetic Lo/getFloatingPriceRatioBuyUpperLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/content/data/TradeWidgetInfo;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$15;->d(Lcom/binance/content/data/TradeWidgetInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
