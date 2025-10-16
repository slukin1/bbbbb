.class public final Lo/getRenderListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/PageLcpMonitorImplnotifyParentPerfDataChanged1;

.field public b:Lo/PageLcpMonitorImplonPageRenderComplete2;

.field final c:Lo/DefaultPageLcpMonitorImplonCreate1;


# direct methods
.method public constructor <init>(Lo/DefaultPageLcpMonitorImplonCreate1;Lo/PageLcpMonitorImplnotifyParentPerfDataChanged1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/getRenderListeners;->c:Lo/DefaultPageLcpMonitorImplonCreate1;

    .line 12
    iput-object p2, p0, Lo/getRenderListeners;->a:Lo/PageLcpMonitorImplnotifyParentPerfDataChanged1;

    return-void
.end method
