.class public final Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOfflineOrder;->d()Lo/isPreAuthPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/getMethodInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e090c

    iput p1, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetErrorTips11;->c:I

    .line 47
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/getMethodInfo;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetErrorTips11;->c:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 53
    new-instance p2, Lo/setCashierId;

    invoke-direct {p2, p1}, Lo/setCashierId;-><init>(Landroid/view/View;)V

    .line 102
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getPurpose;->bind(Landroid/view/View;)Lo/getPurpose;

    move-result-object p1

    .line 104
    new-instance v0, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p2}, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/setCashierId;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3058
    new-instance v1, Lo/EDDSAFrostSignResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 113
    iget-object v3, p1, Lo/getPurpose;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    iget-object v4, p1, Lo/getPurpose;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 113
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 118
    iget-object v3, p1, Lo/getPurpose;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lo/getOfflineOrder;->b()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    iget-object v3, p1, Lo/getPurpose;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 122
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 124
    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x1

    .line 125
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 126
    new-instance v4, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;-><init>()V

    .line 127
    invoke-virtual {v4, v3}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 128
    new-instance v5, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v4, v1, p1}, Lo/getOfflineOrder$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;Ljava/util/List;Lo/getPurpose;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 129
    new-instance v4, Lo/onCreateCredential;

    invoke-direct {v4}, Lo/onCreateCredential;-><init>()V

    .line 130
    invoke-virtual {v4, v2}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->setSupportsChangeAnimations(Z)V

    .line 129
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 134
    new-instance v2, Lo/getOfflineOrder$JsonLogicException;

    invoke-direct {v2, p1, p2, v0, v1}, Lo/getOfflineOrder$JsonLogicException;-><init>(Lo/getPurpose;Lo/setCashierId;Lo/EDDSAFrostSignAsyncParameters;Ljava/util/List;)V

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    .line 4067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v2, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 5046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
