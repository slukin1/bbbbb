.class public final Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;
.implements Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;


# instance fields
.field public a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

.field public b:Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2$DropdropElements3;

.field c:J

.field public final d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field public e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

.field final f:J

.field private final g:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

.field private h:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

.field private i:Z


# direct methods
.method public constructor <init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridModifyParametersDialogcalculateCapPrice1;J)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 77
    iput-object p2, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->g:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

    .line 78
    iput-wide p3, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->f:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    iput-wide p1, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lo/BaseGridHistoryFilterDialogonCreate1;
    .locals 2

    .line 171
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    move-object v1, v0

    check-cast v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->a()Lo/BaseGridHistoryFilterDialogonCreate1;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 216
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    move-object v1, v0

    check-cast v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;[Z[Lo/UmGridHistoryListFragment;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 181
    iget-wide v1, v0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->f:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    .line 183
    iput-wide v3, v0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->c:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 185
    :goto_0
    iget-object v8, v0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    move-object v1, v8

    check-cast v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 186
    invoke-interface/range {v8 .. v14}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->b([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;[Z[Lo/UmGridHistoryListFragment;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final bridge synthetic b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V
    .locals 1

    .line 38
    check-cast p1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    .line 8236
    iget-object p1, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->h:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {p1, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public final c(JZ)V
    .locals 2

    .line 191
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    move-object v1, v0

    check-cast v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0, p1, p2, p3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->c(JZ)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Z
    .locals 1

    .line 226
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cE_()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    :try_start_0
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->cE_()V

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 159
    iget-object v1, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    if-eqz v1, :cond_2

    .line 162
    iget-boolean v2, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 163
    iput-boolean v2, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->i:Z

    .line 164
    iget-object v2, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-interface {v1, v2, v0}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2$DropdropElements3;->a(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 160
    :cond_2
    throw v0
.end method

.method public final d(J)J
    .locals 2

    .line 206
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    move-object v1, v0

    check-cast v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0, p1, p2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V
    .locals 1

    .line 243
    iget-object p1, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->h:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {p1, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->d(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V

    .line 244
    iget-object p1, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    if-eqz p1, :cond_0

    .line 245
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-interface {p1, v0}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2$DropdropElements3;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez v0, :cond_0

    .line 116
    iput-object p1, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    return-void

    .line 16084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e()J
    .locals 2

    .line 201
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    move-object v1, v0

    check-cast v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J
    .locals 2

    .line 211
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    move-object v1, v0

    check-cast v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0, p1, p2, p3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)V
    .locals 2

    .line 221
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    move-object v1, v0

    check-cast v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0, p1, p2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e(J)V

    return-void
.end method

.method public final e(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;J)V
    .locals 5

    .line 143
    iput-object p1, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->h:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    .line 144
    iget-object p1, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    if-eqz p1, :cond_1

    .line 145
    iget-wide p2, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->f:J

    .line 11250
    iget-wide v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p2, v0

    .line 145
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;J)V

    :cond_1
    return-void
.end method

.method public final e(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 7

    .line 127
    iget-wide v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->f:J

    .line 1250
    iget-wide v2, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    move-wide v0, v2

    .line 128
    :cond_0
    iget-object v2, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v3, v2

    check-cast v3, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v3, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->g:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

    invoke-interface {v2, p1, v3, v0, v1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridModifyParametersDialogcalculateCapPrice1;J)Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    .line 129
    iget-object v2, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->h:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    if-eqz v2, :cond_1

    .line 130
    invoke-interface {p1, p0, v0, v1}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;J)V

    :cond_1
    return-void
.end method

.method public final j()J
    .locals 2

    .line 196
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    move-object v1, v0

    check-cast v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->j()J

    move-result-wide v0

    return-wide v0
.end method
