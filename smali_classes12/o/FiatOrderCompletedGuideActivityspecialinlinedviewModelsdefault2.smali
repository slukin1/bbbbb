.class public final synthetic Lo/FiatOrderCompletedGuideActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/CancelRequestSheetDialog;

.field public final synthetic b:Lcom/binance/data/beans/MarketFeedTab;


# direct methods
.method public synthetic constructor <init>(Lo/CancelRequestSheetDialog;Lcom/binance/data/beans/MarketFeedTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderCompletedGuideActivityspecialinlinedviewModelsdefault2;->a:Lo/CancelRequestSheetDialog;

    iput-object p2, p0, Lo/FiatOrderCompletedGuideActivityspecialinlinedviewModelsdefault2;->b:Lcom/binance/data/beans/MarketFeedTab;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatOrderCompletedGuideActivityspecialinlinedviewModelsdefault2;->a:Lo/CancelRequestSheetDialog;

    iget-object v1, p0, Lo/FiatOrderCompletedGuideActivityspecialinlinedviewModelsdefault2;->b:Lcom/binance/data/beans/MarketFeedTab;

    invoke-static {v0, v1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$init$1;->a(Lo/CancelRequestSheetDialog;Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
