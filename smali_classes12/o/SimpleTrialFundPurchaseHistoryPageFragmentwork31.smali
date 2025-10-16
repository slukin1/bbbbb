.class public final Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork31;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;",
        "Lo/ra<",
        "Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault3;",
        ">;>;"
    }
.end annotation


# instance fields
.field final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 14
    iput-object p1, p0, Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork31;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 4041
    invoke-static {p1, p2, v0}, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p1

    .line 4042
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 5

    .line 14
    check-cast p1, Lo/ra;

    check-cast p2, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1020
    check-cast p1, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    .line 3057
    iget-object v0, p1, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1021
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1, p2, p0}, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork31;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1028
    iget-object v0, p1, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;->getIconRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1029
    iget-object v0, p1, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault3;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;->isHot()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1030
    iget-object v0, p1, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault3;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    iget-object v0, p1, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v0, p1, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;->isPinned()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;->isInEdit()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1033
    iget-object p1, p1, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;->isInEdit()Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-static {p1, p2}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    return-void
.end method
