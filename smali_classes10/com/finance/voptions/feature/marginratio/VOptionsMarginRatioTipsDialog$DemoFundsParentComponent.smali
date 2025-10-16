.class public final Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DemoFundsParentComponent;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;",
        "Lo/ra<",
        "Lo/FavoriteAssetItemViewModel2;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 10106
    invoke-static {p1, p2, v0}, Lo/FavoriteAssetItemViewModel2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FavoriteAssetItemViewModel2;

    move-result-object p1

    .line 10107
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 104
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 4

    .line 104
    check-cast p1, Lo/ra;

    check-cast p2, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;

    .line 2013
    iget-object v0, p1, Lo/ra;->e:Landroid/content/Context;

    .line 3011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1112
    check-cast p1, Lo/FavoriteAssetItemViewModel2;

    .line 1113
    iget-object v1, p1, Lo/FavoriteAssetItemViewModel2;->a:Landroid/widget/TextView;

    .line 4098
    iget-object v2, p2, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;->e:Ljava/lang/String;

    .line 1113
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v1, p1, Lo/FavoriteAssetItemViewModel2;->b:Landroid/widget/TextView;

    .line 5099
    iget-object v2, p2, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;->d:Ljava/lang/String;

    .line 1114
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    iget-object v1, p1, Lo/FavoriteAssetItemViewModel2;->b:Landroid/widget/TextView;

    .line 6101
    iget v2, p2, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;->c:I

    .line 1115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1116
    iget-object p1, p1, Lo/FavoriteAssetItemViewModel2;->b:Landroid/widget/TextView;

    .line 7100
    iget p2, p2, Lcom/finance/voptions/feature/marginratio/VOptionsMarginRatioTipsDialog$DropdropElements4;->a:I

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 8014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 9017
    invoke-static {v0, p2, v1, v2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9018
    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
