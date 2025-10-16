.class public final Lo/getKlineExtraSettingDialogViewModel;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault6;",
        "Lo/ra<",
        "Lo/useCustomSubMarkets;",
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

    .line 7020
    invoke-static {p1, p2, v0}, Lo/useCustomSubMarkets;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/useCustomSubMarkets;

    move-result-object p1

    .line 7021
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 4

    .line 18
    check-cast p1, Lo/ra;

    check-cast p2, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault6;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1026
    check-cast p1, Lo/useCustomSubMarkets;

    .line 1027
    iget-object v0, p1, Lo/useCustomSubMarkets;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3006
    iget v1, p2, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault6;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 1027
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    iget-object v0, p1, Lo/useCustomSubMarkets;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p1, Lo/useCustomSubMarkets;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4013
    iget v3, p2, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault6;->b:I

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const v2, 0x7f06004e

    goto :goto_0

    :cond_0
    const v2, 0x7f060075

    goto :goto_0

    :cond_1
    const v2, 0x7f060dc0

    goto :goto_0

    :cond_2
    const v2, 0x7f060dbd

    .line 1028
    :goto_0
    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1029
    iget-object v0, p1, Lo/useCustomSubMarkets;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5007
    iget-object v1, p2, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault6;->d:Ljava/lang/String;

    .line 1029
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    iget-object p1, p1, Lo/useCustomSubMarkets;->b:Landroid/widget/TextView;

    .line 6009
    iget-object p2, p2, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault6;->a:Ljava/lang/String;

    .line 1030
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
