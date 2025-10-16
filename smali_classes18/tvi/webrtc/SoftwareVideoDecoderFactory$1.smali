.class Ltvi/webrtc/SoftwareVideoDecoderFactory$1;
.super Ltvi/webrtc/WrappedNativeVideoDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/SoftwareVideoDecoderFactory;

.field final synthetic val$info:Ltvi/webrtc/VideoCodecInfo;


# direct methods
.method constructor <init>(Ltvi/webrtc/SoftwareVideoDecoderFactory;Ltvi/webrtc/VideoCodecInfo;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ltvi/webrtc/SoftwareVideoDecoderFactory$1;->this$0:Ltvi/webrtc/SoftwareVideoDecoderFactory;

    iput-object p2, p0, Ltvi/webrtc/SoftwareVideoDecoderFactory$1;->val$info:Ltvi/webrtc/VideoCodecInfo;

    invoke-direct {p0}, Ltvi/webrtc/WrappedNativeVideoDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public createNative(J)J
    .locals 3

    .line 35
    iget-object v0, p0, Ltvi/webrtc/SoftwareVideoDecoderFactory$1;->this$0:Ltvi/webrtc/SoftwareVideoDecoderFactory;

    invoke-static {v0}, Ltvi/webrtc/SoftwareVideoDecoderFactory;->-$$Nest$fgetnativeFactory(Ltvi/webrtc/SoftwareVideoDecoderFactory;)J

    move-result-wide v0

    iget-object v2, p0, Ltvi/webrtc/SoftwareVideoDecoderFactory$1;->val$info:Ltvi/webrtc/VideoCodecInfo;

    invoke-static {v0, v1, p1, p2, v2}, Ltvi/webrtc/SoftwareVideoDecoderFactory;->-$$Nest$smnativeCreate(JJLtvi/webrtc/VideoCodecInfo;)J

    move-result-wide p1

    return-wide p1
.end method
