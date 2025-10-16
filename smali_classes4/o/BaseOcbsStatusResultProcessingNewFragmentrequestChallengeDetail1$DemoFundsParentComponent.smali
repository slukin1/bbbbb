.class public final Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DemoFundsParentComponent;
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
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    const p1, 0x7f0e08f0

    iput p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DemoFundsParentComponent;->d:I

    iput-object p2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DemoFundsParentComponent;->c:Ljava/lang/String;

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

    iget v1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DemoFundsParentComponent;->d:I

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

    invoke-static {p1}, Lo/OcbsRecurringBuyOrderConfirmViewModeldoPay1;->bind(Landroid/view/View;)Lo/OcbsRecurringBuyOrderConfirmViewModeldoPay1;

    move-result-object v1

    .line 104
    iget-object p1, v1, Lo/OcbsRecurringBuyOrderConfirmViewModeldoPay1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DropdropElements4;

    iget-object v2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DropdropElements4;-><init>(Lo/setCashierId;Lo/OcbsRecurringBuyOrderConfirmViewModeldoPay1;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 105
    iget-object p1, v1, Lo/OcbsRecurringBuyOrderConfirmViewModeldoPay1;->b:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DemoFundsParentComponent;->c:Ljava/lang/String;

    const-string v2, "spot_copy_trading"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f15657b

    goto :goto_0

    :cond_0
    const v0, 0x7f15657d

    .line 105
    :goto_0
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance p1, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$JsonLogicException;

    iget-object v0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$JsonLogicException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 3058
    new-instance v0, Lo/EDDSAFrostSignResult;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v4

    .line 111
    iget-object p1, v1, Lo/OcbsRecurringBuyOrderConfirmViewModeldoPay1;->a:Landroidx/viewpager2/widget/ViewPager2;

    move-object v0, v4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    iget-object p1, v1, Lo/OcbsRecurringBuyOrderConfirmViewModeldoPay1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    iget-object v0, v1, Lo/OcbsRecurringBuyOrderConfirmViewModeldoPay1;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    new-instance v2, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3, p2}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/OcbsRecurringBuyOrderConfirmViewModeldoPay1;Ljava/lang/String;Lo/setCashierId;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v2}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v5

    .line 116
    new-instance p1, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$DemoFundsParentComponent;->c:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/OcbsRecurringBuyOrderConfirmViewModeldoPay1;Ljava/lang/String;Lo/setCashierId;Lo/EDDSAFrostSignAsyncParameters;Lo/EDDSAFrostSignAsyncParameters;)V

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 4067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 5046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
