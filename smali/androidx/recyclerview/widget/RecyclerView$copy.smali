.class Landroidx/recyclerview/widget/RecyclerView$copy;
.super Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "copy"
.end annotation


# instance fields
.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 6151
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 6198
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 6199
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 6201
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 6202
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 6156
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$equals;->k:Z

    .line 6159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 6160
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/onClearCredentiallambda2;

    .line 7460
    iget-object v0, v0, Lo/onClearCredentiallambda2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 6161
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 3

    .line 6167
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6168
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/onClearCredentiallambda2;

    if-gtz p2, :cond_0

    goto :goto_0

    .line 8507
    :cond_0
    iget-object v1, v0, Lo/onClearCredentiallambda2;->b:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1, p2, p3}, Lo/onClearCredentiallambda2;->b(IIILjava/lang/Object;)Lo/onClearCredentiallambda2$DropdropElements1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8508
    iget p1, v0, Lo/onClearCredentiallambda2;->a:I

    or-int/2addr p1, v2

    iput p1, v0, Lo/onClearCredentiallambda2;->a:I

    .line 8509
    iget-object p1, v0, Lo/onClearCredentiallambda2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6169
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$copy;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 4

    .line 6175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6176
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/onClearCredentiallambda2;

    if-gtz p2, :cond_0

    goto :goto_0

    .line 9519
    :cond_0
    iget-object v2, v0, Lo/onClearCredentiallambda2;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, p2, v1}, Lo/onClearCredentiallambda2;->b(IIILjava/lang/Object;)Lo/onClearCredentiallambda2$DropdropElements1;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9520
    iget p1, v0, Lo/onClearCredentiallambda2;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lo/onClearCredentiallambda2;->a:I

    .line 9521
    iget-object p1, v0, Lo/onClearCredentiallambda2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 6177
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$copy;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 4

    .line 6191
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6192
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/onClearCredentiallambda2;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    .line 10546
    iget-object p3, v0, Lo/onClearCredentiallambda2;->b:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, p1, p2, v1}, Lo/onClearCredentiallambda2;->b(IIILjava/lang/Object;)Lo/onClearCredentiallambda2$DropdropElements1;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10547
    iget p1, v0, Lo/onClearCredentiallambda2;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lo/onClearCredentiallambda2;->a:I

    .line 10548
    iget-object p1, v0, Lo/onClearCredentiallambda2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 6193
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$copy;->a()V

    :cond_1
    :goto_0
    return-void

    .line 10544
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Moving more than 1 item is not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onItemRangeRemoved(II)V
    .locals 4

    .line 6183
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6184
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/onClearCredentiallambda2;

    if-gtz p2, :cond_0

    goto :goto_0

    .line 11531
    :cond_0
    iget-object v2, v0, Lo/onClearCredentiallambda2;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p1, p2, v1}, Lo/onClearCredentiallambda2;->b(IIILjava/lang/Object;)Lo/onClearCredentiallambda2$DropdropElements1;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11532
    iget p1, v0, Lo/onClearCredentiallambda2;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lo/onClearCredentiallambda2;->a:I

    .line 11533
    iget-object p1, v0, Lo/onClearCredentiallambda2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6185
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$copy;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStateRestorationPolicyChanged()V
    .locals 1

    .line 6208
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_0

    .line 6214
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 6215
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->canRestoreState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6216
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$copy;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
