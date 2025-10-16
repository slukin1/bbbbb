.class public final Lo/showAmountInInput$DropdropElements1;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showAmountInInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/showAmountByStepdefault;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e08e5

    iput p1, p0, Lo/showAmountInInput$DropdropElements1;->c:I

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
            "Lo/showAmountByStepdefault;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/showAmountInInput$DropdropElements1;->c:I

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

    const-string p1, "etfFlowSmallWidget"

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lo/RegularImmutableSortedSet;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "etfFlowSmallWidget create"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/OcbsOrderConfirmViewModelrequestDialogTemplate1;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelrequestDialogTemplate1;

    move-result-object p1

    .line 104
    iget-object v0, p1, Lo/OcbsOrderConfirmViewModelrequestDialogTemplate1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 3059
    iget-object v0, p1, Lo/OcbsOrderConfirmViewModelrequestDialogTemplate1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    const v3, 0x7f06009b

    const/4 v4, 0x0

    .line 4225
    invoke-static {v1, v2, v4, v4, v3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 105
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    new-instance v0, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p2}, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/setCashierId;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 6058
    new-instance v1, Lo/EDDSAFrostSignResult;

    invoke-direct {v1, v4}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 6059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    .line 9024
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v1, Lo/QuirkSettings;

    .line 10059
    iget-object v2, p1, Lo/OcbsOrderConfirmViewModelrequestDialogTemplate1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/showAmountInInput$DropdropElements4;

    invoke-direct {v3, p2, v1}, Lo/showAmountInInput$DropdropElements4;-><init>(Lo/setCashierId;Lo/QuirkSettings;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v3, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 119
    iget-object v2, p1, Lo/OcbsOrderConfirmViewModelrequestDialogTemplate1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 121
    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 123
    new-instance v3, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-direct {v3}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;-><init>()V

    .line 124
    invoke-virtual {v3, v2}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    new-instance v5, Lo/showAmountInInput$DropdropElements3;

    invoke-direct {v5, p2, v3, v1}, Lo/showAmountInInput$DropdropElements3;-><init>(Lo/setCashierId;Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;Lo/QuirkSettings;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    const/4 v3, 0x0

    .line 126
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 13024
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v2, Lo/QuirkSettings;

    .line 130
    iget-object v4, p1, Lo/OcbsOrderConfirmViewModelrequestDialogTemplate1;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v5, Lo/showAmountInInput$DropdropElements2;

    invoke-direct {v5, v2, v1}, Lo/showAmountInInput$DropdropElements2;-><init>(Lo/QuirkSettings;Lo/QuirkSettings;)V

    const v1, -0x584c7da4

    invoke-static {v1, v7, v5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 134
    iget-object v3, p1, Lo/OcbsOrderConfirmViewModelrequestDialogTemplate1;->d:Landroidx/compose/ui/platform/ComposeView;

    new-instance v4, Lo/showAmountInInput$DemoFundsParentComponent;

    invoke-direct {v4, v1, p2}, Lo/showAmountInInput$DemoFundsParentComponent;-><init>(Lo/withAllQuirksDisabled;Lo/setCashierId;)V

    const v5, 0x4342f993

    invoke-static {v5, v7, v4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 139
    new-instance v3, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v0, v2, p1, v1}, Lo/showAmountInInput$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/EDDSAFrostSignAsyncParameters;Lo/QuirkSettings;Lo/OcbsOrderConfirmViewModelrequestDialogTemplate1;Lo/withAllQuirksDisabled;)V

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    .line 14067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v3, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 15046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
