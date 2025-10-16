.class public final synthetic Lo/setOverflowIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public final synthetic e:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;


# direct methods
.method public synthetic constructor <init>(Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOverflowIcon;->e:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;

    iput-object p2, p0, Lo/setOverflowIcon;->c:Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOverflowIcon;->e:Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$2;

    iget-object v1, p0, Lo/setOverflowIcon;->c:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 3356
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->removeCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Z

    return-void
.end method
