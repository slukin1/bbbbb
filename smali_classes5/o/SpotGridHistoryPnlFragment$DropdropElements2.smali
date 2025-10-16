.class public final Lo/SpotGridHistoryPnlFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridHistoryPnlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

.field public final c:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lo/SpotGridHistoryPnlFragment$DropdropElements2;->c:Landroid/media/MediaCodec$CryptoInfo;

    const/4 p1, 0x0

    .line 164
    invoke-static {p1, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ts_(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lo/SpotGridHistoryPnlFragment$DropdropElements2;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;B)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lo/SpotGridHistoryPnlFragment$DropdropElements2;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method
