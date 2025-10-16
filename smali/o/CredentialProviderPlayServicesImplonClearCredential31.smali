.class public abstract Lo/CredentialProviderPlayServicesImplonClearCredential31;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field mSupportsChangeAnimations:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential31;->mSupportsChangeAnimations:Z

    return-void
.end method


# virtual methods
.method public abstract animateAdd(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
.end method

.method public animateAppearance(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;)Z
    .locals 8

    if-eqz p2, :cond_1

    .line 115
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->c:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->c:I

    if-eq v0, v1, :cond_1

    .line 121
    :cond_0
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:I

    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->c:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:I

    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->c:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->animateMove(Landroidx/recyclerview/widget/RecyclerView$hashCode;IIII)Z

    move-result p1

    return p1

    .line 127
    :cond_1
    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z

    move-result p1

    return p1
.end method

.method public abstract animateChange(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;IIII)Z
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;)Z
    .locals 7

    .line 153
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:I

    .line 154
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->c:I

    .line 156
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:I

    .line 158
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->c:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 160
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:I

    .line 161
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->c:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 163
    invoke-virtual/range {v0 .. v6}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->animateChange(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;IIII)Z

    move-result p1

    return p1
.end method

.method public animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;)Z
    .locals 6

    .line 91
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:I

    .line 92
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->c:I

    .line 93
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->c:I

    :goto_1
    move v5, p3

    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    .line 98
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p3, v4

    add-int/2addr v0, v5

    .line 97
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 103
    invoke-virtual/range {v0 .. v5}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->animateMove(Landroidx/recyclerview/widget/RecyclerView$hashCode;IIII)Z

    move-result p1

    return p1

    .line 108
    :cond_3
    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z

    move-result p1

    return p1
.end method

.method public abstract animateMove(Landroidx/recyclerview/widget/RecyclerView$hashCode;IIII)Z
.end method

.method public animatePersistence(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;)Z
    .locals 6

    .line 134
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->c:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->c:I

    if-ne v0, v1, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_0
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->c:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->e:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->c:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->animateMove(Landroidx/recyclerview/widget/RecyclerView$hashCode;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract animateRemove(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential31;->mSupportsChangeAnimations:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isInvalid()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->onAddFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 316
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method

.method public final dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 362
    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->onAddStarting(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method

.method public final dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;Z)V
    .locals 0

    .line 331
    invoke-virtual {p0, p1, p2}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;Z)V

    .line 332
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method

.method public final dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$hashCode;Z)V
    .locals 0

    .line 376
    invoke-virtual {p0, p1, p2}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->onChangeStarting(Landroidx/recyclerview/widget/RecyclerView$hashCode;Z)V

    return-void
.end method

.method public final dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 304
    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 305
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method

.method public final dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->onMoveStarting(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method

.method public final dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 290
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method

.method public final dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 342
    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method

.method public getSupportsChangeAnimations()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential31;->mSupportsChangeAnimations:Z

    return v0
.end method

.method public onAddFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    return-void
.end method

.method public onAddStarting(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    return-void
.end method

.method public onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;Z)V
    .locals 0

    return-void
.end method

.method public onChangeStarting(Landroidx/recyclerview/widget/RecyclerView$hashCode;Z)V
    .locals 0

    return-void
.end method

.method public onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    return-void
.end method

.method public onMoveStarting(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    return-void
.end method

.method public onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    return-void
.end method

.method public onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    return-void
.end method

.method public setSupportsChangeAnimations(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential31;->mSupportsChangeAnimations:Z

    return-void
.end method
