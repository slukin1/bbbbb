.class public final synthetic Lo/CameraCaptureResultEmptyCameraCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/CameraCaptureFailure;


# direct methods
.method public synthetic constructor <init>(Lo/CameraCaptureFailure;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraCaptureResultEmptyCameraCaptureResult;->e:Lo/CameraCaptureFailure;

    iput-object p2, p0, Lo/CameraCaptureResultEmptyCameraCaptureResult;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CameraCaptureResultEmptyCameraCaptureResult;->e:Lo/CameraCaptureFailure;

    iget-object v1, p0, Lo/CameraCaptureResultEmptyCameraCaptureResult;->b:Lo/withAllQuirksDisabled;

    invoke-static {v0, v1}, Lo/getAeMode$DropdropElements2;->c(Lo/CameraCaptureFailure;Lo/withAllQuirksDisabled;)Lo/getSurfaceInfo;

    move-result-object v0

    return-object v0
.end method
