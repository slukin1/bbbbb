.class public Lcom/openwebf/webf/WebFJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    const-string v0, "com/openwebf/webf/WebFJNI.<clinit>(l9)->java/lang/System.loadLibrary"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "webf"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addNativeCommand(Ljava/lang/String;II[D[Ljava/lang/String;)V
.end method

.method public static native pauseWorker(Ljava/lang/String;)V
.end method

.method public static native postRunnableToWorker(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public static native resumeWorker(Ljava/lang/String;)V
.end method

.method public static native startWorker(Ljava/lang/String;)J
.end method

.method public static native stopWorker(Ljava/lang/String;)V
.end method
