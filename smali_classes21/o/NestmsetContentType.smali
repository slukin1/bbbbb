.class public final Lo/NestmsetContentType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetContentType$DropdropElements1;
    }
.end annotation


# direct methods
.method public static final a(Lo/accesssyncMsgFromCache2ServerSplit$DropdropElements4;Lo/getGroupSeqRangeOrThrow;)Ljava/lang/Object;
    .locals 7

    .line 57
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 58
    const-string v0, "jpg"

    invoke-virtual {p1, v0}, Lo/getGroupSeqRangeOrThrow;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 1010
    iget-object v0, p0, Lo/accesssyncMsgFromCache2ServerSplit$DropdropElements4;->c:Landroid/graphics/Bitmap;

    .line 59
    new-instance v1, Ljava/io/FileOutputStream;

    .line 60
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/FileOutputStream;

    .line 61
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v2, Ljava/io/OutputStream;

    const/16 v6, 0x50

    invoke-virtual {v0, v3, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 60
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {p0}, Lo/NestmsetContentType;->b(Lo/accesssyncMsgFromCache2ServerSplit$DropdropElements4;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v3

    .line 68
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->AUTO:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    .line 65
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;J)V

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 60
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 73
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/accesssyncMsgFromCache2ServerSplit$DropdropElements4;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
    .locals 1

    .line 43
    instance-of v0, p0, Lo/accesssyncMsgFromCache2ServerSplit$DropdropElements4$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Center:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    return-object p0

    .line 44
    :cond_0
    instance-of v0, p0, Lo/accesssyncMsgFromCache2ServerSplit$DropdropElements4$DropdropElements4;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Left:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    return-object p0

    .line 45
    :cond_1
    instance-of p0, p0, Lo/accesssyncMsgFromCache2ServerSplit$DropdropElements4$DropdropElements1;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->Right:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    return-object p0

    .line 42
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;)Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lo/NestmsetContentType$DropdropElements1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 51
    const-string p0, "right"

    return-object p0

    .line 48
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 50
    :cond_1
    const-string p0, "left"

    return-object p0

    .line 49
    :cond_2
    const-string p0, "center"

    return-object p0
.end method
