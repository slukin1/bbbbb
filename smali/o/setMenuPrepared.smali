.class public final synthetic Lo/setMenuPrepared;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/Recorder$DropdropElements3$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder$DropdropElements3$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMenuPrepared;->b:Landroidx/camera/video/Recorder$DropdropElements3$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMenuPrepared;->b:Landroidx/camera/video/Recorder$DropdropElements3$1;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$DropdropElements3$1;->a()V

    return-void
.end method
