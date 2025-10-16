.class public final Lo/OcbsRepositoryImplzeroAuthRefresh1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplzeroAuthRefresh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/IPaymentTraderKyccheckKycStatusV21;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/setUtr;


# direct methods
.method public constructor <init>(ILo/setUtr;)V
    .locals 0

    const p1, 0x7f0e08ce

    iput p1, p0, Lo/OcbsRepositoryImplzeroAuthRefresh1$DropdropElements2;->a:I

    iput-object p2, p0, Lo/OcbsRepositoryImplzeroAuthRefresh1$DropdropElements2;->d:Lo/setUtr;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 8

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/OcbsRepositoryImplzeroAuthRefresh1$DropdropElements2;->a:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    new-instance p1, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;

    iget-object v0, p0, Lo/OcbsRepositoryImplzeroAuthRefresh1$DropdropElements2;->d:Lo/setUtr;

    invoke-direct {p1, v0}, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;-><init>(Lo/setUtr;)V

    .line 106
    move-object v0, p2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 2035
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v1}, Lo/OcbsOrderConfirmViewModeldoRecurringOrderPay1;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModeldoRecurringOrderPay1;

    move-result-object v1

    .line 2036
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2037
    iget-object v0, v1, Lo/OcbsOrderConfirmViewModeldoRecurringOrderPay1;->b:Landroidx/compose/ui/platform/ComposeView;

    sget-object v3, Lo/getEglVersion$DropdropElements3;->INSTANCE:Lo/getEglVersion$DropdropElements3;

    check-cast v3, Lo/getEglVersion;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 2038
    iget-object v0, v1, Lo/OcbsOrderConfirmViewModeldoRecurringOrderPay1;->a:Landroidx/cardview/widget/CardView;

    .line 3049
    iget-object v3, v1, Lo/OcbsOrderConfirmViewModeldoRecurringOrderPay1;->d:Landroid/widget/FrameLayout;

    .line 2038
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060067

    const v5, 0x7f0600e3

    const/16 v6, 0xc

    const/4 v7, 0x1

    invoke-static {v3, v6, v7, v4, v5}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2039
    iget-object v0, v1, Lo/OcbsOrderConfirmViewModeldoRecurringOrderPay1;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/16 v3, 0x51

    .line 2040
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2042
    :cond_1
    iget-object v0, v1, Lo/OcbsOrderConfirmViewModeldoRecurringOrderPay1;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, Lo/OcbsRepositoryImplzeroAuthSubmit1;

    invoke-direct {v3, p1}, Lo/OcbsRepositoryImplzeroAuthSubmit1;-><init>(Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;)V

    const v5, -0x254a0308

    invoke-static {v5, v7, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 2045
    iget-object v0, v1, Lo/OcbsOrderConfirmViewModeldoRecurringOrderPay1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2046
    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2047
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2048
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 2049
    new-instance v3, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21$DemoFundsParentComponent;

    invoke-direct {v3, v2, p1}, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 4025
    iget-object v2, p1, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    .line 2058
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2059
    new-instance v2, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-direct {v2}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v0}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 108
    new-instance v0, Lo/OcbsRepositoryImplzeroAuthRefresh1$DropdropElements1;

    invoke-direct {v0, p1, v1}, Lo/OcbsRepositoryImplzeroAuthRefresh1$DropdropElements1;-><init>(Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;Lo/OcbsOrderConfirmViewModeldoRecurringOrderPay1;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 5067
    new-instance v1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 6046
    iput-object v1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 112
    new-instance v0, Lo/OcbsRepositoryImplzeroAuthRefresh1$DropdropElements4;

    invoke-direct {v0, p1}, Lo/OcbsRepositoryImplzeroAuthRefresh1$DropdropElements4;-><init>(Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 7076
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataMap;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataMap;-><init>(Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 8049
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->d:Lkotlin/jvm/functions/Function0;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
