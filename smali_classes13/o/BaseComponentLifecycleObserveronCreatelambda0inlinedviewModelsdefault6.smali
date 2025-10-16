.class public final Lo/BaseComponentLifecycleObserveronCreatelambda0inlinedviewModelsdefault6;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/LiteFundsFragmentsetUpViews2;",
        "Lo/ra<",
        "Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault3;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 12024
    invoke-static {p1, p2, v0}, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault3;

    move-result-object p1

    .line 12025
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 5

    .line 18
    check-cast p1, Lo/ra;

    check-cast p2, Lo/LiteFundsFragmentsetUpViews2;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1032
    check-cast p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault3;

    .line 1033
    iget-object v0, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault3;->d:Landroid/widget/TextView;

    .line 3017
    iget-object v1, p2, Lo/LiteFundsFragmentsetUpViews2;->f:Ljava/lang/CharSequence;

    .line 1033
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v0, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault3;->d:Landroid/widget/TextView;

    .line 4020
    iget v1, p2, Lo/LiteFundsFragmentsetUpViews2;->b:I

    .line 1034
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1035
    iget-object v0, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault3;->d:Landroid/widget/TextView;

    .line 5021
    iget v1, p2, Lo/LiteFundsFragmentsetUpViews2;->c:I

    .line 6022
    iget v2, p2, Lo/LiteFundsFragmentsetUpViews2;->e:I

    .line 7023
    iget v3, p2, Lo/LiteFundsFragmentsetUpViews2;->d:I

    .line 8024
    iget v4, p2, Lo/LiteFundsFragmentsetUpViews2;->a:I

    .line 1035
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 1036
    iget-object v0, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault3;->d:Landroid/widget/TextView;

    .line 9018
    iget v1, p2, Lo/LiteFundsFragmentsetUpViews2;->h:I

    .line 1036
    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 1037
    iget-object v0, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault3;->d:Landroid/widget/TextView;

    .line 10030
    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault3;->e:Landroid/widget/TextView;

    .line 1037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11019
    iget p2, p2, Lo/LiteFundsFragmentsetUpViews2;->i:I

    .line 1037
    invoke-static {p1, p2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
