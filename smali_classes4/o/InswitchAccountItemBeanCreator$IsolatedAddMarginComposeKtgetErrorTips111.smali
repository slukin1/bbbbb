.class public final Lo/InswitchAccountItemBeanCreator$IsolatedAddMarginComposeKtgetErrorTips111;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InswitchAccountItemBeanCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

.field private synthetic c:Lo/QuirkSettings;

.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getChannelInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;Lo/QuirkSettings;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;",
            "Lo/QuirkSettings;",
            "Lo/setCashierId<",
            "Lo/getChannelInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/InswitchAccountItemBeanCreator$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    iput-object p2, p0, Lo/InswitchAccountItemBeanCreator$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/QuirkSettings;

    iput-object p3, p0, Lo/InswitchAccountItemBeanCreator$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/setCashierId;

    .line 61
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 73
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 75
    iget-object p2, p0, Lo/InswitchAccountItemBeanCreator$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 78
    iget-object v0, p0, Lo/InswitchAccountItemBeanCreator$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/setCashierId;

    .line 2037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 78
    check-cast v0, Lo/getChannelInfo;

    .line 3015
    iget-object v0, v0, Lo/getChannelInfo;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 78
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lo/setDisplayBankNum;

    if-eqz v4, :cond_1

    iget-object p2, p0, Lo/InswitchAccountItemBeanCreator$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/setCashierId;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4035
    iget-object p1, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p1, :cond_0

    .line 5077
    iget-object p1, p1, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 6037
    iget-object v6, p2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 79
    const-string v1, "app_exposure_pro_futures_radar_token"

    const/4 v2, 0x1

    const-string v3, "S"

    invoke-static/range {v0 .. v6}, Lo/setChannelInfo;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lo/setDisplayBankNum;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 66
    iget-object p2, p0, Lo/InswitchAccountItemBeanCreator$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 69
    iget-object p2, p0, Lo/InswitchAccountItemBeanCreator$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/QuirkSettings;

    invoke-interface {p2, p1}, Lo/QuirkSettings;->setIntValue(I)V

    return-void
.end method
