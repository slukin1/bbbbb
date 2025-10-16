.class public final Lo/setTotalAmountWithoutPromotion$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTotalAmountWithoutPromotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/setSimpaisaInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/QuirkSettings;


# direct methods
.method constructor <init>(Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;Lo/QuirkSettings;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;",
            "Lo/QuirkSettings;",
            "Lo/setCashierId<",
            "Lo/setSimpaisaInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements1;->a:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    iput-object p2, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements1;->e:Lo/QuirkSettings;

    iput-object p3, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements1;->b:Lo/setCashierId;

    .line 67
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    .line 79
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    .line 81
    iget-object p2, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements1;->a:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 83
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 84
    iget-object v0, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements1;->b:Lo/setCashierId;

    .line 2037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 84
    check-cast v0, Lo/setSimpaisaInfoBean;

    invoke-virtual {v0}, Lo/setSimpaisaInfoBean;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/OcbsReceiptDetailBean;

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    .line 87
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 92
    iget-object p1, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements1;->b:Lo/setCashierId;

    .line 3035
    iget-object p1, p1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p1, :cond_1

    .line 4077
    iget-object v1, p1, Lo/setCertSn;->f:Ljava/lang/String;

    :cond_1
    move-object v7, v1

    .line 93
    iget-object p1, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements1;->b:Lo/setCashierId;

    .line 5037
    iget-object v8, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    const/4 v3, 0x2

    .line 86
    const-string v5, "M"

    const-string v6, "app_click_pro_hot_discussion_swap"

    invoke-static/range {v2 .. v8}, Lo/getFinalAmount;->d(Landroid/view/View;ILo/OcbsReceiptDetailBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    :cond_2
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 72
    iget-object p2, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements1;->a:Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 75
    iget-object p2, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements1;->e:Lo/QuirkSettings;

    invoke-interface {p2, p1}, Lo/QuirkSettings;->setIntValue(I)V

    return-void
.end method
