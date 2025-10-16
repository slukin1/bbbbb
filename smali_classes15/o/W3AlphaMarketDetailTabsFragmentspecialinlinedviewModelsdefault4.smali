.class public final synthetic Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault4;->b:Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault4;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault4;->b:Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault4;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/binance/data/beans/WebSocketPushBean;

    invoke-static {v0, v1, p1}, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->b(Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
