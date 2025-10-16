.class public final Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;
.super Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field public h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field final n:Landroid/util/SparseBooleanArray;

.field final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lo/BaseGridHistoryFilterDialogonCreate1;",
            "Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 769
    invoke-direct {p0}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;-><init>()V

    .line 770
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->o:Landroid/util/SparseArray;

    .line 771
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->n:Landroid/util/SparseBooleanArray;

    .line 772
    invoke-direct {p0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 781
    invoke-direct {p0, p1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;-><init>(Landroid/content/Context;)V

    .line 782
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->o:Landroid/util/SparseArray;

    .line 783
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->n:Landroid/util/SparseBooleanArray;

    .line 784
    invoke-direct {p0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->d()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 820
    invoke-direct {p0, p1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;-><init>(Landroid/os/Bundle;)V

    .line 821
    invoke-direct {p0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->d()V

    .line 822
    sget-object v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->d:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 2733
    sget-object v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->l:Ljava/lang/String;

    .line 822
    iget-boolean v2, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->D:Z

    .line 825
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3960
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->m:Z

    .line 4733
    sget-object v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 824
    iget-boolean v2, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->w:Z

    .line 829
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5978
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->g:Z

    .line 6733
    sget-object v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 828
    iget-boolean v2, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->A:Z

    .line 833
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 7993
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->i:Z

    .line 8733
    sget-object v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 832
    iget-boolean v2, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->x:Z

    .line 837
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 10009
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->j:Z

    .line 10733
    sget-object v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->o:Ljava/lang/String;

    .line 836
    iget-boolean v2, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->B:Z

    .line 842
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 12105
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->f:Z

    .line 12733
    sget-object v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 841
    iget-boolean v2, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->u:Z

    .line 846
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 14121
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->e:Z

    .line 14733
    sget-object v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 845
    iget-boolean v2, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->v:Z

    .line 850
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 16137
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->a:Z

    .line 16733
    sget-object v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 849
    iget-boolean v2, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->t:Z

    .line 854
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 18153
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->b:Z

    .line 18733
    sget-object v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 853
    iget-boolean v2, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->s:Z

    .line 858
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 20169
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->d:Z

    .line 20733
    sget-object v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 857
    iget-boolean v2, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->C:Z

    .line 862
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 22214
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->h:Z

    .line 22733
    sget-object v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->n:Ljava/lang/String;

    .line 861
    iget-boolean v2, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->z:Z

    .line 867
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 24358
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->k:Z

    .line 24733
    sget-object v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->q:Ljava/lang/String;

    .line 871
    iget-boolean v2, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->G:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 26378
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->l:Z

    .line 26733
    sget-object v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 870
    iget-boolean v0, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->y:Z

    .line 873
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 28390
    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->c:Z

    .line 877
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->o:Landroid/util/SparseArray;

    .line 29733
    sget-object v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->r:Ljava/lang/String;

    .line 29563
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 30733
    sget-object v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->p:Ljava/lang/String;

    .line 29566
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 29569
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    .line 29570
    :cond_0
    sget-object v2, Lo/BaseGridHistoryFilterDialogonCreate1;->a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    invoke-static {v2, v1}, Lo/UmGridTerminalDialogNew;->a(Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 31733
    :goto_0
    sget-object v2, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->m:Ljava/lang/String;

    .line 29573
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 29576
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    goto :goto_2

    .line 29577
    :cond_1
    sget-object v4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    .line 32075
    new-instance v5, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x0

    .line 32076
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 32077
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-interface {v4, v8}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;->a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_2
    if-eqz v0, :cond_6

    .line 29580
    array-length v4, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x0

    .line 29583
    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_6

    .line 29584
    aget v5, v0, v4

    .line 29585
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 29586
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 34448
    iget-object v8, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->o:Landroid/util/SparseArray;

    .line 34449
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_3

    .line 34451
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34452
    iget-object v9, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->o:Landroid/util/SparseArray;

    invoke-virtual {v9, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34454
    :cond_3
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    if-nez v7, :cond_5

    goto :goto_4

    .line 34361
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 34458
    :cond_5
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 35733
    :cond_6
    sget-object v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 881
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_7

    .line 37593
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    goto :goto_6

    .line 37595
    :cond_7
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 37596
    array-length v1, p1

    :goto_5
    if-ge v3, v1, :cond_8

    aget v2, p1, v3

    const/4 v4, 0x1

    .line 37597
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    move-object p1, v0

    .line 880
    :goto_6
    iput-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->n:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;B)V
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;)V
    .locals 6

    .line 792
    invoke-direct {p0, p1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;-><init>(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)V

    .line 794
    iget-boolean v0, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->D:Z

    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->m:Z

    .line 795
    iget-boolean v0, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->w:Z

    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->g:Z

    .line 796
    iget-boolean v0, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->A:Z

    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->i:Z

    .line 797
    iget-boolean v0, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->x:Z

    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->j:Z

    .line 800
    iget-boolean v0, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->B:Z

    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->f:Z

    .line 801
    iget-boolean v0, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->u:Z

    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->e:Z

    .line 802
    iget-boolean v0, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->v:Z

    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->a:Z

    .line 803
    iget-boolean v0, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->t:Z

    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->b:Z

    .line 805
    iget-boolean v0, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->s:Z

    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->d:Z

    .line 807
    iget-boolean v0, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->C:Z

    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->h:Z

    .line 810
    iget-boolean v0, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->z:Z

    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->k:Z

    .line 811
    iget-boolean v0, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->G:Z

    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->l:Z

    .line 812
    iget-boolean v0, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->y:Z

    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->c:Z

    .line 37733
    iget-object v0, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->F:Landroid/util/SparseArray;

    .line 39552
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 39554
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 39555
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 814
    :cond_0
    iput-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->o:Landroid/util/SparseArray;

    .line 39733
    iget-object p1, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->E:Landroid/util/SparseBooleanArray;

    .line 815
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->n:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;B)V
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;-><init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;)V

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    .line 1531
    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->m:Z

    const/4 v1, 0x0

    .line 1532
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->g:Z

    .line 1533
    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->i:Z

    .line 1534
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->j:Z

    .line 1536
    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->f:Z

    .line 1537
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->e:Z

    .line 1538
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->a:Z

    .line 1539
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->b:Z

    .line 1540
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->d:Z

    .line 1541
    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->h:Z

    .line 1543
    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->k:Z

    .line 1544
    iput-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->l:Z

    .line 1545
    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;
    .locals 0

    .line 45252
    invoke-super {p0, p1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->a(I)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    return-object p0
.end method

.method protected final bridge synthetic a(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;
    .locals 0

    .line 42887
    invoke-super {p0, p1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->a(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    return-object p0
.end method

.method public final bridge synthetic b(IIZ)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;
    .locals 0

    .line 49032
    invoke-super {p0, p1, p2, p3}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->b(IIZ)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    return-object p0
.end method

.method public final bridge synthetic b(Z)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;
    .locals 0

    .line 44285
    invoke-super {p0, p1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->b(Z)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    return-object p0
.end method

.method public final synthetic b()Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;
    .locals 2

    .line 41526
    new-instance v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;B)V

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;
    .locals 0

    .line 47224
    invoke-super {p0, p1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->c(Landroid/content/Context;)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    return-object p0
.end method

.method public final bridge synthetic c(Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;
    .locals 0

    .line 46306
    invoke-super {p0, p1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->c(Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    return-object p0
.end method

.method public final bridge synthetic d(I)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;
    .locals 0

    .line 42313
    invoke-super {p0, p1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->d(I)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    return-object p0
.end method

.method public final bridge synthetic d(IZ)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;
    .locals 0

    .line 48339
    invoke-super {p0, p1, p2}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->d(IZ)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    return-object p0
.end method

.method protected final e(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;
    .locals 0

    .line 887
    invoke-super {p0, p1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->a(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    return-object p0
.end method

.method public final e(Z)Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent$DropdropElements2;
    .locals 0

    .line 1285
    invoke-super {p0, p1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->b(Z)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    return-object p0
.end method

.method public final bridge synthetic e(Landroid/content/Context;Z)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;
    .locals 0

    .line 50017
    invoke-super {p0, p1, p2}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->e(Landroid/content/Context;Z)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    return-object p0
.end method
