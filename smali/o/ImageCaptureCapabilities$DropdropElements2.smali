.class public final Lo/ImageCaptureCapabilities$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImageCaptureCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field d:Z

.field e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 247
    iget-boolean v0, p0, Lo/ImageCaptureCapabilities$DropdropElements2;->d:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 250
    :cond_0
    iget-wide v0, p0, Lo/ImageCaptureCapabilities$DropdropElements2;->e:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
