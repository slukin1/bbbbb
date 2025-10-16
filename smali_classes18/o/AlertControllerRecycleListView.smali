.class public final synthetic Lo/AlertControllerRecycleListView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/core/ImageCapture$ScreenFlash;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlertControllerRecycleListView;->d:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AlertControllerRecycleListView;->d:Landroidx/camera/core/ImageCapture$ScreenFlash;

    invoke-interface {v0}, Landroidx/camera/core/ImageCapture$ScreenFlash;->clear()V

    return-void
.end method
