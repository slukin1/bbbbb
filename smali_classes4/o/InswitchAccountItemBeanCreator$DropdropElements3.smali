.class public final Lo/InswitchAccountItemBeanCreator$DropdropElements3;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InswitchAccountItemBeanCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/getChannelInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e0921

    iput p1, p0, Lo/InswitchAccountItemBeanCreator$DropdropElements3;->c:I

    .line 47
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/getChannelInfo;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/InswitchAccountItemBeanCreator$DropdropElements3;->c:I

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

    invoke-static {p1}, Lo/FiatVoucherScenario;->bind(Landroid/view/View;)Lo/FiatVoucherScenario;

    move-result-object v1

    .line 103
    new-instance p1, Lo/InswitchAccountItemBeanCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, p2}, Lo/InswitchAccountItemBeanCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/setCashierId;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 3058
    new-instance v0, Lo/EDDSAFrostSignResult;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v5

    .line 6024
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast p1, Lo/QuirkSettings;

    .line 107
    iget-object v0, v1, Lo/FiatVoucherScenario;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f15305d

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 109
    iget-object v0, v1, Lo/FiatVoucherScenario;->d:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/InswitchAccountItemBeanCreator$DemoFundsParentComponent;

    invoke-direct {v4, p2}, Lo/InswitchAccountItemBeanCreator$DemoFundsParentComponent;-><init>(Lo/setCashierId;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v6, v7, v4, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 110
    iget-object v0, v1, Lo/FiatVoucherScenario;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 112
    move-object v4, v5

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 114
    new-instance v4, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;-><init>()V

    .line 115
    invoke-virtual {v4, v0}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    new-instance v6, Lo/InswitchAccountItemBeanCreator$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v6, v4, p1, p2}, Lo/InswitchAccountItemBeanCreator$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;Lo/QuirkSettings;Lo/setCashierId;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 9024
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v4, v0

    check-cast v4, Lo/QuirkSettings;

    .line 121
    iget-object v0, v1, Lo/FiatVoucherScenario;->e:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lo/InswitchAccountItemBeanCreator$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v4, p1}, Lo/InswitchAccountItemBeanCreator$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/QuirkSettings;Lo/QuirkSettings;)V

    const p1, 0x6cab4236

    invoke-static {p1, v8, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 124
    new-instance p1, Lo/InswitchAccountItemBeanCreator$JsonLogicException;

    move-object v0, p1

    move-object v2, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/InswitchAccountItemBeanCreator$JsonLogicException;-><init>(Lo/FiatVoucherScenario;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setCashierId;Lo/QuirkSettings;Lo/EDDSAFrostSignAsyncParameters;)V

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 10067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 11046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
