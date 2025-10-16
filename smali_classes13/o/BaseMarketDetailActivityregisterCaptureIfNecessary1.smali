.class public final synthetic Lo/BaseMarketDetailActivityregisterCaptureIfNecessary1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/MarginTradeFooterKtMarginTradeFooter31;

.field public final synthetic b:Lo/FlutterBardWebView;

.field public final synthetic c:Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/FlutterBardWebView;Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault1;Lo/MarginTradeFooterKtMarginTradeFooter31;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMarketDetailActivityregisterCaptureIfNecessary1;->b:Lo/FlutterBardWebView;

    iput-object p2, p0, Lo/BaseMarketDetailActivityregisterCaptureIfNecessary1;->c:Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault1;

    iput-object p3, p0, Lo/BaseMarketDetailActivityregisterCaptureIfNecessary1;->a:Lo/MarginTradeFooterKtMarginTradeFooter31;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BaseMarketDetailActivityregisterCaptureIfNecessary1;->b:Lo/FlutterBardWebView;

    iget-object v1, p0, Lo/BaseMarketDetailActivityregisterCaptureIfNecessary1;->c:Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault1;

    iget-object v2, p0, Lo/BaseMarketDetailActivityregisterCaptureIfNecessary1;->a:Lo/MarginTradeFooterKtMarginTradeFooter31;

    check-cast p1, Lcom/binance/util/model/ErrorMappingMsg;

    invoke-static {v0, v1, v2, p1}, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault1;->a(Lo/FlutterBardWebView;Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault1;Lo/MarginTradeFooterKtMarginTradeFooter31;Lcom/binance/util/model/ErrorMappingMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
