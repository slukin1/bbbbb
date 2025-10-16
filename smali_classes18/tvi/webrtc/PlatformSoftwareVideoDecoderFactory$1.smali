.class Ltvi/webrtc/PlatformSoftwareVideoDecoderFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PlatformSoftwareVideoDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltvi/webrtc/Predicate<",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Ltvi/webrtc/Predicate$-CC;->$default$and(Ltvi/webrtc/Predicate;Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ltvi/webrtc/Predicate;
    .locals 1

    .line 65353
    invoke-static {p0}, Ltvi/webrtc/Predicate$-CC;->$default$negate(Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Ltvi/webrtc/Predicate$-CC;->$default$or(Ltvi/webrtc/Predicate;Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 26
    invoke-static {p1}, Ltvi/webrtc/MediaCodecUtils;->isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Landroid/media/MediaCodecInfo;

    invoke-virtual {p0, p1}, Ltvi/webrtc/PlatformSoftwareVideoDecoderFactory$1;->test(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method
