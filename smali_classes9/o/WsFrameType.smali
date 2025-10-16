.class public final synthetic Lo/WsFrameType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

.field public final synthetic c:Lcom/binance/c2c/pojo/ChatCardSendAd;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/ChatCardSendAd;Lo/WebSocketNetworkTransportexecuteinlinedmap121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsFrameType;->c:Lcom/binance/c2c/pojo/ChatCardSendAd;

    iput-object p2, p0, Lo/WsFrameType;->a:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WsFrameType;->c:Lcom/binance/c2c/pojo/ChatCardSendAd;

    iget-object v1, p0, Lo/WsFrameType;->a:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v0, v1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->e(Lcom/binance/c2c/pojo/ChatCardSendAd;Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
