.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation


# instance fields
.field private final c:Z

.field private e:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field private f:Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;

.field private g:J

.field private final h:J

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:J

.field private final l:Z

.field private final n:Lo/StrategyCopyTradingFragment$DropdropElements3;

.field private o:J


# direct methods
.method public constructor <init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;JJZZZ)V
    .locals 2

    .line 181
    move-object v0, p1

    check-cast v0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p0, p1}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault9;-><init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    .line 183
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:J

    .line 184
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->h:J

    .line 185
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Z

    .line 186
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->c:Z

    .line 187
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:Z

    .line 188
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    .line 189
    new-instance p1, Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-direct {p1}, Lo/StrategyCopyTradingFragment$DropdropElements3;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Lo/StrategyCopyTradingFragment$DropdropElements3;

    return-void

    .line 3039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private b(Lo/StrategyCopyTradingFragment;)V
    .locals 17

    move-object/from16 v1, p0

    .line 239
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Lo/StrategyCopyTradingFragment$DropdropElements3;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    .line 5080
    invoke-virtual {v6, v4, v0, v2, v3}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 240
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 5342
    iget-wide v2, v0, Lo/StrategyCopyTradingFragment$DropdropElements3;->B:J

    .line 241
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->c:Z

    if-nez v0, :cond_1

    .line 260
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:J

    sub-long/2addr v9, v2

    .line 262
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->h:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->g:J

    sub-long/2addr v7, v2

    :goto_0
    move-wide v15, v7

    move-wide v7, v9

    move-wide v9, v15

    goto :goto_2

    .line 242
    :cond_1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:J

    .line 243
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->h:J

    .line 244
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:Z

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 6316
    iget-wide v13, v0, Lo/StrategyCopyTradingFragment$DropdropElements3;->t:J

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_2
    add-long v13, v2, v9

    .line 249
    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:J

    .line 251
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->h:J

    cmp-long v0, v13, v7

    if-eqz v0, :cond_3

    add-long v7, v2, v11

    .line 253
    :cond_3
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->g:J

    .line 254
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 256
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->g:J

    .line 7079
    iput-wide v7, v3, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->b:J

    .line 7080
    iput-wide v13, v3, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->d:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-wide v7, v9

    move-wide v9, v11

    .line 267
    :goto_2
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;

    move-object v5, v0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;-><init>(Lo/StrategyCopyTradingFragment;JJ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->d(Lo/StrategyCopyTradingFragment;)V

    return-void

    :catch_0
    move-exception v0

    .line 269
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 272
    :goto_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 273
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 8090
    iput-object v2, v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->c:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault9;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    check-cast p1, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    iget-object p1, p1, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->a:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0, p1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V

    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->c:Z

    if-nez p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;

    iget-object p1, p1, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;->b:Lo/StrategyCopyTradingFragment;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->b(Lo/StrategyCopyTradingFragment;)V

    :cond_0
    return-void

    .line 9084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridModifyParametersDialogcalculateCapPrice1;J)Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;
    .locals 9

    .line 202
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault9;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 204
    new-instance v8, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridModifyParametersDialogcalculateCapPrice1;J)Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Z

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->g:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;-><init>(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;ZJJ)V

    .line 208
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v8
.end method

.method public final c(Lo/StrategyCopyTradingFragment;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->b(Lo/StrategyCopyTradingFragment;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 223
    invoke-super {p0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault9;->i()V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 225
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;

    return-void
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 197
    invoke-super {p0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault9;->j()V

    return-void

    .line 195
    :cond_0
    throw v0
.end method
