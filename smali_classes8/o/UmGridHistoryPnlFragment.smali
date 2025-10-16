.class final Lo/UmGridHistoryPnlFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;
.implements Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;
.implements Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;
.implements Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements3;
.implements Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridHistoryPnlFragment$DropdropElements3;,
        Lo/UmGridHistoryPnlFragment$DropdropElements2;,
        Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;,
        Lo/UmGridHistoryPnlFragment$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;",
        "Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;",
        "Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1<",
        "Lo/UmGridHistoryPnlFragment$DropdropElements3;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements3;",
        "Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1$DropdropElements1;"
    }
.end annotation


# static fields
.field static final b:Lo/getOnEndListener;

.field static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:J

.field private final C:Lo/getCofe;

.field private D:Z

.field private final E:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

.field private final F:Ljava/lang/Runnable;

.field private G:Z

.field private H:J

.field private I:Z

.field private J:Lo/UmGridHistoryPnlFragment$DropdropElements4;

.field private K:[Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;

.field private L:Z

.field private final M:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

.field private N:Z

.field private final R:Landroid/net/Uri;

.field final a:J

.field d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

.field f:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field g:I

.field final h:Ljava/lang/String;

.field i:J

.field final j:Landroid/os/Handler;

.field final k:Lo/UmGridHistoryPnlFragment$DropdropElements1;

.field l:Z

.field final m:Lcom/google/android/exoplayer2/upstream/Loader;

.field n:Z

.field final o:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field p:Z

.field q:Z

.field r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

.field final s:Ljava/lang/Runnable;

.field t:Z

.field private final u:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

.field private final v:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

.field w:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

.field private final x:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

.field private final y:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3146
    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3149
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sput-object v0, Lo/UmGridHistoryPnlFragment;->e:Ljava/util/Map;

    .line 101
    new-instance v0, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v0}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 102
    const-string v1, "icy"

    .line 3267
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 102
    const-string v1, "application/x-icy"

    .line 4404
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 5673
    new-instance v1, Lo/getOnEndListener;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 102
    sput-object v1, Lo/UmGridHistoryPnlFragment;->b:Lo/getOnEndListener;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;Lo/UmGridHistoryPnlFragment$DropdropElements1;Lo/UmGridModifyParametersDialogcalculateCapPrice1;Ljava/lang/String;I)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lo/UmGridHistoryPnlFragment;->R:Landroid/net/Uri;

    .line 180
    iput-object p2, p0, Lo/UmGridHistoryPnlFragment;->y:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 181
    iput-object p4, p0, Lo/UmGridHistoryPnlFragment;->v:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 182
    iput-object p5, p0, Lo/UmGridHistoryPnlFragment;->x:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    .line 183
    iput-object p6, p0, Lo/UmGridHistoryPnlFragment;->o:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 184
    iput-object p7, p0, Lo/UmGridHistoryPnlFragment;->E:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 185
    iput-object p8, p0, Lo/UmGridHistoryPnlFragment;->k:Lo/UmGridHistoryPnlFragment$DropdropElements1;

    .line 186
    iput-object p9, p0, Lo/UmGridHistoryPnlFragment;->u:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

    .line 187
    iput-object p10, p0, Lo/UmGridHistoryPnlFragment;->h:Ljava/lang/String;

    int-to-long p1, p11

    .line 188
    iput-wide p1, p0, Lo/UmGridHistoryPnlFragment;->a:J

    .line 189
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/UmGridHistoryPnlFragment;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 190
    iput-object p3, p0, Lo/UmGridHistoryPnlFragment;->M:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    .line 191
    new-instance p1, Lo/getCofe;

    invoke-direct {p1}, Lo/getCofe;-><init>()V

    iput-object p1, p0, Lo/UmGridHistoryPnlFragment;->C:Lo/getCofe;

    .line 192
    new-instance p1, Lo/UmGridHistoryPnlFragmentcalHistoryGridAnnualYield11;

    invoke-direct {p1, p0}, Lo/UmGridHistoryPnlFragmentcalHistoryGridAnnualYield11;-><init>(Lo/UmGridHistoryPnlFragment;)V

    iput-object p1, p0, Lo/UmGridHistoryPnlFragment;->F:Ljava/lang/Runnable;

    .line 193
    new-instance p1, Lo/UmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p1, p0}, Lo/UmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/UmGridHistoryPnlFragment;)V

    iput-object p1, p0, Lo/UmGridHistoryPnlFragment;->s:Ljava/lang/Runnable;

    .line 7520
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/os/Looper;

    .line 9567
    new-instance p2, Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 199
    iput-object p2, p0, Lo/UmGridHistoryPnlFragment;->j:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 200
    new-array p2, p1, [Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;

    iput-object p2, p0, Lo/UmGridHistoryPnlFragment;->K:[Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;

    .line 201
    new-array p1, p1, [Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    iput-object p1, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    iput-wide p1, p0, Lo/UmGridHistoryPnlFragment;->H:J

    .line 203
    iput-wide p1, p0, Lo/UmGridHistoryPnlFragment;->i:J

    const/4 p1, 0x1

    .line 204
    iput p1, p0, Lo/UmGridHistoryPnlFragment;->g:I

    return-void

    .line 8116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private n()I
    .locals 6

    .line 896
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 10252
    iget v5, v4, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d:I

    iget v4, v4, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private o()V
    .locals 26

    move-object/from16 v7, p0

    .line 794
    new-instance v8, Lo/UmGridHistoryPnlFragment$DropdropElements3;

    iget-object v2, v7, Lo/UmGridHistoryPnlFragment;->R:Landroid/net/Uri;

    iget-object v3, v7, Lo/UmGridHistoryPnlFragment;->y:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v4, v7, Lo/UmGridHistoryPnlFragment;->M:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v6, v7, Lo/UmGridHistoryPnlFragment;->C:Lo/getCofe;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lo/UmGridHistoryPnlFragment$DropdropElements3;-><init>(Lo/UmGridHistoryPnlFragment;Landroid/net/Uri;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/getCofe;)V

    .line 797
    iget-boolean v0, v7, Lo/UmGridHistoryPnlFragment;->q:Z

    if-eqz v0, :cond_3

    .line 40914
    iget-wide v0, v7, Lo/UmGridHistoryPnlFragment;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 799
    iget-wide v4, v7, Lo/UmGridHistoryPnlFragment;->i:J

    const/4 v6, 0x1

    cmp-long v9, v4, v2

    if-eqz v9, :cond_0

    cmp-long v9, v0, v4

    if-lez v9, :cond_0

    .line 800
    iput-boolean v6, v7, Lo/UmGridHistoryPnlFragment;->p:Z

    .line 801
    iput-wide v2, v7, Lo/UmGridHistoryPnlFragment;->H:J

    return-void

    .line 804
    :cond_0
    iget-object v4, v7, Lo/UmGridHistoryPnlFragment;->w:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    .line 805
    move-object v5, v4

    check-cast v5, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    invoke-interface {v4, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;->d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    move-result-object v0

    iget-object v0, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    iget-wide v0, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->c:J

    iget-wide v4, v7, Lo/UmGridHistoryPnlFragment;->H:J

    .line 45092
    iget-object v9, v8, Lo/UmGridHistoryPnlFragment$DropdropElements3;->c:Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;

    iput-wide v0, v9, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    .line 45093
    iput-wide v4, v8, Lo/UmGridHistoryPnlFragment$DropdropElements3;->j:J

    .line 45094
    iput-boolean v6, v8, Lo/UmGridHistoryPnlFragment$DropdropElements3;->d:Z

    const/4 v0, 0x0

    .line 45095
    iput-boolean v0, v8, Lo/UmGridHistoryPnlFragment$DropdropElements3;->h:Z

    .line 807
    iget-object v1, v7, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 808
    iget-wide v9, v7, Lo/UmGridHistoryPnlFragment;->H:J

    .line 45233
    iput-wide v9, v5, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->h:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 810
    :cond_1
    iput-wide v2, v7, Lo/UmGridHistoryPnlFragment;->H:J

    goto :goto_1

    .line 41084
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 812
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lo/UmGridHistoryPnlFragment;->n()I

    move-result v0

    iput v0, v7, Lo/UmGridHistoryPnlFragment;->A:I

    .line 813
    iget-object v0, v7, Lo/UmGridHistoryPnlFragment;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lo/UmGridHistoryPnlFragment;->o:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v2, v7, Lo/UmGridHistoryPnlFragment;->g:I

    .line 815
    invoke-interface {v1, v2}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->d(I)I

    move-result v1

    .line 814
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;I)J

    move-result-wide v13

    .line 46955
    iget-object v12, v8, Lo/UmGridHistoryPnlFragment$DropdropElements3;->a:Lo/getRunningListViewModel;

    .line 817
    iget-object v15, v7, Lo/UmGridHistoryPnlFragment;->E:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 818
    new-instance v16, Lo/FuturesGridHistoryDetailActivity;

    .line 47955
    iget-wide v10, v8, Lo/UmGridHistoryPnlFragment$DropdropElements3;->e:J

    move-object/from16 v9, v16

    .line 818
    invoke-direct/range {v9 .. v14}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;J)V

    .line 48955
    iget-wide v0, v8, Lo/UmGridHistoryPnlFragment$DropdropElements3;->j:J

    .line 824
    iget-wide v2, v7, Lo/UmGridHistoryPnlFragment;->i:J

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    .line 817
    invoke-virtual/range {v15 .. v25}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public final a()Lo/BaseGridHistoryFilterDialogonCreate1;
    .locals 1

    .line 51929
    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->q:Z

    if-eqz v0, :cond_0

    .line 51930
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->J:Lo/UmGridHistoryPnlFragment$DropdropElements4;

    .line 248
    iget-object v0, v0, Lo/UmGridHistoryPnlFragment$DropdropElements4;->e:Lo/BaseGridHistoryFilterDialogonCreate1;

    return-object v0

    .line 51095
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(II)Lo/SpotGridOrdersFragmentwork4;
    .locals 1

    .line 681
    new-instance p2, Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lo/UmGridHistoryPnlFragment;->e(Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V
    .locals 2

    .line 692
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->j:Landroid/os/Handler;

    new-instance v1, Lo/UmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1, p0, p1}, Lo/UmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmGridHistoryPnlFragment;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()J
    .locals 2

    .line 368
    invoke-virtual {p0}, Lo/UmGridHistoryPnlFragment;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;[Z[Lo/UmGridHistoryListFragment;[ZJ)J
    .locals 8

    .line 51984
    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->q:Z

    if-eqz v0, :cond_13

    .line 51985
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->J:Lo/UmGridHistoryPnlFragment$DropdropElements4;

    .line 259
    iget-object v0, v0, Lo/UmGridHistoryPnlFragment$DropdropElements4;->e:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 260
    iget-object v1, p0, Lo/UmGridHistoryPnlFragment;->J:Lo/UmGridHistoryPnlFragment$DropdropElements4;

    iget-object v1, v1, Lo/UmGridHistoryPnlFragment$DropdropElements4;->b:[Z

    .line 261
    iget v2, p0, Lo/UmGridHistoryPnlFragment;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 263
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 264
    aget-object v5, p3, v4

    if-eqz v5, :cond_2

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_2

    .line 265
    :cond_0
    check-cast v5, Lo/UmGridHistoryPnlFragment$DropdropElements2;

    .line 51991
    iget v5, v5, Lo/UmGridHistoryPnlFragment$DropdropElements2;->b:I

    .line 266
    aget-boolean v7, v1, v5

    if-eqz v7, :cond_1

    .line 267
    iget v7, p0, Lo/UmGridHistoryPnlFragment;->z:I

    sub-int/2addr v7, v6

    iput v7, p0, Lo/UmGridHistoryPnlFragment;->z:I

    .line 268
    aput-boolean v3, v1, v5

    const/4 v5, 0x0

    .line 269
    aput-object v5, p3, v4

    goto :goto_1

    .line 51152
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 274
    :cond_3
    iget-boolean p2, p0, Lo/UmGridHistoryPnlFragment;->L:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_5

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_5

    :goto_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    const/4 v2, 0x0

    .line 276
    :goto_4
    array-length v4, p1

    if-ge v2, v4, :cond_c

    .line 277
    aget-object v4, p3, v2

    if-nez v4, :cond_b

    aget-object v4, p1, v2

    if-eqz v4, :cond_b

    .line 279
    invoke-interface {v4}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->g()I

    move-result v5

    if-ne v5, v6, :cond_a

    .line 280
    invoke-interface {v4, v3}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->e(I)I

    move-result v5

    if-nez v5, :cond_9

    .line 281
    invoke-interface {v4}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->f()Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    move-result-object v4

    .line 51152
    iget-object v5, v0, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, -0x1

    .line 282
    :goto_5
    aget-boolean v5, v1, v4

    xor-int/2addr v5, v6

    if-eqz v5, :cond_8

    .line 283
    iget v5, p0, Lo/UmGridHistoryPnlFragment;->z:I

    add-int/2addr v5, v6

    iput v5, p0, Lo/UmGridHistoryPnlFragment;->z:I

    .line 284
    aput-boolean v6, v1, v4

    .line 285
    new-instance v5, Lo/UmGridHistoryPnlFragment$DropdropElements2;

    invoke-direct {v5, p0, v4}, Lo/UmGridHistoryPnlFragment$DropdropElements2;-><init>(Lo/UmGridHistoryPnlFragment;I)V

    aput-object v5, p3, v2

    .line 286
    aput-boolean v6, p4, v2

    if-nez p2, :cond_b

    .line 289
    iget-object p2, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    aget-object p2, p2, v4

    .line 295
    invoke-virtual {p2, p5, p6, v6}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 51383
    iget v4, p2, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d:I

    iget p2, p2, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->i:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    goto :goto_6

    .line 51156
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 51154
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 51153
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 300
    :cond_c
    iget p1, p0, Lo/UmGridHistoryPnlFragment;->z:I

    if-nez p1, :cond_10

    .line 301
    iput-boolean v3, p0, Lo/UmGridHistoryPnlFragment;->G:Z

    .line 302
    iput-boolean v3, p0, Lo/UmGridHistoryPnlFragment;->I:Z

    .line 303
    iget-object p1, p0, Lo/UmGridHistoryPnlFragment;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51337
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz p1, :cond_f

    .line 305
    iget-object p1, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_7
    if-ge p3, p2, :cond_d

    aget-object p4, p1, p3

    .line 51620
    iget-object v0, p4, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->f:Lo/GridChooseContractsDialogComponent;

    invoke-virtual {p4}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/GridChooseContractsDialogComponent;->e(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 308
    :cond_d
    iget-object p1, p0, Lo/UmGridHistoryPnlFragment;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51348
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz p1, :cond_e

    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->e(Z)V

    goto :goto_a

    .line 51193
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 310
    :cond_f
    iget-object p1, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_12

    aget-object p4, p1, p3

    .line 51273
    invoke-virtual {p4, v3}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_10
    if-eqz p2, :cond_12

    .line 315
    invoke-virtual {p0, p5, p6}, Lo/UmGridHistoryPnlFragment;->d(J)J

    move-result-wide p5

    .line 317
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_12

    .line 318
    aget-object p1, p3, v3

    if-eqz p1, :cond_11

    .line 319
    aput-boolean v6, p4, v3

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 323
    :cond_12
    :goto_a
    iput-boolean v6, p0, Lo/UmGridHistoryPnlFragment;->L:Z

    return-wide p5

    .line 51150
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 72
    move-object/from16 v1, p1

    check-cast v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;

    .line 51576
    iget-wide v2, v0, Lo/UmGridHistoryPnlFragment;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    iget-object v2, v0, Lo/UmGridHistoryPnlFragment;->w:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    if-eqz v2, :cond_1

    .line 51577
    invoke-interface {v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;->a()Z

    move-result v2

    .line 51579
    invoke-virtual {v0, v6}, Lo/UmGridHistoryPnlFragment;->e(Z)J

    move-result-wide v3

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v3, v7

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x2710

    add-long/2addr v3, v7

    .line 51583
    :goto_0
    iput-wide v3, v0, Lo/UmGridHistoryPnlFragment;->i:J

    .line 51584
    iget-object v5, v0, Lo/UmGridHistoryPnlFragment;->k:Lo/UmGridHistoryPnlFragment$DropdropElements1;

    iget-boolean v7, v0, Lo/UmGridHistoryPnlFragment;->n:Z

    invoke-interface {v5, v3, v4, v2, v7}, Lo/UmGridHistoryPnlFragment$DropdropElements1;->b(JZZ)V

    .line 51981
    :cond_1
    iget-object v2, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->b:Lo/setOnCloseOrderListener;

    .line 51982
    iget-wide v8, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->e:J

    .line 51983
    iget-object v10, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->a:Lo/getRunningListViewModel;

    .line 51094
    iget-object v11, v2, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 51100
    iget-object v12, v2, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    .line 51595
    new-instance v3, Lo/FuturesGridHistoryDetailActivity;

    .line 51088
    iget-wide v4, v2, Lo/setOnCloseOrderListener;->a:J

    move-object v7, v3

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v4

    .line 51595
    invoke-direct/range {v7 .. v18}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 51987
    iget-wide v4, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->e:J

    .line 51597
    iget-object v13, v0, Lo/UmGridHistoryPnlFragment;->E:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 51988
    iget-wide v1, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->j:J

    .line 51604
    iget-wide v4, v0, Lo/UmGridHistoryPnlFragment;->i:J

    const/4 v15, 0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v3

    move-wide/from16 v20, v1

    move-wide/from16 v22, v4

    .line 51597
    invoke-virtual/range {v13 .. v23}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    .line 51606
    iput-boolean v6, v0, Lo/UmGridHistoryPnlFragment;->p:Z

    .line 51607
    iget-object v1, v0, Lo/UmGridHistoryPnlFragment;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    move-object v2, v1

    check-cast v2, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {v1, v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 72
    move-object/from16 v1, p1

    check-cast v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;

    .line 51970
    iget-object v2, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->b:Lo/setOnCloseOrderListener;

    .line 51971
    iget-wide v4, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->e:J

    .line 51972
    iget-object v6, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->a:Lo/getRunningListViewModel;

    .line 51083
    iget-object v7, v2, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 51089
    iget-object v8, v2, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    .line 51611
    new-instance v15, Lo/FuturesGridHistoryDetailActivity;

    .line 51077
    iget-wide v13, v2, Lo/setOnCloseOrderListener;->a:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 51611
    invoke-direct/range {v3 .. v14}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 51976
    iget-wide v2, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->e:J

    .line 51613
    iget-object v9, v0, Lo/UmGridHistoryPnlFragment;->E:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 51977
    iget-wide v1, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->j:J

    .line 51620
    iget-wide v3, v0, Lo/UmGridHistoryPnlFragment;->i:J

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object v10, v15

    move-object v15, v5

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    .line 51613
    invoke-virtual/range {v9 .. v19}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->b(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 51623
    iget-object v1, v0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 51218
    invoke-virtual {v5, v3}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51626
    :cond_0
    iget v1, v0, Lo/UmGridHistoryPnlFragment;->z:I

    if-lez v1, :cond_1

    .line 51627
    iget-object v1, v0, Lo/UmGridHistoryPnlFragment;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    move-object v2, v1

    check-cast v2, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {v1, v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 6

    .line 51920
    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->q:Z

    if-eqz v0, :cond_2

    .line 51921
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->J:Lo/UmGridHistoryPnlFragment$DropdropElements4;

    .line 51917
    iget-wide v1, p0, Lo/UmGridHistoryPnlFragment;->H:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 333
    :cond_0
    iget-object v0, v0, Lo/UmGridHistoryPnlFragment$DropdropElements4;->b:[Z

    .line 334
    iget-object v1, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 336
    iget-object v3, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    .line 51538
    iget-object v5, v3, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->f:Lo/GridChooseContractsDialogComponent;

    .line 51539
    invoke-virtual {v3, p1, p2, p3, v4}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e(JZZ)J

    move-result-wide v3

    .line 51538
    invoke-virtual {v5, v3, v4}, Lo/GridChooseContractsDialogComponent;->e(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 51086
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51275
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->C:Lo/getCofe;

    invoke-virtual {v0}, Lo/getCofe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Z
    .locals 0

    .line 347
    iget-boolean p1, p0, Lo/UmGridHistoryPnlFragment;->p:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/UmGridHistoryPnlFragment;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 50230
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->h:Ljava/io/IOException;

    if-eqz p1, :cond_0

    goto :goto_1

    .line 348
    :cond_0
    iget-boolean p1, p0, Lo/UmGridHistoryPnlFragment;->G:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lo/UmGridHistoryPnlFragment;->q:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lo/UmGridHistoryPnlFragment;->z:I

    if-eqz p1, :cond_3

    .line 353
    :cond_1
    iget-object p1, p0, Lo/UmGridHistoryPnlFragment;->C:Lo/getCofe;

    invoke-virtual {p1}, Lo/getCofe;->d()Z

    move-result p1

    .line 354
    iget-object p2, p0, Lo/UmGridHistoryPnlFragment;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51263
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz p2, :cond_2

    goto :goto_0

    .line 355
    :cond_2
    invoke-direct {p0}, Lo/UmGridHistoryPnlFragment;->o()V

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_3
    :goto_1
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

    .line 51487
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lo/UmGridHistoryPnlFragment;->o:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v2, p0, Lo/UmGridHistoryPnlFragment;->g:I

    invoke-interface {v1, v2}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d(I)V

    .line 239
    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(J)J
    .locals 8

    .line 51974
    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->q:Z

    if-eqz v0, :cond_8

    .line 51975
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->J:Lo/UmGridHistoryPnlFragment$DropdropElements4;

    .line 413
    iget-object v0, v0, Lo/UmGridHistoryPnlFragment$DropdropElements4;->c:[Z

    .line 415
    iget-object v1, p0, Lo/UmGridHistoryPnlFragment;->w:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    invoke-interface {v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 417
    iput-boolean v1, p0, Lo/UmGridHistoryPnlFragment;->I:Z

    .line 418
    iput-wide p1, p0, Lo/UmGridHistoryPnlFragment;->B:J

    .line 51971
    iget-wide v2, p0, Lo/UmGridHistoryPnlFragment;->H:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 421
    iput-wide p1, p0, Lo/UmGridHistoryPnlFragment;->H:J

    return-wide p1

    .line 426
    :cond_1
    iget v2, p0, Lo/UmGridHistoryPnlFragment;->g:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    .line 51937
    iget-object v2, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 51939
    iget-object v4, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    aget-object v4, v4, v3

    .line 51940
    invoke-virtual {v4, p1, p2, v1}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 51945
    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lo/UmGridHistoryPnlFragment;->D:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 432
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lo/UmGridHistoryPnlFragment;->G:Z

    .line 433
    iput-wide p1, p0, Lo/UmGridHistoryPnlFragment;->H:J

    .line 434
    iput-boolean v1, p0, Lo/UmGridHistoryPnlFragment;->p:Z

    .line 435
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51322
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz v0, :cond_6

    .line 437
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 51605
    iget-object v5, v4, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->f:Lo/GridChooseContractsDialogComponent;

    invoke-virtual {v4}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/GridChooseContractsDialogComponent;->e(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 440
    :cond_4
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51333
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->e(Z)V

    return-wide p1

    .line 51178
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 442
    :cond_6
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x0

    .line 51298
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->h:Ljava/io/IOException;

    .line 443
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 51259
    invoke-virtual {v4, v1}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-wide p1

    .line 51140
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final synthetic d(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;
    .locals 26

    move-object/from16 v0, p0

    .line 72
    move-object/from16 v1, p1

    check-cast v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;

    .line 51991
    iget-object v2, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->b:Lo/setOnCloseOrderListener;

    .line 51992
    iget-wide v4, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->e:J

    .line 51993
    iget-object v6, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->a:Lo/getRunningListViewModel;

    .line 51104
    iget-object v7, v2, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 51110
    iget-object v8, v2, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    .line 51669
    new-instance v15, Lo/FuturesGridHistoryDetailActivity;

    .line 51098
    iget-wide v13, v2, Lo/setOnCloseOrderListener;->a:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 51669
    invoke-direct/range {v3 .. v14}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 51997
    iget-wide v2, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->j:J

    const-wide/16 v4, 0x3e8

    const-wide/high16 v6, -0x8000000000000000L

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v2, v8

    if-eqz v10, :cond_1

    cmp-long v10, v2, v6

    if-nez v10, :cond_0

    goto :goto_0

    .line 52337
    :cond_0
    div-long/2addr v2, v4

    :cond_1
    :goto_0
    move-wide/from16 v22, v2

    .line 51677
    iget-wide v2, v0, Lo/UmGridHistoryPnlFragment;->i:J

    .line 51678
    new-instance v10, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    cmp-long v11, v2, v8

    if-eqz v11, :cond_3

    cmp-long v11, v2, v6

    if-nez v11, :cond_2

    goto :goto_1

    .line 52338
    :cond_2
    div-long/2addr v2, v4

    :cond_3
    :goto_1
    move-wide/from16 v24, v2

    move-object/from16 v16, v10

    .line 51678
    invoke-direct/range {v16 .. v25}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    .line 51680
    iget-object v2, v0, Lo/UmGridHistoryPnlFragment;->o:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    new-instance v3, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v3, v15, v10, v4, v5}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;I)V

    .line 51681
    invoke-interface {v2, v3}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->b(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;)J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v8

    if-nez v7, :cond_4

    .line 51684
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    goto :goto_5

    .line 51686
    :cond_4
    invoke-direct/range {p0 .. p0}, Lo/UmGridHistoryPnlFragment;->n()I

    move-result v7

    .line 51687
    iget v10, v0, Lo/UmGridHistoryPnlFragment;->A:I

    if-le v7, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 51883
    :goto_2
    iget-boolean v11, v0, Lo/UmGridHistoryPnlFragment;->l:Z

    if-nez v11, :cond_9

    iget-object v11, v0, Lo/UmGridHistoryPnlFragment;->w:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;->b()J

    move-result-wide v11

    cmp-long v13, v11, v8

    if-nez v13, :cond_9

    .line 51888
    :cond_6
    iget-boolean v7, v0, Lo/UmGridHistoryPnlFragment;->q:Z

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/UmGridHistoryPnlFragment;->g()Z

    move-result v7

    if-nez v7, :cond_7

    .line 51898
    iput-boolean v5, v0, Lo/UmGridHistoryPnlFragment;->G:Z

    .line 51691
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    goto :goto_5

    .line 51905
    :cond_7
    iget-boolean v7, v0, Lo/UmGridHistoryPnlFragment;->q:Z

    iput-boolean v7, v0, Lo/UmGridHistoryPnlFragment;->I:Z

    const-wide/16 v7, 0x0

    .line 51906
    iput-wide v7, v0, Lo/UmGridHistoryPnlFragment;->B:J

    .line 51907
    iput v6, v0, Lo/UmGridHistoryPnlFragment;->A:I

    .line 51908
    iget-object v9, v0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v11, v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    aget-object v13, v9, v12

    .line 51241
    invoke-virtual {v13, v6}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 52140
    :cond_8
    iget-object v9, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->c:Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;

    iput-wide v7, v9, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;->e:J

    .line 52141
    iput-wide v7, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->j:J

    .line 52142
    iput-boolean v5, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->d:Z

    .line 52143
    iput-boolean v6, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->h:Z

    goto :goto_4

    .line 51886
    :cond_9
    iput v7, v0, Lo/UmGridHistoryPnlFragment;->A:I

    .line 51270
    :goto_4
    new-instance v7, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    invoke-direct {v7, v10, v2, v3, v6}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;-><init>(IJB)V

    move-object v2, v7

    .line 51244
    :goto_5
    iget v3, v2, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;->b:I

    if-eqz v3, :cond_a

    if-eq v3, v5, :cond_a

    const/4 v5, 0x0

    .line 51695
    :cond_a
    iget-object v9, v0, Lo/UmGridHistoryPnlFragment;->E:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 52006
    iget-wide v6, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->j:J

    .line 51702
    iget-wide v13, v0, Lo/UmGridHistoryPnlFragment;->i:J

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    xor-int/lit8 v21, v5, 0x1

    move-object v10, v15

    move-wide/from16 v18, v13

    move-object v13, v3

    move v14, v8

    move-object/from16 v15, v16

    move-wide/from16 v16, v6

    move-object/from16 v20, p6

    .line 51695
    invoke-virtual/range {v9 .. v21}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v5, :cond_b

    .line 52007
    iget-wide v3, v1, Lo/UmGridHistoryPnlFragment$DropdropElements3;->e:J

    :cond_b
    return-object v2
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 686
    iput-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->N:Z

    .line 687
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->j:Landroid/os/Handler;

    iget-object v1, p0, Lo/UmGridHistoryPnlFragment;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method d(I)V
    .locals 4

    .line 33919
    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->q:Z

    if-eqz v0, :cond_2

    .line 33920
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->J:Lo/UmGridHistoryPnlFragment$DropdropElements4;

    .line 525
    iget-object v0, v0, Lo/UmGridHistoryPnlFragment$DropdropElements4;->c:[Z

    .line 526
    iget-boolean v1, p0, Lo/UmGridHistoryPnlFragment;->G:Z

    if-eqz v1, :cond_1

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 528
    invoke-virtual {p1, v0}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e(Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v1, 0x0

    .line 531
    iput-wide v1, p0, Lo/UmGridHistoryPnlFragment;->H:J

    .line 532
    iput-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->G:Z

    const/4 p1, 0x1

    .line 533
    iput-boolean p1, p0, Lo/UmGridHistoryPnlFragment;->I:Z

    .line 534
    iput-wide v1, p0, Lo/UmGridHistoryPnlFragment;->B:J

    .line 535
    iput v0, p0, Lo/UmGridHistoryPnlFragment;->A:I

    .line 536
    iget-object p1, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 35195
    invoke-virtual {v3, v0}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 539
    :cond_0
    iget-object p1, p0, Lo/UmGridHistoryPnlFragment;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {p1, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    :cond_1
    return-void

    .line 34084
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method final e(IJ)I
    .locals 2

    .line 495
    invoke-virtual {p0}, Lo/UmGridHistoryPnlFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 498
    :cond_0
    invoke-virtual {p0, p1}, Lo/UmGridHistoryPnlFragment;->e(I)V

    .line 499
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    aget-object v0, v0, p1

    .line 500
    iget-boolean v1, p0, Lo/UmGridHistoryPnlFragment;->p:Z

    invoke-virtual {v0, p2, p3, v1}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->b(JZ)I

    move-result p2

    .line 501
    invoke-virtual {v0, p2}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c(I)V

    if-nez p2, :cond_1

    .line 503
    invoke-virtual {p0, p1}, Lo/UmGridHistoryPnlFragment;->d(I)V

    :cond_1
    return p2
.end method

.method public final e()J
    .locals 11

    .line 51926
    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->q:Z

    if-eqz v0, :cond_7

    .line 384
    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->p:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget v0, p0, Lo/UmGridHistoryPnlFragment;->z:I

    if-eqz v0, :cond_6

    .line 51923
    iget-wide v3, p0, Lo/UmGridHistoryPnlFragment;->H:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return-wide v3

    .line 390
    :cond_0
    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->D:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v0, v0

    move-wide v6, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_3

    .line 394
    iget-object v9, p0, Lo/UmGridHistoryPnlFragment;->J:Lo/UmGridHistoryPnlFragment$DropdropElements4;

    iget-object v9, v9, Lo/UmGridHistoryPnlFragment$DropdropElements4;->c:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_1

    iget-object v9, p0, Lo/UmGridHistoryPnlFragment;->J:Lo/UmGridHistoryPnlFragment$DropdropElements4;

    iget-object v9, v9, Lo/UmGridHistoryPnlFragment$DropdropElements4;->b:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_1

    iget-object v9, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    aget-object v9, v9, v8

    .line 396
    invoke-virtual {v9}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->g()Z

    move-result v9

    if-nez v9, :cond_1

    .line 397
    iget-object v9, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    aget-object v9, v9, v8

    .line 398
    invoke-virtual {v9}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-wide v6, v4

    :cond_3
    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    .line 403
    invoke-virtual {p0, v3}, Lo/UmGridHistoryPnlFragment;->e(Z)J

    move-result-wide v6

    :cond_4
    cmp-long v0, v6, v1

    if-nez v0, :cond_5

    .line 406
    iget-wide v0, p0, Lo/UmGridHistoryPnlFragment;->B:J

    return-wide v0

    :cond_5
    return-wide v6

    :cond_6
    return-wide v1

    .line 51092
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J
    .locals 9

    .line 51924
    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->q:Z

    if-eqz v0, :cond_1

    .line 51926
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->w:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    .line 453
    invoke-interface {v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 457
    :cond_0
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->w:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    invoke-interface {v0, p1, p2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;->d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    move-result-object v0

    .line 458
    iget-object v1, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    iget-wide v5, v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->a:J

    iget-object v0, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    iget-wide v7, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lo/CmGridOrderCallbackonPlaceOrderFailed11;->b(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 51090
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method e(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 904
    :goto_0
    iget-object v3, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    .line 905
    iget-object v3, p0, Lo/UmGridHistoryPnlFragment;->J:Lo/UmGridHistoryPnlFragment$DropdropElements4;

    move-object v4, v3

    check-cast v4, Lo/UmGridHistoryPnlFragment$DropdropElements4;

    iget-object v3, v3, Lo/UmGridHistoryPnlFragment$DropdropElements4;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 906
    :cond_0
    iget-object v3, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    aget-object v3, v3, v2

    .line 907
    invoke-virtual {v3}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method e(Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;)Lo/SpotGridOrdersFragmentwork4;
    .locals 4

    .line 715
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 717
    iget-object v2, p0, Lo/UmGridHistoryPnlFragment;->K:[Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 718
    iget-object p1, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 721
    :cond_1
    iget-object v1, p0, Lo/UmGridHistoryPnlFragment;->u:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

    iget-object v2, p0, Lo/UmGridHistoryPnlFragment;->v:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    iget-object v3, p0, Lo/UmGridHistoryPnlFragment;->x:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    .line 722
    invoke-static {v1, v2, v3}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c(Lo/UmGridModifyParametersDialogcalculateCapPrice1;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    move-result-object v1

    .line 37570
    iput-object p0, v1, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->j:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1$DropdropElements1;

    .line 725
    iget-object v2, p0, Lo/UmGridHistoryPnlFragment;->K:[Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;

    .line 726
    aput-object p1, v2, v0

    .line 727
    check-cast v2, [Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;

    iput-object v2, p0, Lo/UmGridHistoryPnlFragment;->K:[Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;

    .line 728
    iget-object p1, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    .line 729
    aput-object v1, p1, v0

    .line 730
    check-cast p1, [Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    iput-object p1, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    return-object v1
.end method

.method e(I)V
    .locals 14

    .line 28919
    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->q:Z

    if-eqz v0, :cond_1

    .line 28920
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->J:Lo/UmGridHistoryPnlFragment$DropdropElements4;

    .line 510
    iget-object v0, v0, Lo/UmGridHistoryPnlFragment$DropdropElements4;->a:[Z

    .line 511
    aget-boolean v1, v0, p1

    if-nez v1, :cond_0

    .line 512
    iget-object v1, p0, Lo/UmGridHistoryPnlFragment;->J:Lo/UmGridHistoryPnlFragment$DropdropElements4;

    iget-object v1, v1, Lo/UmGridHistoryPnlFragment$DropdropElements4;->e:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 30071
    iget-object v1, v1, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    const/4 v2, 0x0

    .line 31117
    iget-object v1, v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v6, v1, v2

    .line 513
    iget-object v1, p0, Lo/UmGridHistoryPnlFragment;->E:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget-object v2, v6, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 514
    invoke-static {v2}, Lo/getSymbolForDisplay;->c(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lo/UmGridHistoryPnlFragment;->B:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 32461
    new-instance v13, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->c(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    .line 32454
    invoke-virtual {v1, v13}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    const/4 v1, 0x1

    .line 519
    aput-boolean v1, v0, p1

    :cond_0
    return-void

    .line 29084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final e(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;J)V
    .locals 0

    .line 231
    iput-object p1, p0, Lo/UmGridHistoryPnlFragment;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    .line 232
    iget-object p1, p0, Lo/UmGridHistoryPnlFragment;->C:Lo/getCofe;

    invoke-virtual {p1}, Lo/getCofe;->d()Z

    .line 233
    invoke-direct {p0}, Lo/UmGridHistoryPnlFragment;->o()V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 223
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 51242
    invoke-virtual {v3, v4}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c(Z)V

    .line 51834
    iget-object v4, v3, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v4, :cond_0

    .line 51835
    iget-object v5, v3, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->b:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    const/4 v4, 0x0

    .line 51836
    iput-object v4, v3, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 51839
    iput-object v4, v3, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e:Lo/getOnEndListener;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->M:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v0}, Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->d()V

    return-void
.end method

.method g()Z
    .locals 5

    .line 543
    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->I:Z

    if-nez v0, :cond_1

    .line 49914
    iget-wide v0, p0, Lo/UmGridHistoryPnlFragment;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 2

    .line 705
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->j:Landroid/os/Handler;

    iget-object v1, p0, Lo/UmGridHistoryPnlFragment;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method i()V
    .locals 13

    .line 746
    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->t:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->q:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->N:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->w:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    if-eqz v0, :cond_b

    .line 749
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 750
    invoke-virtual {v4}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e()Lo/getOnEndListener;

    move-result-object v4

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 754
    :cond_0
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->C:Lo/getCofe;

    invoke-virtual {v0}, Lo/getCofe;->b()Z

    .line 755
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    array-length v0, v0

    .line 756
    new-array v1, v0, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 757
    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_a

    .line 759
    iget-object v6, p0, Lo/UmGridHistoryPnlFragment;->r:[Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e()Lo/getOnEndListener;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/getOnEndListener;

    .line 760
    iget-object v7, v6, Lo/getOnEndListener;->ae:Ljava/lang/String;

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-nez v7, :cond_1

    :goto_2
    move-object v11, v9

    goto :goto_3

    .line 14629
    :cond_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v10, :cond_2

    goto :goto_2

    .line 14633
    :cond_2
    invoke-virtual {v7, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 13185
    :goto_3
    const-string v12, "audio"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    if-nez v7, :cond_3

    goto :goto_4

    .line 16629
    :cond_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v10, :cond_4

    goto :goto_4

    .line 16633
    :cond_4
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 15190
    :goto_4
    const-string v7, "video"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    .line 763
    :goto_5
    aput-boolean v7, v3, v4

    .line 764
    iget-boolean v8, p0, Lo/UmGridHistoryPnlFragment;->D:Z

    or-int/2addr v7, v8

    iput-boolean v7, p0, Lo/UmGridHistoryPnlFragment;->D:Z

    .line 765
    iget-object v7, p0, Lo/UmGridHistoryPnlFragment;->f:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_9

    if-nez v11, :cond_6

    .line 767
    iget-object v8, p0, Lo/UmGridHistoryPnlFragment;->K:[Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;

    aget-object v8, v8, v4

    iget-boolean v8, v8, Lo/UmGridHistoryPnlFragment$DemoFundsParentComponent;->c:Z

    if-eqz v8, :cond_8

    .line 768
    :cond_6
    iget-object v8, v6, Lo/getOnEndListener;->ac:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v8, :cond_7

    .line 770
    new-array v8, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v8, v2

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v9, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_6

    .line 772
    :cond_7
    new-array v9, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v9, v2

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntries([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    .line 18074
    :goto_6
    new-instance v8, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v8, v6, v2}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 18376
    iput-object v9, v8, Lo/getOnEndListener$DropdropElements3;->r:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 19673
    new-instance v6, Lo/getOnEndListener;

    invoke-direct {v6, v8, v2}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    :cond_8
    if-eqz v11, :cond_9

    .line 778
    iget v8, v6, Lo/getOnEndListener;->F:I

    if-ne v8, v10, :cond_9

    iget v8, v6, Lo/getOnEndListener;->Z:I

    if-ne v8, v10, :cond_9

    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    if-eq v8, v10, :cond_9

    .line 21074
    new-instance v8, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v8, v6, v2}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 782
    iget v6, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    .line 21340
    iput v6, v8, Lo/getOnEndListener$DropdropElements3;->d:I

    .line 22673
    new-instance v6, Lo/getOnEndListener;

    invoke-direct {v6, v8, v2}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 785
    :cond_9
    iget-object v7, p0, Lo/UmGridHistoryPnlFragment;->v:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-interface {v7, v6}, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;->c(Lo/getOnEndListener;)I

    move-result v7

    .line 25074
    new-instance v8, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v8, v6, v2}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 25666
    iput v7, v8, Lo/getOnEndListener$DropdropElements3;->g:I

    .line 26673
    new-instance v6, Lo/getOnEndListener;

    invoke-direct {v6, v8, v2}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 786
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Lo/getOnEndListener;

    aput-object v6, v5, v2

    new-instance v6, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v6, v7, v5}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 788
    :cond_a
    new-instance v0, Lo/UmGridHistoryPnlFragment$DropdropElements4;

    new-instance v2, Lo/BaseGridHistoryFilterDialogonCreate1;

    invoke-direct {v2, v1}, Lo/BaseGridHistoryFilterDialogonCreate1;-><init>([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)V

    invoke-direct {v0, v2, v3}, Lo/UmGridHistoryPnlFragment$DropdropElements4;-><init>(Lo/BaseGridHistoryFilterDialogonCreate1;[Z)V

    iput-object v0, p0, Lo/UmGridHistoryPnlFragment;->J:Lo/UmGridHistoryPnlFragment$DropdropElements4;

    .line 789
    iput-boolean v5, p0, Lo/UmGridHistoryPnlFragment;->q:Z

    .line 790
    iget-object v0, p0, Lo/UmGridHistoryPnlFragment;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    move-object v1, v0

    check-cast v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {v0, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->d(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V

    :cond_b
    return-void
.end method

.method public final j()J
    .locals 2

    .line 373
    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->p:Z

    if-nez v0, :cond_0

    .line 374
    invoke-direct {p0}, Lo/UmGridHistoryPnlFragment;->n()I

    move-result v0

    iget v1, p0, Lo/UmGridHistoryPnlFragment;->A:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Lo/UmGridHistoryPnlFragment;->I:Z

    .line 376
    iget-wide v0, p0, Lo/UmGridHistoryPnlFragment;->B:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
