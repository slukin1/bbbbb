.class public final Lo/setUserName$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUserName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/setBtnOrientation;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e18c5

    iput p1, p0, Lo/setUserName$IsolatedAddMarginComposeKtgetErrorTips11;->b:I

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
            "Lo/setBtnOrientation;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/setUserName$IsolatedAddMarginComposeKtgetErrorTips11;->b:I

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

    invoke-static {p1}, Lo/setOnShowLaunchpoolDialogListener;->bind(Landroid/view/View;)Lo/setOnShowLaunchpoolDialogListener;

    move-result-object p1

    .line 2049
    sget-object v0, Lo/setEmailVerifyCode;->e:Ljava/lang/String;

    .line 102
    const-string v1, "createWidgetItem small"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p1, Lo/setOnShowLaunchpoolDialogListener;->e:Lcom/binance/widget/WidgetTopNavBar;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setUserName$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, p2}, Lo/setUserName$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/setCashierId;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 108
    iget-object v0, p1, Lo/setOnShowLaunchpoolDialogListener;->a:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    new-instance v1, Lo/setUserName$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p2}, Lo/setUserName$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/setCashierId;)V

    check-cast v1, Lo/OcbsRecommendCardByCountryList;

    invoke-virtual {v0, v1}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;->setInterpolator(Lo/OcbsRecommendCardByCountryList;)V

    .line 113
    new-instance v0, Lo/setUserName$component2;

    invoke-direct {v0, p1, p2}, Lo/setUserName$component2;-><init>(Lo/setOnShowLaunchpoolDialogListener;Lo/setCashierId;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
