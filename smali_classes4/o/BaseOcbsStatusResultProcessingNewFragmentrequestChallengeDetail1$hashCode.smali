.class public final Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$hashCode;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    const p1, 0x7f0e08f4

    iput p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$hashCode;->b:I

    iput p2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$hashCode;->c:I

    iput-object p3, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$hashCode;->a:Ljava/lang/String;

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

    iget v1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$hashCode;->b:I

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

    invoke-static {p1}, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->bind(Landroid/view/View;)Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;

    move-result-object p1

    .line 103
    iget-object v0, p1, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->a:Lcom/eaas/home/view/FinanceChartBridge;

    invoke-virtual {v0}, Lcom/eaas/home/view/FinanceChartBridge;->setLiteMode()V

    .line 2072
    iget-object v0, p1, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 105
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$setLastAccess;

    iget-object v2, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$hashCode;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2, p2}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$setLastAccess;-><init>(Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;Ljava/lang/String;Lo/setCashierId;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 115
    iget v0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$hashCode;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3072
    iget-object v0, p1, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    .line 117
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4072
    iget-object v1, p1, Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_0
    new-instance v0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes;

    iget-object v1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$hashCode;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lo/BaseOcbsStatusResultProcessingNewFragmentrequestChallengeDetail1$getTimes;-><init>(Lo/OcbsSellOrderConfirmViewModeldoSellWith2fa1;Ljava/lang/String;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 5067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 6046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
