.class public final Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;
.super Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDescendantRect$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field B:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field public J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field final P:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lo/setApplyToConstraintSetId;",
            "Lo/getDescendantRect$DemoFundsParentComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field Q:Z

.field final R:Landroid/util/SparseBooleanArray;

.field S:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 859
    invoke-direct {p0}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;-><init>()V

    .line 860
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->P:Landroid/util/SparseArray;

    .line 861
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->R:Landroid/util/SparseBooleanArray;

    .line 862
    invoke-direct {p0}, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 871
    invoke-direct {p0, p1}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;-><init>(Landroid/content/Context;)V

    .line 872
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->P:Landroid/util/SparseArray;

    .line 873
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->R:Landroid/util/SparseBooleanArray;

    .line 874
    invoke-direct {p0}, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->d()V

    return-void
.end method

.method private constructor <init>(Lo/getDescendantRect$DropdropElements4;)V
    .locals 6

    .line 882
    invoke-direct {p0, p1}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;-><init>(Lo/AndroidComposeViewonAttachedToWindow1;)V

    .line 884
    iget-boolean v0, p1, Lo/getDescendantRect$DropdropElements4;->P:Z

    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->S:Z

    .line 885
    iget-boolean v0, p1, Lo/getDescendantRect$DropdropElements4;->L:Z

    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->N:Z

    .line 886
    iget-boolean v0, p1, Lo/getDescendantRect$DropdropElements4;->N:Z

    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->M:Z

    .line 887
    iget-boolean v0, p1, Lo/getDescendantRect$DropdropElements4;->M:Z

    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->L:Z

    .line 890
    iget-boolean v0, p1, Lo/getDescendantRect$DropdropElements4;->Q:Z

    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->K:Z

    .line 891
    iget-boolean v0, p1, Lo/getDescendantRect$DropdropElements4;->F:Z

    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->H:Z

    .line 892
    iget-boolean v0, p1, Lo/getDescendantRect$DropdropElements4;->H:Z

    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->F:Z

    .line 893
    iget-boolean v0, p1, Lo/getDescendantRect$DropdropElements4;->I:Z

    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->z:Z

    .line 895
    iget-boolean v0, p1, Lo/getDescendantRect$DropdropElements4;->G:Z

    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->B:Z

    .line 897
    iget-boolean v0, p1, Lo/getDescendantRect$DropdropElements4;->E:Z

    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->G:Z

    .line 898
    iget-boolean v0, p1, Lo/getDescendantRect$DropdropElements4;->O:Z

    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->J:Z

    .line 901
    iget-boolean v0, p1, Lo/getDescendantRect$DropdropElements4;->R:Z

    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->O:Z

    .line 902
    iget-boolean v0, p1, Lo/getDescendantRect$DropdropElements4;->U:Z

    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->Q:Z

    .line 903
    iget-boolean v0, p1, Lo/getDescendantRect$DropdropElements4;->J:Z

    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->E:Z

    .line 904
    iget-boolean v0, p1, Lo/getDescendantRect$DropdropElements4;->K:Z

    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->I:Z

    .line 907
    invoke-static {p1}, Lo/getDescendantRect$DropdropElements4;->c(Lo/getDescendantRect$DropdropElements4;)Landroid/util/SparseArray;

    move-result-object v0

    .line 3687
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 3689
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3690
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

    .line 907
    :cond_0
    iput-object v1, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->P:Landroid/util/SparseArray;

    .line 908
    invoke-static {p1}, Lo/getDescendantRect$DropdropElements4;->e(Lo/getDescendantRect$DropdropElements4;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->R:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getDescendantRect$DropdropElements4;B)V
    .locals 0

    .line 827
    invoke-direct {p0, p1}, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;-><init>(Lo/getDescendantRect$DropdropElements4;)V

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    .line 1664
    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->S:Z

    const/4 v1, 0x0

    .line 1665
    iput-boolean v1, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->N:Z

    .line 1666
    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->M:Z

    .line 1667
    iput-boolean v1, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->L:Z

    .line 1669
    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->K:Z

    .line 1670
    iput-boolean v1, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->H:Z

    .line 1671
    iput-boolean v1, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->F:Z

    .line 1672
    iput-boolean v1, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->z:Z

    .line 1673
    iput-boolean v1, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->B:Z

    .line 1674
    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->G:Z

    .line 1675
    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->J:Z

    .line 1677
    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->O:Z

    .line 1678
    iput-boolean v1, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->Q:Z

    .line 1679
    iput-boolean v0, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->E:Z

    .line 1680
    iput-boolean v1, p0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->I:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Z)Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;
    .locals 0

    .line 9118
    invoke-super {p0, p1, p2}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;->a(Landroid/content/Context;Z)Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;

    return-object p0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;
    .locals 0

    .line 7342
    invoke-super {p0, p1}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;->b(Landroid/content/Context;)Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;

    return-object p0
.end method

.method public final bridge synthetic c(IIZ)Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;
    .locals 0

    .line 8133
    invoke-super {p0, p1, p2, p3}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;->c(IIZ)Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;

    return-object p0
.end method

.method public final bridge synthetic c(Lo/AndroidComposeViewonAttachedToWindow1;)Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;
    .locals 0

    .line 4988
    invoke-super {p0, p1}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;->c(Lo/AndroidComposeViewonAttachedToWindow1;)Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;

    return-object p0
.end method

.method public final synthetic c()Lo/AndroidComposeViewonAttachedToWindow1;
    .locals 2

    .line 4659
    new-instance v0, Lo/getDescendantRect$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getDescendantRect$DropdropElements4;-><init>(Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;B)V

    return-object v0
.end method

.method public final bridge synthetic d(Z)Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;
    .locals 0

    .line 6403
    invoke-super {p0, p1}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;->d(Z)Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;

    return-object p0
.end method

.method protected final d(Lo/AndroidComposeViewonAttachedToWindow1;)Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;
    .locals 0

    .line 988
    invoke-super {p0, p1}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;->c(Lo/AndroidComposeViewonAttachedToWindow1;)Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;

    return-object p0
.end method

.method public final e(Z)Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;
    .locals 0

    .line 1403
    invoke-super {p0, p1}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;->d(Z)Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;

    return-object p0
.end method
