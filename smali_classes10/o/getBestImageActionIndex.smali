.class public final Lo/getBestImageActionIndex;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements1;",
        "Lo/ra<",
        "Lo/getStopLowerLimit;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 7120
    invoke-static {p1, p2, v0}, Lo/getStopLowerLimit;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getStopLowerLimit;

    move-result-object p1

    .line 7121
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 114
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 5

    .line 114
    check-cast p1, Lo/ra;

    check-cast p2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements1;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1128
    check-cast p1, Lo/getStopLowerLimit;

    .line 1129
    iget-object v0, p1, Lo/getStopLowerLimit;->a:Landroid/widget/ImageView;

    .line 3289
    iget-object v1, p2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements1;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1129
    invoke-static {v0, v1, v3, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1130
    iget-object v0, p1, Lo/getStopLowerLimit;->d:Landroid/widget/TextView;

    .line 4288
    iget-object v1, p2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements1;->c:Ljava/lang/String;

    .line 1130
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p1, Lo/getStopLowerLimit;->b:Landroid/widget/TextView;

    .line 5290
    iget-object v1, p2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements1;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x7

    .line 1131
    invoke-static {v1, v2, v2, v3, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    iget-object p1, p1, Lo/getStopLowerLimit;->e:Landroid/widget/TextView;

    .line 6291
    iget-object p2, p2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements1;->a:Ljava/lang/String;

    .line 1132
    invoke-static {p2, v2, v2, v3, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
