.class public final Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$equals;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    const p1, 0x7f0e08f3

    iput p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$equals;->a:I

    iput-object p2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$equals;->b:Ljava/lang/String;

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
            "TT;>;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$equals;->a:I

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

    invoke-static {p1}, Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;->bind(Landroid/view/View;)Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;

    move-result-object p1

    .line 104
    iget-object v0, p1, Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 105
    iget-object v0, p1, Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 107
    iget-object v0, p1, Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    iget-object v3, p1, Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 107
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 113
    iget-object v0, p1, Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;->a:Landroid/widget/TextView;

    .line 114
    iget-object v3, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$equals;->b:Ljava/lang/String;

    const-string v4, "spot_copy_trading"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f15657b

    goto :goto_0

    :cond_0
    const v3, 0x7f15657d

    .line 113
    :goto_0
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getPath;

    iget-object v3, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$equals;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getPath;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3058
    new-instance v3, Lo/EDDSAFrostSignResult;

    invoke-direct {v3, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v3}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    .line 122
    iget-object v1, p1, Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    iget-object v1, p1, Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 4045
    iget-object v1, p1, Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;->e:Lcom/components/skeleton/SkeletonViewGroup;

    .line 124
    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component4;

    iget-object v4, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$equals;->b:Ljava/lang/String;

    invoke-direct {v3, p2, p1, v4}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$component4;-><init>(Lo/setCashierId;Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 125
    new-instance v1, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getLastAccess;

    iget-object v2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$equals;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2, p2, v0}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getLastAccess;-><init>(Lo/OcbsSellOrderConfirmViewModeldoSellInternal1;Ljava/lang/String;Lo/setCashierId;Lo/EDDSAFrostSignAsyncParameters;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 5067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 6046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
