.class final Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;


# instance fields
.field public final b:J

.field public final c:J

.field private d:J

.field public final e:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1<",
            "Lo/getOnEndListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 2486
    new-instance v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;-><init>(JJJ)V

    sput-object v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->a:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 2498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2499
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->c:J

    .line 2500
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->d:J

    .line 2501
    iput-wide p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->b:J

    .line 2502
    new-instance p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements4;->e:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault1;

    return-void
.end method
