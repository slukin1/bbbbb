.class final Lo/UmGridHistoryPnlFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridHistoryListFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridHistoryPnlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field final b:I

.field private synthetic c:Lo/UmGridHistoryPnlFragment;


# direct methods
.method public constructor <init>(Lo/UmGridHistoryPnlFragment;I)V
    .locals 0

    .line 928
    iput-object p1, p0, Lo/UmGridHistoryPnlFragment$DropdropElements2;->c:Lo/UmGridHistoryPnlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    iput p2, p0, Lo/UmGridHistoryPnlFragment$DropdropElements2;->b:I

    return-void
.end method


# virtual methods
.method public final cF_()Z
    .locals 3

    .line 934
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment$DropdropElements2;->c:Lo/UmGridHistoryPnlFragment;

    iget v1, p0, Lo/UmGridHistoryPnlFragment$DropdropElements2;->b:I

    .line 1465
    invoke-virtual {v0}, Lo/UmGridHistoryPnlFragment;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lo/UmGridHistoryPnlFragment;->p:Z

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment$DropdropElements2;->c:Lo/UmGridHistoryPnlFragment;

    iget v1, p0, Lo/UmGridHistoryPnlFragment$DropdropElements2;->b:I

    .line 2469
    iget-object v2, v0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->f()V

    .line 3474
    iget-object v1, v0, Lo/UmGridHistoryPnlFragment;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lo/UmGridHistoryPnlFragment;->o:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v0, v0, Lo/UmGridHistoryPnlFragment;->g:I

    invoke-interface {v2, v0}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->d(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d(I)V

    return-void
.end method

.method public final d(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 945
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment$DropdropElements2;->c:Lo/UmGridHistoryPnlFragment;

    iget v1, p0, Lo/UmGridHistoryPnlFragment$DropdropElements2;->b:I

    .line 4482
    invoke-virtual {v0}, Lo/UmGridHistoryPnlFragment;->g()Z

    move-result v2

    const/4 v3, -0x3

    if-eqz v2, :cond_0

    return v3

    .line 4485
    :cond_0
    invoke-virtual {v0, v1}, Lo/UmGridHistoryPnlFragment;->e(I)V

    .line 4486
    iget-object v2, v0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    aget-object v2, v2, v1

    iget-boolean v4, v0, Lo/UmGridHistoryPnlFragment;->p:Z

    .line 4487
    invoke-virtual {v2, p1, p2, p3, v4}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 4489
    invoke-virtual {v0, v1}, Lo/UmGridHistoryPnlFragment;->d(I)V

    :cond_1
    return p1
.end method

.method public final e_(J)I
    .locals 2

    .line 950
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment$DropdropElements2;->c:Lo/UmGridHistoryPnlFragment;

    iget v1, p0, Lo/UmGridHistoryPnlFragment$DropdropElements2;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lo/UmGridHistoryPnlFragment;->e(IJ)I

    move-result p1

    return p1
.end method
