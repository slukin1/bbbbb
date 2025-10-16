.class public final Lo/nativeLiveDetect;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/ra<",
        "Lo/getTrailingUp;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 5023
    invoke-static {p1, p2, v0}, Lo/getTrailingUp;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTrailingUp;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 21
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 4

    .line 21
    check-cast p1, Lo/ra;

    check-cast p2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1027
    check-cast p1, Lo/getTrailingUp;

    .line 1028
    iget-object v0, p1, Lo/getTrailingUp;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 3276
    iget-boolean v1, p2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$IsolatedAddMarginComposeKtgetErrorTips111;->c:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1049
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    iget-object p1, p1, Lo/getTrailingUp;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 4276
    iget-boolean p2, p2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$IsolatedAddMarginComposeKtgetErrorTips111;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 1051
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
