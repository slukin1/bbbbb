.class public final Lo/UmGridHistoryActivity;
.super Lo/UmGridAccountViewModelsubscriberMarkPrice1;
.source "SourceFile"

# interfaces
.implements Lo/UmGridHistoryPnlFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridHistoryActivity$DropdropElements4;
    }
.end annotation


# instance fields
.field private final b:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field private final c:I

.field private final e:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

.field private final f:Lo/setTransactionHistoryUrl$JsonLogicException;

.field private final g:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field private h:J

.field private final i:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;

.field private final j:Lo/setTransactionHistoryUrl;

.field private k:Z

.field private l:Z

.field private m:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

.field private n:Z


# direct methods
.method private constructor <init>(Lo/setTransactionHistoryUrl;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;I)V
    .locals 2

    .line 259
    invoke-direct {p0}, Lo/UmGridAccountViewModelsubscriberMarkPrice1;-><init>()V

    .line 260
    iget-object v0, p1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    move-object v1, v0

    check-cast v1, Lo/setTransactionHistoryUrl$JsonLogicException;

    iput-object v0, p0, Lo/UmGridHistoryActivity;->f:Lo/setTransactionHistoryUrl$JsonLogicException;

    .line 261
    iput-object p1, p0, Lo/UmGridHistoryActivity;->j:Lo/setTransactionHistoryUrl;

    .line 262
    iput-object p2, p0, Lo/UmGridHistoryActivity;->b:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 263
    iput-object p3, p0, Lo/UmGridHistoryActivity;->i:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;

    .line 264
    iput-object p4, p0, Lo/UmGridHistoryActivity;->e:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 265
    iput-object p5, p0, Lo/UmGridHistoryActivity;->g:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 266
    iput p6, p0, Lo/UmGridHistoryActivity;->c:I

    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lo/UmGridHistoryActivity;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 268
    iput-wide p1, p0, Lo/UmGridHistoryActivity;->h:J

    return-void
.end method

.method synthetic constructor <init>(Lo/setTransactionHistoryUrl;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;IB)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p6}, Lo/UmGridHistoryActivity;-><init>(Lo/setTransactionHistoryUrl;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;I)V

    return-void
.end method

.method private g()V
    .locals 9

    .line 345
    new-instance v8, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget-wide v1, p0, Lo/UmGridHistoryActivity;->h:J

    iget-boolean v3, p0, Lo/UmGridHistoryActivity;->n:Z

    const/4 v4, 0x0

    iget-boolean v5, p0, Lo/UmGridHistoryActivity;->k:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lo/UmGridHistoryActivity;->j:Lo/setTransactionHistoryUrl;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;-><init>(JZZZLjava/lang/Object;Lo/setTransactionHistoryUrl;)V

    .line 353
    iget-boolean v0, p0, Lo/UmGridHistoryActivity;->l:Z

    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Lo/UmGridHistoryActivity$4;

    invoke-direct {v0, v8}, Lo/UmGridHistoryActivity$4;-><init>(Lo/StrategyCopyTradingFragment;)V

    move-object v8, v0

    .line 374
    :cond_0
    invoke-virtual {p0, v8}, Lo/UmGridHistoryActivity;->d(Lo/StrategyCopyTradingFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V
    .locals 8

    .line 312
    check-cast p1, Lo/UmGridHistoryPnlFragment;

    .line 3208
    iget-boolean v0, p1, Lo/UmGridHistoryPnlFragment;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3211
    iget-object v0, p1, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 5545
    iget-object v5, v4, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->f:Lo/GridChooseContractsDialogComponent;

    invoke-virtual {v4}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/GridChooseContractsDialogComponent;->e(J)V

    .line 6780
    iget-object v5, v4, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v5, :cond_0

    .line 6781
    iget-object v6, v4, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->b:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    .line 6782
    iput-object v1, v4, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 6785
    iput-object v1, v4, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e:Lo/getOnEndListener;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3215
    :cond_1
    iget-object v0, p1, Lo/UmGridHistoryPnlFragment;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements3;)V

    .line 3216
    iget-object v0, p1, Lo/UmGridHistoryPnlFragment;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3217
    iput-object v1, p1, Lo/UmGridHistoryPnlFragment;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    const/4 v0, 0x1

    .line 3218
    iput-boolean v0, p1, Lo/UmGridHistoryPnlFragment;->t:Z

    return-void
.end method

.method public final b(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 325
    iget-wide p1, p0, Lo/UmGridHistoryActivity;->h:J

    .line 326
    :cond_0
    iget-boolean v0, p0, Lo/UmGridHistoryActivity;->l:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/UmGridHistoryActivity;->h:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lo/UmGridHistoryActivity;->n:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lo/UmGridHistoryActivity;->k:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 333
    :cond_1
    iput-wide p1, p0, Lo/UmGridHistoryActivity;->h:J

    .line 334
    iput-boolean p3, p0, Lo/UmGridHistoryActivity;->n:Z

    .line 335
    iput-boolean p4, p0, Lo/UmGridHistoryActivity;->k:Z

    const/4 p1, 0x0

    .line 336
    iput-boolean p1, p0, Lo/UmGridHistoryActivity;->l:Z

    .line 337
    invoke-direct {p0}, Lo/UmGridHistoryActivity;->g()V

    return-void
.end method

.method public final c(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridModifyParametersDialogcalculateCapPrice1;J)Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;
    .locals 14

    move-object v12, p0

    .line 292
    iget-object v0, v12, Lo/UmGridHistoryActivity;->b:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->d()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v2

    .line 293
    iget-object v0, v12, Lo/UmGridHistoryActivity;->m:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v2, v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    .line 296
    :cond_0
    iget-object v0, v12, Lo/UmGridHistoryActivity;->f:Lo/setTransactionHistoryUrl$JsonLogicException;

    iget-object v1, v0, Lo/setTransactionHistoryUrl$JsonLogicException;->g:Landroid/net/Uri;

    iget-object v0, v12, Lo/UmGridHistoryActivity;->i:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;

    .line 299
    invoke-virtual {p0}, Lo/UmGridHistoryActivity;->e()Lo/getAsyncUpdatePo;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;->e(Lo/getAsyncUpdatePo;)Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v3

    iget-object v4, v12, Lo/UmGridHistoryActivity;->e:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 301
    invoke-virtual {p0, p1}, Lo/UmGridHistoryActivity;->e(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    move-result-object v5

    iget-object v6, v12, Lo/UmGridHistoryActivity;->g:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 303
    new-instance v13, Lo/UmGridHistoryPnlFragment;

    invoke-virtual {p0, p1}, Lo/UmGridAccountViewModelsubscriberMarkPrice1;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    move-result-object v7

    iget-object v0, v12, Lo/UmGridHistoryActivity;->f:Lo/setTransactionHistoryUrl$JsonLogicException;

    iget-object v10, v0, Lo/setTransactionHistoryUrl$JsonLogicException;->a:Ljava/lang/String;

    iget v11, v12, Lo/UmGridHistoryActivity;->c:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lo/UmGridHistoryPnlFragment;-><init>(Landroid/net/Uri;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;Lo/UmGridHistoryPnlFragment$DropdropElements1;Lo/UmGridModifyParametersDialogcalculateCapPrice1;Ljava/lang/String;I)V

    return-object v13
.end method

.method protected final d(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V
    .locals 2

    .line 278
    iput-object p1, p0, Lo/UmGridHistoryActivity;->m:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    .line 279
    iget-object p1, p0, Lo/UmGridHistoryActivity;->e:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-interface {p1}, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;->b()V

    .line 280
    iget-object p1, p0, Lo/UmGridHistoryActivity;->e:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 281
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {p0}, Lo/UmGridHistoryActivity;->e()Lo/getAsyncUpdatePo;

    move-result-object v1

    .line 280
    invoke-interface {p1, v0, v1}, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;->a(Landroid/os/Looper;Lo/getAsyncUpdatePo;)V

    .line 282
    invoke-direct {p0}, Lo/UmGridHistoryActivity;->g()V

    return-void
.end method

.method protected final i()V
    .locals 1

    .line 317
    iget-object v0, p0, Lo/UmGridHistoryActivity;->e:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-interface {v0}, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;->e()V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final m()Lo/setTransactionHistoryUrl;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/UmGridHistoryActivity;->j:Lo/setTransactionHistoryUrl;

    return-object v0
.end method
