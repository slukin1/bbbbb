.class public Ltvi/webrtc/VideoEncoder$RateControlParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RateControlParameters"
.end annotation


# instance fields
.field public final bitrate:Ltvi/webrtc/VideoEncoder$BitrateAllocation;

.field public final framerateFps:D


# direct methods
.method public constructor <init>(Ltvi/webrtc/VideoEncoder$BitrateAllocation;D)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Ltvi/webrtc/VideoEncoder$RateControlParameters;->bitrate:Ltvi/webrtc/VideoEncoder$BitrateAllocation;

    .line 257
    iput-wide p2, p0, Ltvi/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    return-void
.end method
