.class final Lo/getDescendantRect$DropdropElements2;
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
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "Lo/getDescendantRect$DropdropElements2;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lo/getDescendantRect$DropdropElements2;",
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

.field private final k:I

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:Lo/getDescendantRect$DropdropElements4;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Z

.field private final x:Z


# direct methods
.method public constructor <init>(ILo/AndroidComposeViewdispatchKeyEvent1;ILo/getDescendantRect$DropdropElements4;IZLo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/AndroidComposeViewdispatchKeyEvent1;",
            "I",
            "Lo/getDescendantRect$DropdropElements4;",
            "IZ",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "Lo/getWindowInfo;",
            ">;I)V"
        }
    .end annotation

    .line 3765
    invoke-direct {p0, p1, p2, p3}, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(ILo/AndroidComposeViewdispatchKeyEvent1;I)V

    .line 3766
    iput-object p4, p0, Lo/getDescendantRect$DropdropElements2;->o:Lo/getDescendantRect$DropdropElements4;

    .line 3769
    iget-boolean p1, p4, Lo/getDescendantRect$DropdropElements4;->E:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 3773
    :goto_0
    iget-boolean p2, p4, Lo/getDescendantRect$DropdropElements4;->F:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p8, p1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lo/getDescendantRect$DropdropElements2;->e:Z

    .line 3776
    iget-object p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget-object p2, p2, Lo/getWindowInfo;->t:Ljava/lang/String;

    invoke-static {p2}, Lo/getDescendantRect;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getDescendantRect$DropdropElements2;->m:Ljava/lang/String;

    and-int/lit8 p2, p5, 0x7

    const/4 p8, 0x4

    if-eq p2, p8, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    .line 3778
    :goto_2
    iput-boolean v1, p0, Lo/getDescendantRect$DropdropElements2;->l:Z

    const/4 v1, 0x0

    .line 3781
    :goto_3
    iget-object v2, p4, Lo/AndroidComposeViewonAttachedToWindow1;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v1, v2, :cond_3

    .line 3782
    iget-object v2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget-object v4, p4, Lo/AndroidComposeViewonAttachedToWindow1;->r:Lcom/google/common/collect/ImmutableList;

    .line 3785
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3783
    invoke-static {v2, v4, v0}, Lo/getDescendantRect;->a(Lo/getWindowInfo;Ljava/lang/String;Z)I

    move-result v2

    if-gtz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 3793
    :cond_4
    iput v1, p0, Lo/getDescendantRect$DropdropElements2;->r:I

    .line 3794
    iput v2, p0, Lo/getDescendantRect$DropdropElements2;->t:I

    .line 3795
    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->C:I

    iget v2, p4, Lo/AndroidComposeViewonAttachedToWindow1;->y:I

    .line 3796
    invoke-static {v1, v2}, Lo/getDescendantRect;->c(II)I

    move-result v1

    iput v1, p0, Lo/getDescendantRect$DropdropElements2;->p:I

    .line 3797
    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->C:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->C:I

    and-int/2addr v1, p3

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, p0, Lo/getDescendantRect$DropdropElements2;->h:Z

    .line 3798
    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->H:I

    and-int/2addr v1, p3

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lo/getDescendantRect$DropdropElements2;->j:Z

    .line 3799
    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->b:I

    iput v1, p0, Lo/getDescendantRect$DropdropElements2;->f:I

    .line 3800
    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->I:I

    iput v1, p0, Lo/getDescendantRect$DropdropElements2;->s:I

    .line 3801
    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->d:I

    iput v1, p0, Lo/getDescendantRect$DropdropElements2;->g:I

    .line 3802
    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->d:I

    iget v4, p4, Lo/AndroidComposeViewonAttachedToWindow1;->j:I

    if-gt v1, v4, :cond_9

    :cond_7
    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->b:I

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->b:I

    iget v4, p4, Lo/AndroidComposeViewonAttachedToWindow1;->f:I

    if-gt v1, v4, :cond_9

    :cond_8
    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    .line 3806
    invoke-interface {p7, v1}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_9

    const/4 p7, 0x1

    goto :goto_6

    :cond_9
    const/4 p7, 0x0

    :goto_6
    iput-boolean p7, p0, Lo/getDescendantRect$DropdropElements2;->i:Z

    .line 3807
    invoke-static {}, Lo/getHolderToLayoutNode;->d()[Ljava/lang/String;

    move-result-object p7

    const/4 v1, 0x0

    .line 3810
    :goto_7
    array-length v4, p7

    if-ge v1, v4, :cond_a

    .line 3811
    iget-object v4, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    aget-object v5, p7, v1

    .line 3812
    invoke-static {v4, v5, v0}, Lo/getDescendantRect;->a(Lo/getWindowInfo;Ljava/lang/String;Z)I

    move-result v4

    if-gtz v4, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    const v1, 0x7fffffff

    const/4 v4, 0x0

    .line 3820
    :cond_b
    iput v1, p0, Lo/getDescendantRect$DropdropElements2;->n:I

    .line 3821
    iput v4, p0, Lo/getDescendantRect$DropdropElements2;->k:I

    const/4 p7, 0x0

    .line 3823
    :goto_8
    iget-object v1, p4, Lo/AndroidComposeViewonAttachedToWindow1;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p7, v1, :cond_d

    .line 3824
    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget-object v1, v1, Lo/getWindowInfo;->B:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget-object v1, v1, Lo/getWindowInfo;->B:Ljava/lang/String;

    iget-object v4, p4, Lo/AndroidComposeViewonAttachedToWindow1;->s:Lcom/google/common/collect/ImmutableList;

    .line 3825
    invoke-virtual {v4, p7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v3, p7

    goto :goto_9

    :cond_c
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    .line 3830
    :cond_d
    :goto_9
    iput v3, p0, Lo/getDescendantRect$DropdropElements2;->q:I

    and-int/lit16 p4, p5, 0x180

    const/16 p7, 0x80

    if-ne p4, p7, :cond_e

    const/4 p4, 0x1

    goto :goto_a

    :cond_e
    const/4 p4, 0x0

    .line 3832
    :goto_a
    iput-boolean p4, p0, Lo/getDescendantRect$DropdropElements2;->x:Z

    and-int/lit8 p4, p5, 0x40

    const/16 p7, 0x40

    if-ne p4, p7, :cond_f

    const/4 p4, 0x1

    goto :goto_b

    :cond_f
    const/4 p4, 0x0

    .line 3835
    :goto_b
    iput-boolean p4, p0, Lo/getDescendantRect$DropdropElements2;->v:Z

    .line 11919
    iget-object p4, p0, Lo/getDescendantRect$DropdropElements2;->o:Lo/getDescendantRect$DropdropElements4;

    iget-boolean p4, p4, Lo/getDescendantRect$DropdropElements4;->R:Z

    if-eq p2, p8, :cond_11

    if-eqz p4, :cond_10

    const/4 p4, 0x3

    if-eq p2, p4, :cond_11

    :cond_10
    :goto_c
    const/4 p3, 0x0

    goto :goto_d

    .line 11922
    :cond_11
    iget-boolean p4, p0, Lo/getDescendantRect$DropdropElements2;->i:Z

    if-nez p4, :cond_12

    iget-object p4, p0, Lo/getDescendantRect$DropdropElements2;->o:Lo/getDescendantRect$DropdropElements4;

    iget-boolean p4, p4, Lo/getDescendantRect$DropdropElements4;->Q:Z

    if-nez p4, :cond_12

    goto :goto_c

    .line 11925
    :cond_12
    iget-object p4, p0, Lo/getDescendantRect$DropdropElements2;->o:Lo/getDescendantRect$DropdropElements4;

    iget-object p4, p4, Lo/AndroidComposeViewonAttachedToWindow1;->c:Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    iget p4, p4, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->a:I

    const/4 p7, 0x2

    if-ne p4, p7, :cond_13

    iget-object p4, p0, Lo/getDescendantRect$DropdropElements2;->o:Lo/getDescendantRect$DropdropElements4;

    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    .line 11926
    invoke-static {p4, p5, v1}, Lo/getDescendantRect;->e(Lo/getDescendantRect$DropdropElements4;ILo/getWindowInfo;)Z

    move-result p4

    if-nez p4, :cond_13

    goto :goto_c

    :cond_13
    if-eq p2, p8, :cond_14

    goto :goto_d

    .line 11929
    :cond_14
    iget-boolean p2, p0, Lo/getDescendantRect$DropdropElements2;->i:Z

    if-eqz p2, :cond_16

    iget-object p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget p2, p2, Lo/getWindowInfo;->d:I

    if-eq p2, v2, :cond_16

    iget-object p2, p0, Lo/getDescendantRect$DropdropElements2;->o:Lo/getDescendantRect$DropdropElements4;

    iget-boolean p2, p2, Lo/AndroidComposeViewonAttachedToWindow1;->d:Z

    if-nez p2, :cond_16

    iget-object p2, p0, Lo/getDescendantRect$DropdropElements2;->o:Lo/getDescendantRect$DropdropElements4;

    iget-boolean p2, p2, Lo/AndroidComposeViewonAttachedToWindow1;->e:Z

    if-nez p2, :cond_16

    iget-object p2, p0, Lo/getDescendantRect$DropdropElements2;->o:Lo/getDescendantRect$DropdropElements4;

    iget-boolean p2, p2, Lo/getDescendantRect$DropdropElements4;->J:Z

    if-nez p2, :cond_15

    if-nez p6, :cond_16

    :cond_15
    iget-object p2, p0, Lo/getDescendantRect$DropdropElements2;->o:Lo/getDescendantRect$DropdropElements4;

    iget-object p2, p2, Lo/AndroidComposeViewonAttachedToWindow1;->c:Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    iget p2, p2, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->a:I

    if-eq p2, p7, :cond_16

    and-int/2addr p1, p5

    if-eqz p1, :cond_16

    const/4 p3, 0x2

    .line 3838
    :cond_16
    :goto_d
    iput p3, p0, Lo/getDescendantRect$DropdropElements2;->u:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 3844
    iget v0, p0, Lo/getDescendantRect$DropdropElements2;->u:I

    return v0
.end method

.method public final c(Lo/getDescendantRect$DropdropElements2;)I
    .locals 5

    .line 3868
    iget-boolean v0, p0, Lo/getDescendantRect$DropdropElements2;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/getDescendantRect$DropdropElements2;->l:Z

    if-eqz v0, :cond_0

    .line 3869
    invoke-static {}, Lo/getDescendantRect;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v0

    goto :goto_0

    .line 3870
    :cond_0
    invoke-static {}, Lo/getDescendantRect;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v0

    invoke-virtual {v0}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v0

    .line 3872
    :goto_0
    invoke-static {}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e()Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget-boolean v2, p0, Lo/getDescendantRect$DropdropElements2;->l:Z

    iget-boolean v3, p1, Lo/getDescendantRect$DropdropElements2;->l:Z

    .line 3873
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/getDescendantRect$DropdropElements2;->r:I

    .line 3877
    iget v3, p1, Lo/getDescendantRect$DropdropElements2;->r:I

    .line 3879
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v4

    invoke-virtual {v4}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v4

    .line 3876
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/getDescendantRect$DropdropElements2;->t:I

    iget v3, p1, Lo/getDescendantRect$DropdropElements2;->t:I

    .line 3880
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(II)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/getDescendantRect$DropdropElements2;->p:I

    iget v3, p1, Lo/getDescendantRect$DropdropElements2;->p:I

    .line 3881
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(II)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget-boolean v2, p0, Lo/getDescendantRect$DropdropElements2;->j:Z

    iget-boolean v3, p1, Lo/getDescendantRect$DropdropElements2;->j:Z

    .line 3883
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget-boolean v2, p0, Lo/getDescendantRect$DropdropElements2;->h:Z

    iget-boolean v3, p1, Lo/getDescendantRect$DropdropElements2;->h:Z

    .line 3884
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/getDescendantRect$DropdropElements2;->n:I

    .line 3886
    iget v3, p1, Lo/getDescendantRect$DropdropElements2;->n:I

    .line 3888
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v4

    invoke-virtual {v4}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v4

    .line 3885
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/getDescendantRect$DropdropElements2;->k:I

    iget v3, p1, Lo/getDescendantRect$DropdropElements2;->k:I

    .line 3889
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(II)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget-boolean v2, p0, Lo/getDescendantRect$DropdropElements2;->i:Z

    iget-boolean v3, p1, Lo/getDescendantRect$DropdropElements2;->i:Z

    .line 3891
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/getDescendantRect$DropdropElements2;->q:I

    .line 3893
    iget v3, p1, Lo/getDescendantRect$DropdropElements2;->q:I

    .line 3895
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v4

    invoke-virtual {v4}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v4

    .line 3892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    .line 3896
    iget-object v2, p0, Lo/getDescendantRect$DropdropElements2;->o:Lo/getDescendantRect$DropdropElements4;

    iget-boolean v2, v2, Lo/AndroidComposeViewonAttachedToWindow1;->e:Z

    if-eqz v2, :cond_1

    .line 3897
    iget v2, p0, Lo/getDescendantRect$DropdropElements2;->g:I

    .line 3898
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lo/getDescendantRect$DropdropElements2;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lo/getDescendantRect;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v4

    invoke-virtual {v4}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    .line 3901
    :cond_1
    iget-boolean v2, p0, Lo/getDescendantRect$DropdropElements2;->x:Z

    iget-boolean v3, p1, Lo/getDescendantRect$DropdropElements2;->x:Z

    .line 3903
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget-boolean v2, p0, Lo/getDescendantRect$DropdropElements2;->v:Z

    iget-boolean v3, p1, Lo/getDescendantRect$DropdropElements2;->v:Z

    .line 3904
    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/getDescendantRect$DropdropElements2;->f:I

    .line 3906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lo/getDescendantRect$DropdropElements2;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget v2, p0, Lo/getDescendantRect$DropdropElements2;->s:I

    .line 3907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lo/getDescendantRect$DropdropElements2;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    .line 3908
    iget-object v2, p0, Lo/getDescendantRect$DropdropElements2;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/getDescendantRect$DropdropElements2;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3910
    iget v2, p0, Lo/getDescendantRect$DropdropElements2;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lo/getDescendantRect$DropdropElements2;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    .line 3912
    :cond_2
    invoke-virtual {v1}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->b()I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3709
    check-cast p1, Lo/getDescendantRect$DropdropElements2;

    invoke-virtual {p0, p1}, Lo/getDescendantRect$DropdropElements2;->c(Lo/getDescendantRect$DropdropElements2;)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Z
    .locals 3

    .line 3709
    check-cast p1, Lo/getDescendantRect$DropdropElements2;

    .line 16849
    iget-object v0, p0, Lo/getDescendantRect$DropdropElements2;->o:Lo/getDescendantRect$DropdropElements4;

    iget-boolean v0, v0, Lo/getDescendantRect$DropdropElements4;->I:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v0, v0, Lo/getWindowInfo;->b:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v0, v0, Lo/getWindowInfo;->b:I

    iget-object v2, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v2, v2, Lo/getWindowInfo;->b:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-boolean v0, p0, Lo/getDescendantRect$DropdropElements2;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget-object v0, v0, Lo/getWindowInfo;->B:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget-object v0, v0, Lo/getWindowInfo;->B:Ljava/lang/String;

    iget-object v2, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget-object v2, v2, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 16854
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/getDescendantRect$DropdropElements2;->o:Lo/getDescendantRect$DropdropElements4;

    iget-boolean v0, v0, Lo/getDescendantRect$DropdropElements4;->H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v0, v0, Lo/getWindowInfo;->I:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v0, v0, Lo/getWindowInfo;->I:I

    iget-object v1, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->I:I

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lo/getDescendantRect$DropdropElements2;->o:Lo/getDescendantRect$DropdropElements4;

    iget-boolean v0, v0, Lo/getDescendantRect$DropdropElements4;->G:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/getDescendantRect$DropdropElements2;->x:Z

    iget-boolean v1, p1, Lo/getDescendantRect$DropdropElements2;->x:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lo/getDescendantRect$DropdropElements2;->v:Z

    iget-boolean p1, p1, Lo/getDescendantRect$DropdropElements2;->v:Z

    if-eq v0, p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
