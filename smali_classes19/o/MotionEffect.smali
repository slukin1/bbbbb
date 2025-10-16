.class Lo/MotionEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setPivotX;


# instance fields
.field private final a:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/MotionEffect;->a:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/MotionEffect;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(IIIJI)V
    .locals 7

    .line 40
    iget-object v0, p0, Lo/MotionEffect;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(IILo/CompositionLocalsKtLocalFontLoader1;JI)V
    .locals 7

    .line 46
    iget-object v0, p0, Lo/MotionEffect;->a:Landroid/media/MediaCodec;

    .line 1139
    iget-object v3, p3, Lo/CompositionLocalsKtLocalFontLoader1;->c:Landroid/media/MediaCodec$CryptoInfo;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method
