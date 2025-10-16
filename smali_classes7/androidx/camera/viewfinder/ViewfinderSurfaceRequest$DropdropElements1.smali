.class public final Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:Landroid/util/Size;

.field public b:I

.field public c:I

.field public e:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 1

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 419
    iput v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$DropdropElements1;->c:I

    const/4 v0, 0x0

    .line 420
    iput v0, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$DropdropElements1;->b:I

    .line 431
    iput-object p1, p0, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$DropdropElements1;->a:Landroid/util/Size;

    return-void
.end method
