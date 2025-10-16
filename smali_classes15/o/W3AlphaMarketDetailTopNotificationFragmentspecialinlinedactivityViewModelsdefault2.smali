.class public final synthetic Lo/W3AlphaMarketDetailTopNotificationFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaMarketDetailTopNotificationFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/W3AlphaMarketDetailTopNotificationFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

    check-cast p1, Lcom/binance/data/beans/WebSocketPushBean;

    invoke-static {v0, p1}, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;->b(Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
