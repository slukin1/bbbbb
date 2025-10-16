.class public final Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111;
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
        "Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    const p1, 0x7f0e08f1

    iput p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:I

    iput-object p2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/FiatHistoryDetailHelpershowDialogForInswitchCashPayment11;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:I

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

    invoke-static {p1}, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->bind(Landroid/view/View;)Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;

    move-result-object p1

    .line 103
    iget-object v0, p1, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->b:Lcom/eaas/home/view/FinanceChartBridge;

    invoke-virtual {v0}, Lcom/eaas/home/view/FinanceChartBridge;->setLiteMode()V

    .line 2068
    iget-object v0, p1, Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 104
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v2, p2}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;Ljava/lang/String;Lo/setCashierId;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 113
    new-instance v0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage;

    iget-object v1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getMessage;-><init>(Lo/OcbsSellOrderConfirmViewModeldoSellCardOrMobilum1;Ljava/lang/String;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
