.class public final synthetic Lo/getUnderlyingMatrixsQKQjiQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ScrollCaptureonScrollCaptureSearch1$DemoFundsParentComponent;


# instance fields
.field public final synthetic c:Lo/RenderNodeLayerupdateDisplayList11;


# direct methods
.method public synthetic constructor <init>(Lo/RenderNodeLayerupdateDisplayList11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUnderlyingMatrixsQKQjiQ;->c:Lo/RenderNodeLayerupdateDisplayList11;

    return-void
.end method


# virtual methods
.method public final e(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getUnderlyingMatrixsQKQjiQ;->c:Lo/RenderNodeLayerupdateDisplayList11;

    .line 1351
    iget-object v1, v0, Lo/RenderNodeLayerupdateDisplayList11;->f:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    new-instance v2, Lo/ViewCompositionStrategyDisposeOnViewTreeLifecycleDestroyedinstallFor1;

    invoke-direct {v2, v0, p1}, Lo/ViewCompositionStrategyDisposeOnViewTreeLifecycleDestroyedinstallFor1;-><init>(Lo/RenderNodeLayerupdateDisplayList11;Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;)V

    invoke-interface {v1, v2}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
