.class public final Lo/addAllRepeatingCameraCaptureCallbacks;
.super Lo/SessionConfigCloseableErrorListener;
.source "SourceFile"


# instance fields
.field public final c:Lo/setInputConfiguration;

.field public final d:Lo/setInputConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/SessionConfigCloseableErrorListener;-><init>()V

    .line 29
    new-instance v0, Lo/setInputConfiguration;

    invoke-direct {v0}, Lo/setInputConfiguration;-><init>()V

    iput-object v0, p0, Lo/addAllRepeatingCameraCaptureCallbacks;->d:Lo/setInputConfiguration;

    .line 30
    new-instance v0, Lo/setInputConfiguration;

    invoke-direct {v0}, Lo/setInputConfiguration;-><init>()V

    iput-object v0, p0, Lo/addAllRepeatingCameraCaptureCallbacks;->c:Lo/setInputConfiguration;

    return-void
.end method
