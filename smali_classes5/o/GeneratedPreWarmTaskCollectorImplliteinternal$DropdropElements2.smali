.class public final Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements2;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneratedPreWarmTaskCollectorImplliteinternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e189b

    iput p1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements2;->d:I

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
            "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements2;->d:I

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

    invoke-static {p1}, Lo/ByteBufferWriter;->bind(Landroid/view/View;)Lo/ByteBufferWriter;

    move-result-object p1

    .line 106
    new-instance v0, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p2}, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/setCashierId;)V

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

    .line 6024
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v1, Lo/QuirkSettings;

    .line 111
    iget-object v3, p1, Lo/ByteBufferWriter;->c:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DemoFundsParentComponent;

    invoke-direct {v4, p1, p2}, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DemoFundsParentComponent;-><init>(Lo/ByteBufferWriter;Lo/setCashierId;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 112
    iget-object v3, p1, Lo/ByteBufferWriter;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 114
    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 116
    new-instance v4, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;-><init>()V

    .line 117
    invoke-virtual {v4, v3}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 118
    new-instance v5, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements4;

    invoke-direct {v5, v4, v1}, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements4;-><init>(Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;Lo/QuirkSettings;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 126
    new-instance v4, Lo/onCreateCredential;

    invoke-direct {v4}, Lo/onCreateCredential;-><init>()V

    .line 127
    invoke-virtual {v4, v2}, Lo/CredentialProviderPlayServicesImplonClearCredential31;->setSupportsChangeAnimations(Z)V

    .line 126
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 9024
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v3, Lo/QuirkSettings;

    .line 131
    iget-object v2, p1, Lo/ByteBufferWriter;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v4, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements1;

    invoke-direct {v4, v3, v1}, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements1;-><init>(Lo/QuirkSettings;Lo/QuirkSettings;)V

    const v1, 0x1de06ab8

    invoke-static {v1, v7, v4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 135
    new-instance v1, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3;

    invoke-direct {v1, p1, p2, v3, v0}, Lo/GeneratedPreWarmTaskCollectorImplliteinternal$DropdropElements3;-><init>(Lo/ByteBufferWriter;Lo/setCashierId;Lo/QuirkSettings;Lo/EDDSAFrostSignAsyncParameters;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 10067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 11046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
