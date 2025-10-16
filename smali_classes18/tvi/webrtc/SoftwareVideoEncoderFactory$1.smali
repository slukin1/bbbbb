.class Ltvi/webrtc/SoftwareVideoEncoderFactory$1;
.super Ltvi/webrtc/WrappedNativeVideoEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/SoftwareVideoEncoderFactory;->createEncoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/SoftwareVideoEncoderFactory;

.field final synthetic val$info:Ltvi/webrtc/VideoCodecInfo;


# direct methods
.method constructor <init>(Ltvi/webrtc/SoftwareVideoEncoderFactory;Ltvi/webrtc/VideoCodecInfo;)V
    .locals 0

    .line 34
    iput-object p1, p0, Ltvi/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Ltvi/webrtc/SoftwareVideoEncoderFactory;

    iput-object p2, p0, Ltvi/webrtc/SoftwareVideoEncoderFactory$1;->val$info:Ltvi/webrtc/VideoCodecInfo;

    invoke-direct {p0}, Ltvi/webrtc/WrappedNativeVideoEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public createNative(J)J
    .locals 3

    .line 42
    iget-object v0, p0, Ltvi/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Ltvi/webrtc/SoftwareVideoEncoderFactory;

    invoke-static {v0}, Ltvi/webrtc/SoftwareVideoEncoderFactory;->-$$Nest$fgetnativeFactory(Ltvi/webrtc/SoftwareVideoEncoderFactory;)J

    move-result-wide v0

    iget-object v2, p0, Ltvi/webrtc/SoftwareVideoEncoderFactory$1;->val$info:Ltvi/webrtc/VideoCodecInfo;

    invoke-static {v0, v1, p1, p2, v2}, Ltvi/webrtc/SoftwareVideoEncoderFactory;->-$$Nest$smnativeCreate(JJLtvi/webrtc/VideoCodecInfo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public createNativeVideoEncoder()J
    .locals 3

    .line 37
    iget-object v0, p0, Ltvi/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Ltvi/webrtc/SoftwareVideoEncoderFactory;

    invoke-static {v0}, Ltvi/webrtc/SoftwareVideoEncoderFactory;->-$$Nest$fgetnativeFactory(Ltvi/webrtc/SoftwareVideoEncoderFactory;)J

    move-result-wide v0

    iget-object v2, p0, Ltvi/webrtc/SoftwareVideoEncoderFactory$1;->val$info:Ltvi/webrtc/VideoCodecInfo;

    invoke-static {v0, v1, v2}, Ltvi/webrtc/SoftwareVideoEncoderFactory;->-$$Nest$smnativeCreateEncoder(JLtvi/webrtc/VideoCodecInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
