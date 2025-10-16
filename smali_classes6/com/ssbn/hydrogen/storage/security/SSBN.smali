.class public Lcom/ssbn/hydrogen/storage/security/SSBN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    const-string v0, "com/ssbn/hydrogen/storage/security/SSBN.<clinit>(l11)->java/lang/System.loadLibrary"

    const-string v1, "com/ssbn/hydrogen/storage/security/SSBN.<clinit>(l10)->java/lang/System.loadLibrary"

    :try_start_0
    invoke-static {v1}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v2, "c++_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v1}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "ssbn"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native secret([BI)V
.end method
