.class public Lo/CredentialProviderPlayServicesImplonClearCredential1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CredentialProviderPlayServicesImplonClearCredential1$DropdropElements2;
    }
.end annotation


# instance fields
.field private final mItemDelegate:Lo/CredentialProviderPlayServicesImplonClearCredential1$DropdropElements2;

.field final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 45
    iput-object p1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential1;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    instance-of v0, p1, Lo/CredentialProviderPlayServicesImplonClearCredential1$DropdropElements2;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lo/CredentialProviderPlayServicesImplonClearCredential1$DropdropElements2;

    iput-object p1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1;->mItemDelegate:Lo/CredentialProviderPlayServicesImplonClearCredential1$DropdropElements2;

    return-void

    .line 50
    :cond_0
    new-instance p1, Lo/CredentialProviderPlayServicesImplonClearCredential1$DropdropElements2;

    invoke-direct {p1, p0}, Lo/CredentialProviderPlayServicesImplonClearCredential1$DropdropElements2;-><init>(Lo/CredentialProviderPlayServicesImplonClearCredential1;)V

    iput-object p1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1;->mItemDelegate:Lo/CredentialProviderPlayServicesImplonClearCredential1$DropdropElements2;

    return-void
.end method


# virtual methods
.method public getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1;->mItemDelegate:Lo/CredentialProviderPlayServicesImplonClearCredential1$DropdropElements2;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 91
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential1;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 80
    invoke-virtual {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential1;->shouldIgnore()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential1;->shouldIgnore()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method shouldIgnore()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    return v0
.end method
