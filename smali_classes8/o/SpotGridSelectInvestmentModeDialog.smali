.class public abstract Lo/SpotGridSelectInvestmentModeDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c(Lo/SpotGridOrderConfirmDialogV2;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
.end method

.method public final e(Lo/SpotGridOrderConfirmDialogV2;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_1

    .line 34
    invoke-virtual {p1}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->cH_()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/SpotGridSelectInvestmentModeDialog;->c(Lo/SpotGridOrderConfirmDialogV2;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    return-object p1

    .line 2039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
