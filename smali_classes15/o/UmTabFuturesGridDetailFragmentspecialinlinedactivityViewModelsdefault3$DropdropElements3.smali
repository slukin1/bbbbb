.class final Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridHistoryListFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:I

.field private synthetic e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;I)V
    .locals 0

    .line 719
    iput-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    iput p2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->b:I

    return-void
.end method


# virtual methods
.method public final cF_()Z
    .locals 3

    .line 725
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iget v1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->b:I

    .line 2398
    iget-boolean v2, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->f:Z

    if-nez v2, :cond_0

    .line 1375
    iget-object v0, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 3785
    iget-object v1, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    iget-boolean v0, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c:Z

    invoke-virtual {v1, v0}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cG_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
        }
    .end annotation

    .line 730
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 4063
    iget-object v0, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->j:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    if-nez v0, :cond_0

    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 5063
    iget-object v0, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->j:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 731
    throw v0
.end method

.method public final d(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 738
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iget v1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->b:I

    .line 7398
    iget-boolean v2, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->f:Z

    if-eqz v2, :cond_0

    const/4 p1, -0x3

    return p1

    .line 6387
    :cond_0
    iget-object v0, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 8790
    iget-object v1, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    iget-boolean v0, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c:Z

    invoke-virtual {v1, p1, p2, p3, v0}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public final e_(J)I
    .locals 3

    .line 743
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iget v1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->b:I

    .line 10398
    iget-boolean v2, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->f:Z

    if-eqz v2, :cond_0

    const/4 p1, -0x3

    return p1

    .line 9394
    :cond_0
    iget-object v0, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 11794
    iget-object v1, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    iget-boolean v2, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c:Z

    invoke-virtual {v1, p1, p2, v2}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->b(JZ)I

    move-result p1

    .line 11795
    iget-object p2, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    invoke-virtual {p2, p1}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c(I)V

    return p1
.end method
