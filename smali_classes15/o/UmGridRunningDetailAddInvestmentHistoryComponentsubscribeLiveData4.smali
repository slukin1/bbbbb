.class public final Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;
.implements Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;",
        "Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3$DropdropElements4<",
        "Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2<",
        "Lo/UmGridRunningDetailAddInvestmentHistoryComponent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2<",
            "Lo/UmGridRunningDetailAddInvestmentHistoryComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;

.field private final c:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

.field public d:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

.field public e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

.field private final f:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

.field private g:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

.field private final h:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field private final i:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

.field private final j:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

.field private final l:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

.field private final m:Lo/getOnCloseOrderListener;

.field private final n:Lo/BaseGridHistoryFilterDialogonCreate1;

.field private final o:Lo/UmGridAddInvestmentComponentsubscribeResponse11;


# direct methods
.method public constructor <init>(Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;Lo/UmGridAddInvestmentComponentsubscribeResponse11;Lo/UmGridAccountViewModelsubscriberMarkPrice111;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;Lo/getOnCloseOrderListener;Lo/UmGridModifyParametersDialogcalculateCapPrice1;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->d:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    .line 76
    iput-object p2, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->b:Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;

    .line 77
    iput-object p3, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->o:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    .line 78
    iput-object p9, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->m:Lo/getOnCloseOrderListener;

    .line 79
    iput-object p5, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->i:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 80
    iput-object p6, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->j:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    .line 81
    iput-object p7, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->h:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 82
    iput-object p8, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->l:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 83
    iput-object p10, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->c:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

    .line 84
    iput-object p4, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->f:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

    .line 2257
    iget-object p2, p1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->e:[Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    array-length p2, p2

    new-array p2, p2, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    const/4 p3, 0x0

    const/4 p6, 0x0

    .line 2258
    :goto_0
    iget-object p7, p1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->e:[Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    array-length p7, p7

    if-ge p6, p7, :cond_1

    .line 2259
    iget-object p7, p1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->e:[Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    aget-object p7, p7, p6

    iget-object p7, p7, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->h:[Lo/getOnEndListener;

    .line 2260
    array-length p8, p7

    new-array p8, p8, [Lo/getOnEndListener;

    const/4 p9, 0x0

    .line 2261
    :goto_1
    array-length p10, p7

    if-ge p9, p10, :cond_0

    .line 2262
    aget-object p10, p7, p9

    .line 2264
    invoke-interface {p5, p10}, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;->c(Lo/getOnEndListener;)I

    move-result v0

    .line 5074
    new-instance v1, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v1, p10, p3}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 5666
    iput v0, v1, Lo/getOnEndListener$DropdropElements3;->g:I

    .line 6673
    new-instance p10, Lo/getOnEndListener;

    invoke-direct {p10, v1, p3}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 2264
    aput-object p10, p8, p9

    add-int/lit8 p9, p9, 0x1

    goto :goto_1

    .line 2266
    :cond_0
    new-instance p7, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p9

    invoke-direct {p7, p9, p8}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    aput-object p7, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 2268
    :cond_1
    new-instance p1, Lo/BaseGridHistoryFilterDialogonCreate1;

    invoke-direct {p1, p2}, Lo/BaseGridHistoryFilterDialogonCreate1;-><init>([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)V

    .line 85
    iput-object p1, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->n:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 7274
    new-array p1, p3, [Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 86
    iput-object p1, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->a:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 88
    invoke-interface {p4, p1}, Lo/UmGridAccountViewModelsubscriberMarkPrice111;->d([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    iput-object p1, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->g:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final a()Lo/BaseGridHistoryFilterDialogonCreate1;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->n:Lo/BaseGridHistoryFilterDialogonCreate1;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 195
    iget-object v0, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->g:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;[Z[Lo/UmGridHistoryListFragment;[ZJ)J
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 131
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 132
    :goto_0
    array-length v0, v14

    if-ge v12, v0, :cond_4

    .line 133
    aget-object v0, p3, v12

    if-eqz v0, :cond_1

    .line 135
    check-cast v0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 136
    aget-object v1, v14, v12

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v12

    if-eqz v1, :cond_0

    .line 10210
    iget-object v1, v0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->b:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault3;

    .line 140
    check-cast v1, Lo/UmGridRunningDetailAddInvestmentHistoryComponent;

    aget-object v2, v14, v12

    invoke-interface {v1, v2}, Lo/UmGridRunningDetailAddInvestmentHistoryComponent;->c(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)V

    .line 141
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 11327
    invoke-virtual {v0, v1}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->e(Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements1;)V

    .line 138
    aput-object v1, p3, v12

    .line 144
    :cond_1
    :goto_1
    aget-object v0, p3, v12

    if-nez v0, :cond_3

    aget-object v5, v14, v12

    if-eqz v5, :cond_3

    .line 12237
    iget-object v0, v13, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->n:Lo/BaseGridHistoryFilterDialogonCreate1;

    invoke-interface {v5}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->f()Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    move-result-object v1

    .line 13081
    iget-object v0, v0, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    .line 12238
    :goto_2
    iget-object v1, v13, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->b:Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;

    iget-object v2, v13, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->m:Lo/getOnCloseOrderListener;

    iget-object v3, v13, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->d:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget-object v6, v13, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->o:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    move v4, v0

    .line 12239
    invoke-interface/range {v1 .. v6}, Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;->a(Lo/getOnCloseOrderListener;Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;ILo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/UmGridAddInvestmentComponentsubscribeResponse11;)Lo/UmGridRunningDetailAddInvestmentHistoryComponent;

    move-result-object v4

    .line 12241
    new-instance v11, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iget-object v1, v13, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->d:Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;->e:[Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    aget-object v0, v1, v0

    iget v1, v0, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v13, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->c:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

    iget-object v9, v13, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->i:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    iget-object v10, v13, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->j:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    iget-object v7, v13, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->h:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-object v8, v13, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->l:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    move-object v0, v11

    move-object/from16 v5, p0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;-><init>(I[I[Lo/getOnEndListener;Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault3;Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3$DropdropElements4;Lo/UmGridModifyParametersDialogcalculateCapPrice1;JLo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;)V

    move-object/from16 v0, v18

    .line 146
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    aput-object v0, p3, v16

    const/4 v0, 0x1

    .line 148
    aput-boolean v0, p4, v16

    goto :goto_3

    :cond_3
    move/from16 v16, v12

    :goto_3
    add-int/lit8 v12, v16, 0x1

    goto/16 :goto_0

    .line 151
    :cond_4
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 14274
    new-array v0, v0, [Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 151
    iput-object v0, v13, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->a:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 152
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    iget-object v0, v13, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->f:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

    iget-object v1, v13, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->a:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 154
    invoke-interface {v0, v1}, Lo/UmGridAccountViewModelsubscriberMarkPrice111;->d([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    iput-object v0, v13, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->g:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    return-wide p5
.end method

.method public final bridge synthetic b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 45
    check-cast p1, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 9230
    iget-object p1, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {p1, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public final c(JZ)V
    .locals 4

    .line 173
    iget-object v0, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->a:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 174
    invoke-virtual {v3, p1, p2, p3}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->b(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->g:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->c()Z

    move-result v0

    return v0
.end method

.method public final c(J)Z
    .locals 1

    .line 185
    iget-object v0, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->g:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0, p1, p2}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->c(J)Z

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

    .line 116
    iget-object v0, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->m:Lo/getOnCloseOrderListener;

    invoke-interface {v0}, Lo/getOnCloseOrderListener;->e()V

    return-void
.end method

.method public final d(J)J
    .locals 4

    .line 210
    iget-object v0, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->a:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 211
    invoke-virtual {v3, p1, p2}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 205
    iget-object v0, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->g:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J
    .locals 6

    .line 218
    iget-object v0, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->a:[Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 219
    iget v4, v3, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 8248
    iget-object v0, v3, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->b:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault3;

    invoke-interface {v0, p1, p2, p3}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault3;->e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final e(J)V
    .locals 1

    .line 180
    iget-object v0, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->g:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0, p1, p2}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;->e(J)V

    return-void
.end method

.method public final e(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;J)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/UmGridRunningDetailAddInvestmentHistoryComponentsubscribeLiveData4;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    .line 111
    invoke-interface {p1, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->d(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V

    return-void
.end method

.method public final j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
