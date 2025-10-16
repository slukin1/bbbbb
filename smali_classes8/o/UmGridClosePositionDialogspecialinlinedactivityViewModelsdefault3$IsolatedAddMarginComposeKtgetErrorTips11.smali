.class final Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11<",
        "Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Z

.field private final k:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(ILo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;ILo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;ILjava/lang/String;)V
    .locals 6

    .line 3601
    invoke-direct {p0, p1, p2, p3}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(ILo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;I)V

    and-int/lit8 p1, p5, 0x7

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x4

    if-eq p1, p5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3603
    :goto_0
    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->h:Z

    .line 3604
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v0, v0, Lo/getOnEndListener;->am:I

    iget v1, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->aj:I

    not-int v1, v1

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3605
    :goto_1
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->j:Z

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3606
    :goto_2
    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->g:Z

    .line 3612
    iget-object v0, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->aB:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3613
    const-string v0, ""

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    .line 3614
    :cond_3
    iget-object v0, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->aB:Lcom/google/common/collect/ImmutableList;

    :goto_3
    const/4 v1, 0x0

    .line 3615
    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v1, v2, :cond_4

    .line 3616
    iget-object v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    .line 3618
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->aG:Z

    .line 3617
    invoke-static {v2, v4, v5}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->a(Lo/getOnEndListener;Ljava/lang/String;Z)I

    move-result v2

    if-gtz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 3625
    :cond_5
    iput v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->f:I

    .line 3626
    iput v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->i:I

    .line 3627
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v0, v0, Lo/getOnEndListener;->ag:I

    iget v1, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->ax:I

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_6

    goto :goto_5

    :cond_6
    and-int/2addr v0, v1

    .line 10066
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    .line 3628
    :goto_5
    iput v3, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->n:I

    .line 3629
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    iget v0, v0, Lo/getOnEndListener;->ag:I

    and-int/lit16 v0, v0, 0x440

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    .line 10968
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "und"

    invoke-static {p6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, p6

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    .line 3633
    :goto_8
    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/getOnEndListener;

    .line 3634
    invoke-static {v1, p6, v0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->a(Lo/getOnEndListener;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->o:I

    if-gtz v2, :cond_c

    .line 3635
    iget-object v0, p4, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->aB:Lcom/google/common/collect/ImmutableList;

    .line 3637
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-gtz v3, :cond_c

    :cond_a
    iget-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->j:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->g:Z

    if-eqz v0, :cond_b

    if-gtz p6, :cond_c

    :cond_b
    const/4 p6, 0x0

    goto :goto_9

    :cond_c
    const/4 p6, 0x1

    .line 3642
    :goto_9
    iget-boolean p4, p4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->z:Z

    if-eq p1, p5, :cond_e

    if-eqz p4, :cond_d

    const/4 p4, 0x3

    if-eq p1, p4, :cond_e

    :cond_d
    const/4 p2, 0x0

    goto :goto_a

    :cond_e
    if-eqz p6, :cond_d

    .line 3644
    :goto_a
    iput p2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->k:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3561
    check-cast p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {p0, p1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->e(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 3649
    iget v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->k:I

    return v0
.end method

.method public final bridge synthetic d(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor11;)Z
    .locals 0

    .line 3561
    check-cast p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;)I
    .locals 4

    .line 3660
    invoke-static {}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e()Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->h:Z

    iget-boolean v2, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->h:Z

    .line 3661
    invoke-virtual {v0, v1, v2}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->f:I

    .line 3665
    iget v2, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->f:I

    .line 3667
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v3

    invoke-virtual {v3}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v3

    .line 3664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->i:I

    iget v2, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->i:I

    .line 3668
    invoke-virtual {v0, v1, v2}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(II)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->n:I

    iget v2, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->n:I

    .line 3669
    invoke-virtual {v0, v1, v2}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(II)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->j:Z

    iget-boolean v2, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->j:Z

    .line 3671
    invoke-virtual {v0, v1, v2}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->g:Z

    .line 3673
    iget-boolean v2, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->g:Z

    .line 3678
    iget v3, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->i:I

    if-nez v3, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v3

    invoke-virtual {v3}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v3

    .line 3672
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->o:I

    iget v2, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->o:I

    .line 3679
    invoke-virtual {v0, v1, v2}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(II)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    .line 3680
    iget v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->n:I

    if-nez v1, :cond_1

    .line 3681
    iget-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    iget-boolean p1, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    invoke-virtual {v0, v1, p1}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->d(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    .line 3683
    :cond_1
    invoke-virtual {v0}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->b()I

    move-result p1

    return p1
.end method
