.class public final Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements1;
.super Lo/LcpMonitorFrameLayoutrenderListeners2;
.source "SourceFile"

# interfaces
.implements Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LcpMonitorFrameLayoutrenderListeners2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/PageLcpMonitorImplonPageRenderComplete2;


# direct methods
.method public constructor <init>(Lo/PageLcpMonitorImplonPageRenderComplete2;Lo/WsConnectHelpergetZMessengerInfo1;Lo/WsConnectHelpergetZMessengerInfo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PageLcpMonitorImplonPageRenderComplete2;",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lokio/ByteString;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lo/LcpMonitorFrameLayoutrenderListeners2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements1;->d:Lo/PageLcpMonitorImplonPageRenderComplete2;

    .line 25
    iput-object p2, p0, Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements1;->c:Lo/WsConnectHelpergetZMessengerInfo1;

    .line 26
    iput-object p3, p0, Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements1;->a:Lo/WsConnectHelpergetZMessengerInfo1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements1;->d:Lo/PageLcpMonitorImplonPageRenderComplete2;

    invoke-interface {v0, p1}, Lo/PageLcpMonitorImplonPageRenderComplete2;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
