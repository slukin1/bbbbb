.class final Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDescendantRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(ILo/AndroidComposeViewdispatchKeyEvent1;ILo/getDescendantRect$DropdropElements4;ILjava/lang/String;)V
    .locals 5

    .line 3987
    invoke-direct {p0, p1, p2, p3}, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(ILo/AndroidComposeViewdispatchKeyEvent1;I)V

    and-int/lit8 p1, p5, 0x7

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x4

    if-eq p1, p5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3989
    :goto_0
    iput-boolean v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->h:Z

    .line 3990
    iget-object v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v0, v0, Lo/getWindowInfo;->H:I

    iget v1, p4, Lo/AndroidComposeViewonAttachedToWindow1;->g:I

    not-int v1, v1

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3991
    :goto_1
    iput-boolean v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->i:Z

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3992
    :goto_2
    iput-boolean v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->j:Z

    .line 3998
    iget-object v0, p4, Lo/AndroidComposeViewonAttachedToWindow1;->u:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3999
    const-string v0, ""

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    .line 4000
    :cond_3
    iget-object v0, p4, Lo/AndroidComposeViewonAttachedToWindow1;->u:Lcom/google/common/collect/ImmutableList;

    :goto_3
    const/4 v1, 0x0

    .line 4001
    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4002
    iget-object v2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    .line 4004
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Lo/AndroidComposeViewonAttachedToWindow1;->A:Z

    .line 4003
    invoke-static {v2, v3, v4}, Lo/getDescendantRect;->a(Lo/getWindowInfo;Ljava/lang/String;Z)I

    move-result v2

    if-gtz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 4011
    :cond_5
    iput v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->g:I

    .line 4012
    iput v2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->f:I

    .line 4013
    iget-object v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v0, v0, Lo/getWindowInfo;->C:I

    iget v1, p4, Lo/AndroidComposeViewonAttachedToWindow1;->x:I

    .line 4014
    invoke-static {v0, v1}, Lo/getDescendantRect;->c(II)I

    move-result v0

    iput v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->l:I

    .line 4015
    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->C:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    .line 4018
    invoke-static {p6}, Lo/getDescendantRect;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 4019
    :goto_6
    iget-object v3, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    .line 4020
    invoke-static {v3, p6, v1}, Lo/getDescendantRect;->a(Lo/getWindowInfo;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->m:I

    if-gtz v2, :cond_a

    .line 4021
    iget-object v1, p4, Lo/AndroidComposeViewonAttachedToWindow1;->u:Lcom/google/common/collect/ImmutableList;

    .line 4023
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    if-gtz v0, :cond_a

    :cond_8
    iget-boolean v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->i:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->j:Z

    if-eqz v0, :cond_9

    if-gtz p6, :cond_a

    :cond_9
    const/4 p6, 0x0

    goto :goto_7

    :cond_a
    const/4 p6, 0x1

    .line 4028
    :goto_7
    iget-boolean p4, p4, Lo/getDescendantRect$DropdropElements4;->R:Z

    if-eq p1, p5, :cond_c

    if-eqz p4, :cond_b

    const/4 p4, 0x3

    if-eq p1, p4, :cond_c

    :cond_b
    const/4 p2, 0x0

    goto :goto_8

    :cond_c
    if-eqz p6, :cond_b

    .line 4030
    :goto_8
    iput p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->n:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 4035
    iget v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->n:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3947
    check-cast p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {p0, p1}, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->e(Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Z
    .locals 0

    .line 3947
    check-cast p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;)I
    .locals 4

    .line 4046
    invoke-static {}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e()Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget-boolean v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->h:Z

    iget-boolean v2, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->h:Z

    .line 4047
    invoke-virtual {v0, v1, v2}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->g:I

    .line 4051
    iget v2, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->g:I

    .line 4053
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v3

    invoke-virtual {v3}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v3

    .line 4050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->f:I

    iget v2, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->f:I

    .line 4054
    invoke-virtual {v0, v1, v2}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(II)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->l:I

    iget v2, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->l:I

    .line 4055
    invoke-virtual {v0, v1, v2}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(II)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget-boolean v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->i:Z

    iget-boolean v2, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->i:Z

    .line 4057
    invoke-virtual {v0, v1, v2}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget-boolean v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->j:Z

    .line 4059
    iget-boolean v2, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->j:Z

    .line 4064
    iget v3, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->f:I

    if-nez v3, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v3

    invoke-virtual {v3}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v3

    .line 4058
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->m:I

    iget v2, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->m:I

    .line 4065
    invoke-virtual {v0, v1, v2}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(II)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    .line 4066
    iget v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->l:I

    if-nez v1, :cond_1

    .line 4067
    iget-boolean v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    iget-boolean p1, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    invoke-virtual {v0, v1, p1}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->d(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    .line 4069
    :cond_1
    invoke-virtual {v0}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->b()I

    move-result p1

    return p1
.end method
