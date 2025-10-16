.class public final Lo/getTipTitle;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field public final a:Lo/dd0064dd0064d;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 3

    const p2, 0x7f0e10fd

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 34
    iput-object p1, p0, Lo/getTipTitle;->e:Landroid/content/Context;

    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 148
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class p3, Lo/dd0064dd0064d;

    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, p2, p3

    const-class v1, Lo/dd0064dd0064d;

    const-string v2, "bind"

    invoke-virtual {v1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 149
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/dd0064dd0064d;

    invoke-virtual {v1, v2, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/dd0064dd0064d;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/dd0064dd0064d;

    .line 37
    iput-object p1, p0, Lo/getTipTitle;->a:Lo/dd0064dd0064d;

    return-void

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.RecyclerItemRecentVisitedAdBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;ILandroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 4126
    invoke-interface {p0, p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;->a(I)V

    .line 4127
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;ILandroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 2134
    invoke-interface {p0, p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;->b(I)V

    .line 2135
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;ILandroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1122
    invoke-interface {p0, p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;->b(I)V

    .line 1123
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;ILcom/binance/c2c/widget/UserAvatarNameView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 3130
    invoke-interface {p0, p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/adapterandholder/RecentViewedAdsAdapter$DropdropElements3;->c(I)V

    .line 3131
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lo/getTipTitle;->a:Lo/dd0064dd0064d;

    iget-object v0, v0, Lo/dd0064dd0064d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080745

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060312

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
