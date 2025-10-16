.class public final synthetic Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/WebSocketPushBean;

.field private synthetic b:Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/WebSocketPushBean;Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedactivityViewModelsdefault2;->a:Lcom/binance/data/beans/WebSocketPushBean;

    iput-object p2, p0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    iput-object p3, p0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedactivityViewModelsdefault2;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedactivityViewModelsdefault2;->a:Lcom/binance/data/beans/WebSocketPushBean;

    iget-object v1, p0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    iget-object v2, p0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedactivityViewModelsdefault2;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->c(Lcom/binance/data/beans/WebSocketPushBean;Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
