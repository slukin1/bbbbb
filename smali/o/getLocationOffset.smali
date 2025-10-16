.class public final synthetic Lo/getLocationOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic d:Lo/getDividerWidth;


# direct methods
.method public synthetic constructor <init>(Lo/getDividerWidth;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLocationOffset;->d:Lo/getDividerWidth;

    iput-object p2, p0, Lo/getLocationOffset;->c:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Lo/getLocationOffset;->b:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getLocationOffset;->d:Lo/getDividerWidth;

    iget-object v1, p0, Lo/getLocationOffset;->c:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Lo/getLocationOffset;->b:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;

    invoke-virtual {v0, v1, v2}, Lo/getDividerWidth;->c(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;)V

    return-void
.end method
