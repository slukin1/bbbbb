.class public final synthetic Lo/getCameraDistancePx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent;


# instance fields
.field public final synthetic d:Lo/RenderNodeLayerupdateDisplayList11;


# direct methods
.method public synthetic constructor <init>(Lo/RenderNodeLayerupdateDisplayList11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCameraDistancePx;->d:Lo/RenderNodeLayerupdateDisplayList11;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lo/setAccessibilityEventBatchIntervalMillis;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCameraDistancePx;->d:Lo/RenderNodeLayerupdateDisplayList11;

    check-cast p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;

    .line 1299
    iget-object v0, v0, Lo/RenderNodeLayerupdateDisplayList11;->g:Lo/AndroidComposeViewcontentCaptureManager1;

    new-instance v1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements2;

    invoke-direct {v1, p2}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements2;-><init>(Lo/setAccessibilityEventBatchIntervalMillis;)V

    invoke-interface {p1, v0, v1}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onEvents(Lo/AndroidComposeViewcontentCaptureManager1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements2;)V

    return-void
.end method
