.class public final Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements2;
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
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Lo/PageLcpMonitorImplonPageRenderComplete2;


# direct methods
.method public constructor <init>(Lo/PageLcpMonitorImplonPageRenderComplete2;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lo/LcpMonitorFrameLayoutrenderListeners2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements2;->a:Lo/PageLcpMonitorImplonPageRenderComplete2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements2;->a:Lo/PageLcpMonitorImplonPageRenderComplete2;

    invoke-interface {v0, p1}, Lo/PageLcpMonitorImplonPageRenderComplete2;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
