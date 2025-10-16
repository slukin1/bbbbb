.class public Ltvi/webrtc/VideoDecoderFallback;
.super Ltvi/webrtc/WrappedNativeVideoDecoder;
.source "SourceFile"


# instance fields
.field private final fallback:Ltvi/webrtc/VideoDecoder;

.field private final primary:Ltvi/webrtc/VideoDecoder;


# direct methods
.method public constructor <init>(Ltvi/webrtc/VideoDecoder;Ltvi/webrtc/VideoDecoder;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ltvi/webrtc/WrappedNativeVideoDecoder;-><init>()V

    .line 21
    iput-object p1, p0, Ltvi/webrtc/VideoDecoderFallback;->fallback:Ltvi/webrtc/VideoDecoder;

    .line 22
    iput-object p2, p0, Ltvi/webrtc/VideoDecoderFallback;->primary:Ltvi/webrtc/VideoDecoder;

    return-void
.end method

.method private static native nativeCreate(JLtvi/webrtc/VideoDecoder;Ltvi/webrtc/VideoDecoder;)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 2

    .line 27
    iget-object v0, p0, Ltvi/webrtc/VideoDecoderFallback;->fallback:Ltvi/webrtc/VideoDecoder;

    iget-object v1, p0, Ltvi/webrtc/VideoDecoderFallback;->primary:Ltvi/webrtc/VideoDecoder;

    invoke-static {p1, p2, v0, v1}, Ltvi/webrtc/VideoDecoderFallback;->nativeCreate(JLtvi/webrtc/VideoDecoder;Ltvi/webrtc/VideoDecoder;)J

    move-result-wide p1

    return-wide p1
.end method
