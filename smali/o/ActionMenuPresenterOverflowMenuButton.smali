.class public final synthetic Lo/ActionMenuPresenterOverflowMenuButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic b:Landroidx/camera/core/impl/Timebase;

.field public final synthetic c:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

.field public final synthetic d:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic e:Lo/setExpandActivityOverflowButtonDrawable;


# direct methods
.method public synthetic constructor <init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Lo/setExpandActivityOverflowButtonDrawable;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionMenuPresenterOverflowMenuButton;->c:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iput-object p2, p0, Lo/ActionMenuPresenterOverflowMenuButton;->a:Landroidx/camera/core/processing/SurfaceEdge;

    iput-object p3, p0, Lo/ActionMenuPresenterOverflowMenuButton;->d:Landroidx/camera/core/impl/CameraInternal;

    iput-object p4, p0, Lo/ActionMenuPresenterOverflowMenuButton;->e:Lo/setExpandActivityOverflowButtonDrawable;

    iput-object p5, p0, Lo/ActionMenuPresenterOverflowMenuButton;->b:Landroidx/camera/core/impl/Timebase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ActionMenuPresenterOverflowMenuButton;->c:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;

    iget-object v1, p0, Lo/ActionMenuPresenterOverflowMenuButton;->a:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v2, p0, Lo/ActionMenuPresenterOverflowMenuButton;->d:Landroidx/camera/core/impl/CameraInternal;

    iget-object v3, p0, Lo/ActionMenuPresenterOverflowMenuButton;->e:Lo/setExpandActivityOverflowButtonDrawable;

    iget-object v4, p0, Lo/ActionMenuPresenterOverflowMenuButton;->b:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;->a(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Lo/setExpandActivityOverflowButtonDrawable;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method
