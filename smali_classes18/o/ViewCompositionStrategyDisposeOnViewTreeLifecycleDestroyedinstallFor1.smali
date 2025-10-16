.class public final synthetic Lo/ViewCompositionStrategyDisposeOnViewTreeLifecycleDestroyedinstallFor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

.field public final synthetic e:Lo/RenderNodeLayerupdateDisplayList11;


# direct methods
.method public synthetic constructor <init>(Lo/RenderNodeLayerupdateDisplayList11;Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewCompositionStrategyDisposeOnViewTreeLifecycleDestroyedinstallFor1;->e:Lo/RenderNodeLayerupdateDisplayList11;

    iput-object p2, p0, Lo/ViewCompositionStrategyDisposeOnViewTreeLifecycleDestroyedinstallFor1;->d:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ViewCompositionStrategyDisposeOnViewTreeLifecycleDestroyedinstallFor1;->e:Lo/RenderNodeLayerupdateDisplayList11;

    iget-object v1, p0, Lo/ViewCompositionStrategyDisposeOnViewTreeLifecycleDestroyedinstallFor1;->d:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    invoke-virtual {v0, v1}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;)V

    return-void
.end method
