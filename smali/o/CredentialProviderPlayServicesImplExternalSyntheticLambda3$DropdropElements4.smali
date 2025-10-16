.class public Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:I

.field b:I

.field c:I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 140
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->d:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 141
    iget v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->a:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    shl-int/lit8 v4, v0, 0x1

    if-ge v2, v4, :cond_1

    .line 143
    iget-object v4, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->d:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 122
    iget v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->a:I

    shl-int/lit8 v1, v0, 0x1

    .line 123
    iget-object v2, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->d:[I

    if-nez v2, :cond_0

    const/4 v0, 0x4

    .line 124
    new-array v0, v0, [I

    iput-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->d:[I

    const/4 v2, -0x1

    .line 125
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 126
    :cond_0
    array-length v3, v2

    if-lt v1, v3, :cond_1

    shl-int/lit8 v0, v0, 0x2

    .line 128
    new-array v0, v0, [I

    iput-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->d:[I

    .line 129
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->d:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    aput p2, v0, v1

    .line 136
    iget p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->a:I

    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->a:I

    .line 81
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->d:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 82
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 85
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 86
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->isItemPrefetchEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    .line 92
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/onClearCredentiallambda2;

    .line 1460
    iget-object v1, v1, Lo/onClearCredentiallambda2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-nez v1, :cond_3

    .line 98
    iget v1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->b:I

    iget v2, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->c:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$equals;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;)V

    .line 103
    :cond_3
    :goto_0
    iget v1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->a:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mPrefetchMaxCountObserved:I

    if-le v1, v2, :cond_4

    .line 104
    iget v1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda3$DropdropElements4;->a:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mPrefetchMaxCountObserved:I

    .line 105
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 106
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$getMessage;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->b()V

    :cond_4
    return-void
.end method
