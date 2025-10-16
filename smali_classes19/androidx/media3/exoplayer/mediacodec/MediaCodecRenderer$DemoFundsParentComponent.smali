.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field public static final e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lo/AndroidPlatformTextInputSessionstartInputMethod3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AndroidPlatformTextInputSessionstartInputMethod3<",
            "Lo/getWindowInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 2714
    new-instance v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;-><init>(JJJ)V

    sput-object v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 2726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->b:J

    .line 2728
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->a:J

    .line 2729
    iput-wide p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->d:J

    .line 2730
    new-instance p1, Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    invoke-direct {p1}, Lo/AndroidPlatformTextInputSessionstartInputMethod3;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DemoFundsParentComponent;->c:Lo/AndroidPlatformTextInputSessionstartInputMethod3;

    return-void
.end method
