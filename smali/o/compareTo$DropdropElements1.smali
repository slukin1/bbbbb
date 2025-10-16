.class public final Lo/compareTo$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/compareTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;
    .locals 2

    .line 1030
    new-instance p3, Lo/isTerminated$DropdropElements3;

    .line 2181
    sget-object p4, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lo/SurfaceUtilSurfaceInfo;->c(JJ)Lo/SurfaceUtil;

    move-result-object p1

    .line 1030
    invoke-direct {p3, p1}, Lo/isTerminated$DropdropElements3;-><init>(Lo/SurfaceUtil;)V

    .line 28
    check-cast p3, Lo/isTerminated;

    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "RectangleShape"

    return-object v0
.end method
