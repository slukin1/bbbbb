.class public final synthetic Lo/onNotifyMessageDismiss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/onAliasOperatorResult;

.field public final synthetic d:Lo/setAlignContent;


# direct methods
.method public synthetic constructor <init>(Lo/onAliasOperatorResult;Lo/setAlignContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onNotifyMessageDismiss;->a:Lo/onAliasOperatorResult;

    iput-object p2, p0, Lo/onNotifyMessageDismiss;->d:Lo/setAlignContent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/onNotifyMessageDismiss;->a:Lo/onAliasOperatorResult;

    iget-object v1, p0, Lo/onNotifyMessageDismiss;->d:Lo/setAlignContent;

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    .line 2072
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getWsResp()Lcom/binance/ws/messages/protobuf/com/WsResp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getResp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2074
    invoke-virtual {v0}, Lo/onAliasOperatorResult;->i()V

    .line 2075
    invoke-interface {v1}, Lo/setAlignContent;->e()V

    goto :goto_0

    .line 2077
    :cond_0
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getWsResp()Lcom/binance/ws/messages/protobuf/com/WsResp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getResp()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/setAlignContent;->a(Ljava/lang/String;)V

    .line 2078
    invoke-interface {v1}, Lo/setAlignContent;->g()V

    .line 2079
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lcom/binance/data/beans/WsTokenSuccessEvent;

    invoke-direct {v0}, Lcom/binance/data/beans/WsTokenSuccessEvent;-><init>()V

    .line 3044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 2081
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
