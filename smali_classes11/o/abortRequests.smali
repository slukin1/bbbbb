.class public final synthetic Lo/abortRequests;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic c:Lo/CameraCaptureFailure;


# direct methods
.method public synthetic constructor <init>(Lo/CameraCaptureFailure;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/abortRequests;->c:Lo/CameraCaptureFailure;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/abortRequests;->c:Lo/CameraCaptureFailure;

    invoke-static {v0}, Lo/getIncompleteRequests;->e(Lo/CameraCaptureFailure;)V

    return-void
.end method
