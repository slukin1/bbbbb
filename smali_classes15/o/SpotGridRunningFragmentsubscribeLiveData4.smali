.class abstract Lo/SpotGridRunningFragmentsubscribeLiveData4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;,
        Lo/SpotGridRunningFragmentsubscribeLiveData4$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault2;

.field final c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;

.field private d:J

.field e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field f:I

.field g:Lo/SpotGridOrdersFragmentwork4;

.field h:J

.field i:Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;

.field j:I

.field private k:Z

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;-><init>()V

    iput-object v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;

    .line 67
    new-instance v0, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;

    invoke-direct {v0}, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;-><init>()V

    iput-object v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->i:Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;

    return-void
.end method


# virtual methods
.method b(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput",
            "oggSeeker",
            "extractorOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 200
    iget-object v2, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->b:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v2, v1}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault2;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    .line 202
    iput-wide v2, v7, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    .line 205
    invoke-virtual {v0, v2, v3}, Lo/SpotGridRunningFragmentsubscribeLiveData4;->d(J)V

    .line 208
    :cond_1
    iget-boolean v2, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->k:Z

    if-nez v2, :cond_3

    .line 209
    iget-object v2, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->b:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v2}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault2;->a()Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v2

    check-cast v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    .line 210
    iget-object v3, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v3, v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    .line 211
    iput-boolean v4, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->k:Z

    goto :goto_0

    .line 2116
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 214
    :cond_3
    :goto_0
    iget-wide v2, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->o:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v2, v1}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->c(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    .line 227
    iput v1, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->f:I

    const/4 v1, -0x1

    return v1

    .line 215
    :cond_4
    iput-wide v5, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->o:J

    .line 216
    iget-object v1, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;

    .line 3120
    iget-object v1, v1, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 217
    invoke-virtual {v0, v1}, Lo/SpotGridRunningFragmentsubscribeLiveData4;->e(Lo/UmGridTradeFragment;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    .line 218
    iget-wide v4, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->d:J

    add-long v9, v4, v2

    iget-wide v11, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->n:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    const-wide/32 v9, 0xf4240

    mul-long v4, v4, v9

    .line 4240
    iget v6, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->j:I

    int-to-long v9, v6

    div-long v12, v4, v9

    .line 221
    iget-object v4, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->g:Lo/SpotGridOrdersFragmentwork4;

    .line 5134
    iget v5, v1, Lo/UmGridTradeFragment;->e:I

    .line 221
    invoke-interface {v4, v1, v5}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 222
    iget-object v11, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->g:Lo/SpotGridOrdersFragmentwork4;

    const/4 v14, 0x1

    .line 6134
    iget v15, v1, Lo/UmGridTradeFragment;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 222
    invoke-interface/range {v11 .. v17}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 223
    iput-wide v7, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->n:J

    .line 225
    :cond_5
    iget-wide v4, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->d:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->d:J

    const/4 v1, 0x0

    return v1
.end method

.method protected final b(J)J
    .locals 2

    .line 250
    iget v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->j:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final c(JJ)V
    .locals 4

    .line 97
    iget-object v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;

    .line 7042
    iget-object v1, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->e:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v1}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault4;->e()V

    .line 7043
    iget-object v1, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 9179
    iget-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    array-length v2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 8087
    new-array v2, v3, [B

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    .line 10107
    :goto_0
    iput-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    .line 10108
    iput v3, v1, Lo/UmGridTradeFragment;->e:I

    .line 10109
    iput v3, v1, Lo/UmGridTradeFragment;->c:I

    const/4 v1, -0x1

    .line 7044
    iput v1, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->d:I

    .line 7045
    iput-boolean v3, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->b:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 99
    iget-boolean p1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->k:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/SpotGridRunningFragmentsubscribeLiveData4;->d(Z)V

    return-void

    .line 101
    :cond_1
    iget p1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->f:I

    if-eqz p1, :cond_2

    .line 11250
    iget p1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->j:I

    int-to-long p1, p1

    mul-long p1, p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    .line 102
    iput-wide p1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->n:J

    .line 103
    iget-object p3, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->b:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault2;

    move-object p4, p3

    check-cast p4, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {p3, p1, p2}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault2;->b(J)V

    const/4 p1, 0x2

    .line 104
    iput p1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->f:I

    :cond_2
    return-void
.end method

.method protected abstract c(Lo/UmGridTradeFragment;JLo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method protected d(J)V
    .locals 0

    .line 280
    iput-wide p1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->d:J

    return-void
.end method

.method protected d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 83
    new-instance p1, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;

    invoke-direct {p1}, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->i:Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;

    .line 84
    iput-wide v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->h:J

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 87
    iput p1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->f:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 89
    iput-wide v2, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->n:J

    .line 90
    iput-wide v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->d:J

    return-void
.end method

.method d(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "setupData.format"
        }
        result = true
    .end annotation

    .line 149
    :goto_0
    iget-object v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, p1}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->c(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 150
    iput p1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->f:I

    const/4 p1, 0x0

    return p1

    .line 153
    :cond_0
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->o:J

    .line 155
    iget-object v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;

    .line 1120
    iget-object v0, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmGridTradeFragment;

    .line 155
    iget-wide v1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->h:J

    iget-object v3, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->i:Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/SpotGridRunningFragmentsubscribeLiveData4;->c(Lo/UmGridTradeFragment;JLo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->h:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract e(Lo/UmGridTradeFragment;)J
.end method

.method final e(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridOrdersFragmentwork4;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    .line 72
    iput-object p2, p0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->g:Lo/SpotGridOrdersFragmentwork4;

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lo/SpotGridRunningFragmentsubscribeLiveData4;->d(Z)V

    return-void
.end method
