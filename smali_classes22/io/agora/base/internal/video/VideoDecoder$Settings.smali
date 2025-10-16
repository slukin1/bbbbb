.class public Lio/agora/base/internal/video/VideoDecoder$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# instance fields
.field public codecProfile:I

.field public height:I

.field public lumaBitDepth:I

.field public numberOfCores:I

.field public width:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lio/agora/base/internal/video/VideoDecoder$Settings;->numberOfCores:I

    .line 34
    iput p2, p0, Lio/agora/base/internal/video/VideoDecoder$Settings;->width:I

    .line 35
    iput p3, p0, Lio/agora/base/internal/video/VideoDecoder$Settings;->height:I

    .line 36
    iput p4, p0, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    .line 37
    iput p5, p0, Lio/agora/base/internal/video/VideoDecoder$Settings;->codecProfile:I

    return-void
.end method
