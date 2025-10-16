.class public final Lcom/binance/chat/websocket/NezhaTTSWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;
    }
.end annotation


# instance fields
.field public a:Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;

.field final b:Lo/NezhaMPControllerhide2;

.field final c:Ljava/lang/String;

.field d:Lo/getImageDrawable;

.field public e:Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->c:Ljava/lang/String;

    .line 26
    sget-object p1, Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;->NOT_READY:Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;

    iput-object p1, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;

    .line 32
    new-instance p1, Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;-><init>(Lcom/binance/chat/websocket/NezhaTTSWebSocket;)V

    check-cast p1, Lo/NezhaMPControllerhide2;

    iput-object p1, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->b:Lo/NezhaMPControllerhide2;

    return-void
.end method
