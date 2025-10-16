.class final Lbindzmv2/Bindzmv2$proxyCustomWebsocketConn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lbindzmv2/CustomWebsocketConn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbindzmv2/Bindzmv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "proxyCustomWebsocketConn"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbindzmv2/Bindzmv2$proxyCustomWebsocketConn;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final native close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final incRefnum()I
    .locals 1

    .line 27
    iget v0, p0, Lbindzmv2/Bindzmv2$proxyCustomWebsocketConn;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 28
    iget v0, p0, Lbindzmv2/Bindzmv2$proxyCustomWebsocketConn;->refnum:I

    return v0
.end method

.method public final native setMessageHandler(Lbindzmv2/MessageHandler;)V
.end method

.method public final native writeMessage(J[BJLbindzmv2/CustomWebsocketPromise;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
