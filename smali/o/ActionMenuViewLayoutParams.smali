.class public final synthetic Lo/ActionMenuViewLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Lo/setHeaderTitleInt;

.field public final synthetic b:Lo/getCustomSelectionActionModeCallback;

.field public final synthetic c:Landroidx/camera/core/impl/Timebase;

.field public final synthetic d:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic e:Landroidx/camera/video/VideoEncoderSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Lo/getCustomSelectionActionModeCallback;Lo/setHeaderTitleInt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionMenuViewLayoutParams;->e:Landroidx/camera/video/VideoEncoderSession;

    iput-object p2, p0, Lo/ActionMenuViewLayoutParams;->d:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Lo/ActionMenuViewLayoutParams;->c:Landroidx/camera/core/impl/Timebase;

    iput-object p4, p0, Lo/ActionMenuViewLayoutParams;->b:Lo/getCustomSelectionActionModeCallback;

    iput-object p5, p0, Lo/ActionMenuViewLayoutParams;->a:Lo/setHeaderTitleInt;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ActionMenuViewLayoutParams;->e:Landroidx/camera/video/VideoEncoderSession;

    iget-object v1, p0, Lo/ActionMenuViewLayoutParams;->d:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Lo/ActionMenuViewLayoutParams;->c:Landroidx/camera/core/impl/Timebase;

    iget-object v3, p0, Lo/ActionMenuViewLayoutParams;->b:Lo/getCustomSelectionActionModeCallback;

    iget-object v4, p0, Lo/ActionMenuViewLayoutParams;->a:Lo/setHeaderTitleInt;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/video/VideoEncoderSession;->d(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Lo/getCustomSelectionActionModeCallback;Lo/setHeaderTitleInt;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
