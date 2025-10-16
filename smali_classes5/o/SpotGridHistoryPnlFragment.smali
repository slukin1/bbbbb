.class public final Lo/SpotGridHistoryPnlFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridHistoryPnlFragment$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/media/MediaCodec$CryptoInfo;

.field public c:I

.field public d:[B

.field public e:[B

.field public f:I

.field public final g:Lo/SpotGridHistoryPnlFragment$DropdropElements2;

.field public h:I

.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lo/SpotGridHistoryPnlFragment;->b:Landroid/media/MediaCodec$CryptoInfo;

    .line 84
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Lo/SpotGridHistoryPnlFragment$DropdropElements2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/SpotGridHistoryPnlFragment$DropdropElements2;-><init>(Landroid/media/MediaCodec$CryptoInfo;B)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lo/SpotGridHistoryPnlFragment;->g:Lo/SpotGridHistoryPnlFragment$DropdropElements2;

    return-void
.end method
