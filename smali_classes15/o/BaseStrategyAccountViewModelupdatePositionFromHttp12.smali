.class public final Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;
.implements Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final a:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

.field public b:J

.field public c:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field public d:J

.field e:J

.field private i:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

.field private j:[Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;ZJJ)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->a:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;

    iput-object p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->j:[Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    :goto_0
    iput-wide p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->e:J

    .line 67
    iput-wide p3, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->b:J

    .line 68
    iput-wide p5, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lo/BaseGridHistoryFilterDialogonCreate1;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->a:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->a()Lo/BaseGridHistoryFilterDialogonCreate1;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 7

    .line 214
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->a:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 215
    iget-wide v4, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final b([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;[Z[Lo/UmGridHistoryListFragment;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 119
    array-length v1, v9

    new-array v1, v1, [Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;

    iput-object v1, v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->j:[Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;

    .line 120
    array-length v1, v9

    new-array v10, v1, [Lo/UmGridHistoryListFragment;

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 121
    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    .line 122
    iget-object v2, v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->j:[Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;

    aget-object v3, v9, v1

    check-cast v3, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 123
    iget-object v12, v3, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->b:Lo/UmGridHistoryListFragment;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->a:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 126
    invoke-interface/range {v1 .. v7}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->b([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;[Z[Lo/UmGridHistoryListFragment;[ZJ)J

    move-result-wide v1

    .line 12248
    iget-wide v3, v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 129
    iget-wide v3, v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->b:J

    cmp-long v7, p5, v3

    if-nez v7, :cond_3

    const-wide/16 v13, 0x0

    cmp-long v7, v3, v13

    if-eqz v7, :cond_3

    .line 13280
    array-length v3, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v7, v8, v4

    if-eqz v7, :cond_2

    .line 13282
    invoke-interface {v7}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->a()Lo/getOnEndListener;

    move-result-object v7

    .line 13283
    iget-object v13, v7, Lo/getOnEndListener;->ae:Ljava/lang/String;

    iget-object v7, v7, Lo/getOnEndListener;->L:Ljava/lang/String;

    invoke-static {v13, v7}, Lo/getSymbolForDisplay;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    move-wide v5, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    iput-wide v5, v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->e:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_5

    .line 134
    iget-wide v3, v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    iget-wide v3, v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->d:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    goto :goto_3

    .line 14084
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 138
    :cond_5
    :goto_3
    array-length v3, v9

    if-ge v11, v3, :cond_9

    .line 139
    aget-object v3, v10, v11

    if-nez v3, :cond_6

    .line 140
    iget-object v3, v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->j:[Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;

    aput-object v12, v3, v11

    goto :goto_4

    .line 141
    :cond_6
    iget-object v3, v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->j:[Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;

    aget-object v3, v3, v11

    if-eqz v3, :cond_7

    iget-object v3, v3, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->b:Lo/UmGridHistoryListFragment;

    aget-object v4, v10, v11

    if-eq v3, v4, :cond_8

    .line 142
    :cond_7
    iget-object v3, v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->j:[Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;

    new-instance v4, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;

    aget-object v5, v10, v11

    invoke-direct {v4, p0, v5}, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;-><init>(Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;Lo/UmGridHistoryListFragment;)V

    aput-object v4, v3, v11

    .line 144
    :cond_8
    :goto_4
    iget-object v3, v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->j:[Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    return-wide v1
.end method

.method public final bridge synthetic b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V
    .locals 1

    .line 36
    check-cast p1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    .line 4244
    iget-object p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->i:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {p1, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public final c(JZ)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->a:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0, p1, p2, p3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->c(JZ)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->a:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->c()Z

    move-result v0

    return v0
.end method

.method public final c(J)Z
    .locals 1

    .line 224
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->a:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0, p1, p2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->c(J)Z

    move-result p1

    return p1
.end method

.method public final cE_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->c:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->a:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->cE_()V

    return-void

    .line 102
    :cond_0
    throw v0
.end method

.method public final d(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    iput-wide v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->e:J

    .line 190
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->j:[Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 10305
    iput-boolean v2, v4, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12$DemoFundsParentComponent;->e:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->a:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0, p1, p2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->d(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_3

    .line 196
    iget-wide p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    iget-wide p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->d:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_3

    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    goto :goto_1

    .line 11084
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final d(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->c:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->i:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {p1, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->d(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V

    return-void
.end method

.method public final e()J
    .locals 7

    .line 179
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->a:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 180
    iget-wide v4, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J
    .locals 11

    .line 204
    iget-wide v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1252
    :cond_0
    iget-wide v0, p3, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->b:J

    iget-wide v2, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->b:J

    sub-long v2, p1, v2

    .line 2906
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1255
    iget-wide v4, p3, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->d:J

    .line 1259
    iget-wide v6, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->d:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v6, p1

    .line 3906
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1260
    iget-wide v4, p3, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->b:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v4, p3, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    .line 1264
    :cond_2
    new-instance p3, Lo/CmGridOrderCallbackonPlaceOrderFailed11;

    invoke-direct {p3, v0, v1, v2, v3}, Lo/CmGridOrderCallbackonPlaceOrderFailed11;-><init>(JJ)V

    .line 209
    :goto_1
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->a:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0, p1, p2, p3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)V
    .locals 1

    .line 156
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->a:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0, p1, p2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e(J)V

    return-void
.end method

.method public final e(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;J)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->i:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    .line 96
    iget-object p1, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->a:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {p1, p0, p2, p3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;J)V

    return-void
.end method

.method public final j()J
    .locals 7

    .line 7248
    iget-wide v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 163
    iput-wide v2, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->e:J

    .line 165
    invoke-virtual {p0}, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->j()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    return-wide v4

    :cond_0
    return-wide v0

    .line 168
    :cond_1
    iget-object v0, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->a:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->j()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    .line 172
    :cond_2
    iget-wide v2, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    .line 173
    iget-wide v2, p0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    goto :goto_0

    .line 9084
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    return-wide v0

    .line 8084
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
