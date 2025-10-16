.class public final synthetic Lo/setTitleOptional;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/Recorder$DropdropElements4$DropdropElements3;


# instance fields
.field public final synthetic a:Lo/setHeaderIconInt;

.field public final synthetic d:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lo/setHeaderIconInt;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTitleOptional;->a:Lo/setHeaderIconInt;

    iput-object p2, p0, Lo/setTitleOptional;->d:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final d(ILandroidx/core/util/Consumer;)Landroid/media/MediaMuxer;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTitleOptional;->a:Lo/setHeaderIconInt;

    iget-object v1, p0, Lo/setTitleOptional;->d:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, v1, p1, p2}, Landroidx/camera/video/Recorder$DropdropElements4;->e(Lo/setHeaderIconInt;Landroid/os/ParcelFileDescriptor;ILandroidx/core/util/Consumer;)Landroid/media/MediaMuxer;

    move-result-object p1

    return-object p1
.end method
