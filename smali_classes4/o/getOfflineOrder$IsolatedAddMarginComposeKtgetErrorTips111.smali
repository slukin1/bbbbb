.class public final Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetErrorTips111;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOfflineOrder;->d()Lo/isPreAuthPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KycAccountUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

.field private synthetic e:Lo/getPurpose;


# direct methods
.method constructor <init>(Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;Ljava/util/List;Lo/getPurpose;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;",
            "Ljava/util/List<",
            "Lo/KycAccountUserInfo;",
            ">;",
            "Lo/getPurpose;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    iput-object p2, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/util/List;

    iput-object p3, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/getPurpose;

    .line 109
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 115
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_3

    .line 117
    iget-object p2, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 119
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 120
    iget-object p2, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 121
    new-instance v3, Lo/KycAccountUserInfo;

    invoke-direct {v3}, Lo/KycAccountUserInfo;-><init>()V

    .line 122
    invoke-virtual {v3, v2}, Lo/KycAccountUserInfo;->a(I)V

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 123
    :goto_1
    invoke-virtual {v3, v4}, Lo/KycAccountUserInfo;->e(Z)V

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    .line 126
    iget-object p1, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/getPurpose;

    iget-object p1, p1, Lo/getPurpose;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p2, p1, Lo/EDDSAFrostSignAsyncParameters;

    if-eqz p2, :cond_2

    check-cast p1, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 127
    invoke-virtual {p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
