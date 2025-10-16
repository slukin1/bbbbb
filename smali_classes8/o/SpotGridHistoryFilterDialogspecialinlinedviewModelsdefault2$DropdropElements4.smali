.class public final Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridHistoryListFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

.field private final b:I

.field private c:Z

.field public final d:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;


# direct methods
.method public constructor <init>(Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2<",
            "TT;>;",
            "Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;",
            "I)V"
        }
    .end annotation

    .line 816
    iput-object p1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    iput-object p2, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->d:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 818
    iput-object p3, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    .line 819
    iput p4, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->b:I

    return-void
.end method

.method private a()V
    .locals 14

    .line 876
    iget-boolean v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->c:Z

    if-nez v0, :cond_0

    .line 877
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 1055
    iget-object v0, v0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->h:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 877
    iget-object v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 2055
    iget-object v1, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->d:[I

    .line 878
    iget v2, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->b:I

    aget v5, v1, v2

    iget-object v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 3055
    iget-object v1, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->e:[Lo/getOnEndListener;

    .line 879
    iget v2, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->b:I

    aget-object v6, v1, v2

    iget-object v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 4055
    iget-wide v1, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->g:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5461
    new-instance v13, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->c(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    .line 5454
    invoke-virtual {v0, v13}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    const/4 v0, 0x1

    .line 883
    iput-boolean v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final cF_()Z
    .locals 5

    .line 824
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 6723
    iget-wide v0, v0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 824
    :cond_0
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    iget-object v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iget-boolean v1, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Z

    invoke-virtual {v0, v1}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cG_()V
    .locals 0

    return-void
.end method

.method public final d(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 856
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 7723
    iget-wide v0, v0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x3

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    .line 859
    :cond_0
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 8055
    iget-object v0, v0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->a:Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_2

    .line 859
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 9055
    iget-object v0, v0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->a:Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    .line 860
    iget v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 10097
    iget-object v0, v0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->e:[I

    if-eqz v0, :cond_1

    check-cast v0, [I

    aget v0, v0, v1

    .line 860
    iget-object v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    .line 12310
    iget v2, v1, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d:I

    iget v1, v1, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->i:I

    add-int/2addr v2, v1

    if-gt v0, v2, :cond_2

    return v4

    .line 11116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 866
    :cond_2
    invoke-direct {p0}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a()V

    .line 867
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    iget-object v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iget-boolean v1, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 3

    .line 871
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 13055
    iget-object v0, v0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Z

    .line 871
    iget v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->b:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 15055
    iget-object v0, v0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Z

    .line 872
    iget v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->b:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void

    .line 14084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e_(J)I
    .locals 5

    .line 829
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 16723
    iget-wide v0, v0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 832
    :cond_0
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    iget-object v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iget-boolean v1, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Z

    invoke-virtual {v0, p1, p2, v1}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->b(JZ)I

    move-result p1

    .line 833
    iget-object p2, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 17055
    iget-object p2, p2, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->a:Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    if-eqz p2, :cond_2

    .line 836
    iget-object p2, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 18055
    iget-object p2, p2, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->a:Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    .line 837
    iget v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 19097
    iget-object p2, p2, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->e:[I

    if-eqz p2, :cond_1

    check-cast p2, [I

    aget p2, p2, v0

    .line 837
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    .line 21310
    iget v1, v0, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d:I

    iget v0, v0, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->i:I

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    .line 839
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 20116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 841
    :cond_2
    :goto_0
    iget-object p2, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    invoke-virtual {p2, p1}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c(I)V

    if-lez p1, :cond_3

    .line 843
    invoke-direct {p0}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements4;->a()V

    :cond_3
    return p1
.end method
