.class public final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final b:Lo/setTransformImageListener;

.field final c:Lo/setOverlayViewChangeListener;


# direct methods
.method constructor <init>(Lo/setOverlayViewChangeListener;Lo/setTransformImageListener;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 65
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;->c:Lo/setOverlayViewChangeListener;

    .line 66
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;->b:Lo/setTransformImageListener;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 79
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    .line 80
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements1;->c:Lo/setOverlayViewChangeListener;

    .line 81
    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements2;

    invoke-static {v0, v1}, Lo/setCropGridStrokeWidth;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements2;

    .line 82
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$DropdropElements2;->e()Lo/setCropGridPaintStroke;

    move-result-object v0

    .line 83
    check-cast v0, Lo/getImageOutputUri;

    invoke-virtual {v0}, Lo/getImageOutputUri;->a()V

    return-void
.end method
