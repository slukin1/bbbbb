.class public final Lo/getOriginalCode$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOriginalCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

.field private synthetic b:Lo/QuirkSettings;

.field private synthetic d:Lo/OcbsOrderConfirmViewModelsubmitConnectUserAgreementIfNeeded1;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/AllowRateResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;Lo/QuirkSettings;Lo/setCashierId;Lo/OcbsOrderConfirmViewModelsubmitConnectUserAgreementIfNeeded1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;",
            "Lo/QuirkSettings;",
            "Lo/setCashierId<",
            "Lo/AllowRateResp;",
            ">;",
            "Lo/OcbsOrderConfirmViewModelsubmitConnectUserAgreementIfNeeded1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getOriginalCode$DropdropElements1;->a:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    iput-object p2, p0, Lo/getOriginalCode$DropdropElements1;->b:Lo/QuirkSettings;

    iput-object p3, p0, Lo/getOriginalCode$DropdropElements1;->e:Lo/setCashierId;

    iput-object p4, p0, Lo/getOriginalCode$DropdropElements1;->d:Lo/OcbsOrderConfirmViewModelsubmitConnectUserAgreementIfNeeded1;

    .line 98
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 110
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    .line 112
    iget-object p2, p0, Lo/getOriginalCode$DropdropElements1;->a:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 114
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 115
    iget-object p2, p0, Lo/getOriginalCode$DropdropElements1;->e:Lo/setCashierId;

    .line 2037
    iget-object p2, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 115
    check-cast p2, Lo/AllowRateResp;

    invoke-virtual {p2}, Lo/AllowRateResp;->d()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BankTransferOnlineOrderStateRespCreator;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 117
    iget-object p1, p0, Lo/getOriginalCode$DropdropElements1;->d:Lo/OcbsOrderConfirmViewModelsubmitConnectUserAgreementIfNeeded1;

    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelsubmitConnectUserAgreementIfNeeded1;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 119
    iget-object p2, p0, Lo/getOriginalCode$DropdropElements1;->e:Lo/setCashierId;

    .line 3035
    iget-object p2, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p2, :cond_1

    .line 4077
    iget-object v0, p2, Lo/setCertSn;->f:Ljava/lang/String;

    .line 120
    :cond_1
    iget-object p2, p0, Lo/getOriginalCode$DropdropElements1;->e:Lo/setCashierId;

    .line 5037
    iget-object p2, p2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 117
    const-string v1, "app_click_pro_alpha_event_switch"

    invoke-static {p1, v1, v0, p2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 122
    const-string v2, "S"

    .line 6052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 122
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_2
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    iget-object p2, p0, Lo/getOriginalCode$DropdropElements1;->a:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 106
    iget-object p2, p0, Lo/getOriginalCode$DropdropElements1;->b:Lo/QuirkSettings;

    invoke-interface {p2, p1}, Lo/QuirkSettings;->setValue(I)V

    return-void
.end method
