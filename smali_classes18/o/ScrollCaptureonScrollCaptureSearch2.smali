.class public final synthetic Lo/ScrollCaptureonScrollCaptureSearch2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/ScrollCaptureonScrollCaptureSearch1;

.field public final synthetic c:Lo/SemanticsSortKtUnmergedConfigComparator12;


# direct methods
.method public synthetic constructor <init>(Lo/ScrollCaptureonScrollCaptureSearch1;Lo/SemanticsSortKtUnmergedConfigComparator12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch2;->a:Lo/ScrollCaptureonScrollCaptureSearch1;

    iput-object p2, p0, Lo/ScrollCaptureonScrollCaptureSearch2;->c:Lo/SemanticsSortKtUnmergedConfigComparator12;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch2;->c:Lo/SemanticsSortKtUnmergedConfigComparator12;

    .line 3728
    :try_start_0
    invoke-static {v0}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Lo/SemanticsSortKtUnmergedConfigComparator12;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3730
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3731
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
