.class public final Lo/GeneratedPreWarmTaskCollectorImplliteinternal$IsolatedAddMarginComposeKtgetErrorTips111;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneratedPreWarmTaskCollectorImplliteinternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/QuirkSettings;

.field private synthetic c:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;


# direct methods
.method constructor <init>(Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;Lo/QuirkSettings;)V
    .locals 0

    iput-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    iput-object p2, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/QuirkSettings;

    .line 190
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 192
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 193
    iget-object p2, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 195
    iget-object p2, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/QuirkSettings;

    invoke-interface {p2, p1}, Lo/QuirkSettings;->setIntValue(I)V

    return-void
.end method
