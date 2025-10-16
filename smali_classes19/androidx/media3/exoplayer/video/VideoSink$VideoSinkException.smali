.class public final Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSinkException"
.end annotation


# instance fields
.field public final format:Lo/getWindowInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/getWindowInfo;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 55
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Lo/getWindowInfo;

    return-void
.end method
