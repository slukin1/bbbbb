.class public final synthetic Lo/SubscriptionWsProtocolconnectionInit2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat/model/IMMessageModel;

.field public final synthetic b:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic c:Lo/FlowsKttransformWhile1;


# direct methods
.method public synthetic constructor <init>(Lo/FlowsKttransformWhile1;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/chat/model/IMMessageModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SubscriptionWsProtocolconnectionInit2;->c:Lo/FlowsKttransformWhile1;

    iput-object p2, p0, Lo/SubscriptionWsProtocolconnectionInit2;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p3, p0, Lo/SubscriptionWsProtocolconnectionInit2;->a:Lcom/binance/c2c/chat/model/IMMessageModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SubscriptionWsProtocolconnectionInit2;->c:Lo/FlowsKttransformWhile1;

    iget-object v1, p0, Lo/SubscriptionWsProtocolconnectionInit2;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v2, p0, Lo/SubscriptionWsProtocolconnectionInit2;->a:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-static {v0, v1, v2}, Lcom/binance/c2c/chat_new/component/ChatMenuOptionUIComponent$observerLivaData$5$1;->b(Lo/FlowsKttransformWhile1;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
