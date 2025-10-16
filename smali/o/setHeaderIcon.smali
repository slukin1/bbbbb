.class public final synthetic Lo/setHeaderIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;

.field public final synthetic c:Landroidx/camera/video/Recorder$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHeaderIcon;->a:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Lo/setHeaderIcon;->c:Landroidx/camera/video/Recorder$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setHeaderIcon;->a:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Lo/setHeaderIcon;->c:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 1877
    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder$DropdropElements4;)V

    return-void
.end method
