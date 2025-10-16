.class final Lo/ScrollCaptureonScrollCaptureSearch1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RectManagerdispatchLambda1$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ScrollCaptureonScrollCaptureSearch1;->c(IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/ScrollCaptureonScrollCaptureSearch1;


# direct methods
.method constructor <init>(Lo/ScrollCaptureonScrollCaptureSearch1;)V
    .locals 0

    .line 2785
    iput-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1$2;->a:Lo/ScrollCaptureonScrollCaptureSearch1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 2793
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$2;->a:Lo/ScrollCaptureonScrollCaptureSearch1;

    invoke-static {v0}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/ScrollCaptureonScrollCaptureSearch1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$2;->a:Lo/ScrollCaptureonScrollCaptureSearch1;

    invoke-static {v0}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Lo/ScrollCaptureonScrollCaptureSearch1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2794
    :cond_0
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$2;->a:Lo/ScrollCaptureonScrollCaptureSearch1;

    invoke-static {v0}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/ScrollCaptureonScrollCaptureSearch1;)Lo/AndroidCompositionLocals_androidKtLocalResources1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(I)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2788
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$2;->a:Lo/ScrollCaptureonScrollCaptureSearch1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Lo/ScrollCaptureonScrollCaptureSearch1;Z)Z

    return-void
.end method
