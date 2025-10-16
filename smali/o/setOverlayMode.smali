.class public final synthetic Lo/setOverlayMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder$DropdropElements4;

.field public final synthetic c:Lo/getListPopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder$DropdropElements4;Lo/getListPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOverlayMode;->a:Landroidx/camera/video/Recorder$DropdropElements4;

    iput-object p2, p0, Lo/setOverlayMode;->c:Lo/getListPopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOverlayMode;->a:Landroidx/camera/video/Recorder$DropdropElements4;

    iget-object v1, p0, Lo/setOverlayMode;->c:Lo/getListPopupWindow;

    .line 7223
    invoke-virtual {v0}, Landroidx/camera/video/Recorder$DropdropElements4;->a()Landroidx/core/util/Consumer;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
