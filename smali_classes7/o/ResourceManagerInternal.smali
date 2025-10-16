.class public final synthetic Lo/ResourceManagerInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ResourceManagerInternal;->c:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ResourceManagerInternal;->c:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->f()V

    return-void
.end method
