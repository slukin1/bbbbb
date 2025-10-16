.class public final Lo/calculateCollapsedOffset$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateCollapsedOffset;->d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lo/startSettling;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isIconTop;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

.field private synthetic d:Lo/recalculateKeylineStateList;


# direct methods
.method constructor <init>(Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;Ljava/util/List;Lo/recalculateKeylineStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;",
            "Ljava/util/List<",
            "Lo/isIconTop;",
            ">;",
            "Lo/recalculateKeylineStateList;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/calculateCollapsedOffset$DemoFundsParentComponent;->c:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    iput-object p2, p0, Lo/calculateCollapsedOffset$DemoFundsParentComponent;->a:Ljava/util/List;

    iput-object p3, p0, Lo/calculateCollapsedOffset$DemoFundsParentComponent;->d:Lo/recalculateKeylineStateList;

    .line 107
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 113
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_3

    .line 115
    iget-object p2, p0, Lo/calculateCollapsedOffset$DemoFundsParentComponent;->c:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 116
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 117
    iget-object p2, p0, Lo/calculateCollapsedOffset$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 118
    new-instance v3, Lo/isIconTop;

    invoke-direct {v3}, Lo/isIconTop;-><init>()V

    .line 119
    invoke-virtual {v3, v2}, Lo/isIconTop;->e(I)V

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 120
    :goto_1
    invoke-virtual {v3, v4}, Lo/isIconTop;->b(Z)V

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    .line 123
    iget-object p1, p0, Lo/calculateCollapsedOffset$DemoFundsParentComponent;->d:Lo/recalculateKeylineStateList;

    iget-object p1, p1, Lo/recalculateKeylineStateList;->e:Landroidx/recyclerview/widget/RecyclerView;

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

    .line 124
    invoke-virtual {p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
