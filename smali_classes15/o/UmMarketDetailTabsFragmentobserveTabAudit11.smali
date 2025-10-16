.class public final Lo/UmMarketDetailTabsFragmentobserveTabAudit11;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Ljava/lang/Integer;",
        "Lo/ra<",
        "Lo/FavoriteAssetItemViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
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
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    iput-object p1, p0, Lo/UmMarketDetailTabsFragmentobserveTabAudit11;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 6021
    invoke-static {p1, p2, v0}, Lo/FavoriteAssetItemViewModel;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FavoriteAssetItemViewModel;

    move-result-object p1

    .line 6022
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 4

    .line 19
    check-cast p1, Lo/ra;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p2, v0, :cond_0

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1028
    check-cast p1, Lo/FavoriteAssetItemViewModel;

    .line 3038
    iget-object p2, p1, Lo/FavoriteAssetItemViewModel;->c:Landroid/widget/FrameLayout;

    .line 1029
    new-instance v0, Lo/UmMarketDetailTabsFragment;

    iget-object v3, p0, Lo/UmMarketDetailTabsFragmentobserveTabAudit11;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v3}, Lo/UmMarketDetailTabsFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    iget-object p2, p1, Lo/FavoriteAssetItemViewModel;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    .line 1043
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    iget-object p1, p1, Lo/FavoriteAssetItemViewModel;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 1045
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4011
    :cond_0
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1035
    check-cast p1, Lo/FavoriteAssetItemViewModel;

    .line 5038
    iget-object p2, p1, Lo/FavoriteAssetItemViewModel;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 1036
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    iget-object p2, p1, Lo/FavoriteAssetItemViewModel;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    .line 1047
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    iget-object p1, p1, Lo/FavoriteAssetItemViewModel;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 1049
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
