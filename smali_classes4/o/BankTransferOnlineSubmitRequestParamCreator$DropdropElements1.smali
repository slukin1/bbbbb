.class public final Lo/BankTransferOnlineSubmitRequestParamCreator$DropdropElements1;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BankTransferOnlineSubmitRequestParamCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/AllowRateResp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e08e9

    iput p1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$DropdropElements1;->d:I

    .line 47
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/AllowRateResp;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$DropdropElements1;->d:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 53
    new-instance p2, Lo/setCashierId;

    invoke-direct {p2, p1}, Lo/setCashierId;-><init>(Landroid/view/View;)V

    .line 2019
    sget-boolean p1, Lo/RegularImmutableSortedSet;->e:Z

    if-eqz p1, :cond_1

    const-string p1, "AlphaEvent"

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lo/RegularImmutableSortedSet;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "trendingMidWidget create"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    move-result-object v1

    .line 104
    new-instance p1, Lo/BankTransferOnlineSubmitRequestParamCreator$JsonLogicException;

    invoke-direct {p1, p2}, Lo/BankTransferOnlineSubmitRequestParamCreator$JsonLogicException;-><init>(Lo/setCashierId;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 4058
    new-instance v0, Lo/EDDSAFrostSignResult;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 4059
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v5

    .line 7024
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast p1, Lo/QuirkSettings;

    .line 109
    iget-object v0, v1, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/BankTransferOnlineSubmitRequestParamCreator$DropdropElements3;

    invoke-direct {v3, v1, p2}, Lo/BankTransferOnlineSubmitRequestParamCreator$DropdropElements3;-><init>(Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;Lo/setCashierId;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v6, v7, v3, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 110
    iget-object v0, v1, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->a:Lcom/components/skeleton/SkeletonViewGroup;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/BankTransferOnlineSubmitRequestParamCreator$DropdropElements4;

    invoke-direct {v3, v1, p2}, Lo/BankTransferOnlineSubmitRequestParamCreator$DropdropElements4;-><init>(Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;Lo/setCashierId;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7, v3, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 111
    iget-object v0, v1, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 112
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 114
    move-object v3, v5

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 116
    new-instance v3, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-direct {v3}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;-><init>()V

    .line 117
    invoke-virtual {v3, v0}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 118
    new-instance v6, Lo/BankTransferOnlineSubmitRequestParamCreator$DemoFundsParentComponent;

    invoke-direct {v6, v3, p1, p2, v1}, Lo/BankTransferOnlineSubmitRequestParamCreator$DemoFundsParentComponent;-><init>(Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;Lo/QuirkSettings;Lo/setCashierId;Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 119
    new-instance v3, Lo/onCreateCredential;

    invoke-direct {v3}, Lo/onCreateCredential;-><init>()V

    .line 120
    invoke-virtual {v3, v2}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->setSupportsChangeAnimations(Z)V

    .line 119
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 10024
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v6, v0

    check-cast v6, Lo/QuirkSettings;

    .line 125
    iget-object v0, v1, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lo/BankTransferOnlineSubmitRequestParamCreator$DropdropElements2;

    invoke-direct {v2, v6, p1}, Lo/BankTransferOnlineSubmitRequestParamCreator$DropdropElements2;-><init>(Lo/QuirkSettings;Lo/QuirkSettings;)V

    const p1, -0x2959cca4

    invoke-static {p1, v4, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 129
    new-instance p1, Lkotlin/Pair;

    const-string v0, "0"

    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 130
    iget-object p1, v1, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, v3}, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/withAllQuirksDisabled;)V

    const v2, 0x1d828393

    invoke-static {v2, v4, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 137
    new-instance p1, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-object v0, p1

    move-object v2, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;Lo/setCashierId;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/EDDSAFrostSignAsyncParameters;)V

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 11067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 12046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
