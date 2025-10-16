.class public final Lo/showAmountInInputdefault$DropdropElements2;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/showAmountInInputdefault;->b()Lo/isPreAuthPay;
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
.field private synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e08e3

    iput p1, p0, Lo/showAmountInInputdefault$DropdropElements2;->d:I

    .line 47
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 7
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

    iget v1, p0, Lo/showAmountInInputdefault$DropdropElements2;->d:I

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

    invoke-static {p1}, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;

    move-result-object p1

    .line 2055
    iget-object v0, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    const v4, 0x7f06009b

    .line 3225
    invoke-static {v1, v2, v3, v3, v4}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 104
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 106
    new-instance v0, Lo/showAmountInInputdefault$JsonLogicException;

    invoke-direct {v0, p2}, Lo/showAmountInInputdefault$JsonLogicException;-><init>(Lo/setCashierId;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6024
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v1, Lo/QuirkSettings;

    .line 7055
    iget-object v2, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/showAmountInInputdefault$DropdropElements1;

    invoke-direct {v3, p2, v1}, Lo/showAmountInInputdefault$DropdropElements1;-><init>(Lo/setCashierId;Lo/QuirkSettings;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 120
    iget-object v2, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/eaas/home/components/dynamic/flow/view/NonScrollableLinearLayoutManager;

    invoke-direct {v4, v3}, Lcom/eaas/home/components/dynamic/flow/view/NonScrollableLinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 121
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 123
    new-instance v3, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-direct {v3}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v3, v2}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v3, 0x0

    .line 125
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 9239
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 130
    iget-object v4, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v5, Lo/showAmountInInputdefault$DropdropElements4;

    invoke-direct {v5, v2, v1, p1, p2}, Lo/showAmountInInputdefault$DropdropElements4;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/QuirkSettings;Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;Lo/setCashierId;)V

    const v1, 0x6e1ed5f4

    invoke-static {v1, v6, v5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 132
    iget-object v3, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;->e:Landroidx/compose/ui/platform/ComposeView;

    new-instance v4, Lo/showAmountInInputdefault$DemoFundsParentComponent;

    invoke-direct {v4, v1, p2}, Lo/showAmountInInputdefault$DemoFundsParentComponent;-><init>(Lo/withAllQuirksDisabled;Lo/setCashierId;)V

    const v5, 0x9ae4d2b

    invoke-static {v5, v6, v4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 137
    new-instance v3, Lo/showAmountInInputdefault$DropdropElements3;

    invoke-direct {v3, p1, v2, v1, v0}, Lo/showAmountInInputdefault$DropdropElements3;-><init>(Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;Lkotlin/Lazy;)V

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    .line 10067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v3, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 11046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
