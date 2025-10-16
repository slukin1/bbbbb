.class final Landroidx/recyclerview/widget/RecyclerView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onClearCredentiallambda2$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1112
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lo/onClearCredentiallambda2$DropdropElements1;)V
    .locals 4

    .line 1157
    iget v0, p1, Lo/onClearCredentiallambda2$DropdropElements1;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return-void

    .line 1169
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p1, Lo/onClearCredentiallambda2$DropdropElements1;->a:I

    iget p1, p1, Lo/onClearCredentiallambda2$DropdropElements1;->d:I

    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    return-void

    .line 1165
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Lo/onClearCredentiallambda2$DropdropElements1;->a:I

    iget v3, p1, Lo/onClearCredentiallambda2$DropdropElements1;->d:I

    iget-object p1, p1, Lo/onClearCredentiallambda2$DropdropElements1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void

    .line 1162
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Lo/onClearCredentiallambda2$DropdropElements1;->a:I

    iget p1, p1, Lo/onClearCredentiallambda2$DropdropElements1;->d:I

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    .line 1159
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Lo/onClearCredentiallambda2$DropdropElements1;->a:I

    iget p1, p1, Lo/onClearCredentiallambda2$DropdropElements1;->d:I

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1132
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 1133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 1134
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    add-int/2addr v0, p2

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1187
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 1189
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1181
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 1182
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 1

    .line 1147
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 1148
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    return-void
.end method

.method public final c(Lo/onClearCredentiallambda2$DropdropElements1;)V
    .locals 0

    .line 1176
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$9;->e(Lo/onClearCredentiallambda2$DropdropElements1;)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1140
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 1141
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public final d(Lo/onClearCredentiallambda2$DropdropElements1;)V
    .locals 0

    .line 1153
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$9;->e(Lo/onClearCredentiallambda2$DropdropElements1;)V

    return-void
.end method

.method public final e(I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 1115
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1121
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$9;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/onClearCredentiallambda4;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 2367
    iget-object v1, v1, Lo/onClearCredentiallambda4;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1122
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    return-object v0

    :cond_1
    return-object p1
.end method
