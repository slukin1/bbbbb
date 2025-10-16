.class public final Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# instance fields
.field public c:Landroidx/viewpager2/widget/ViewPager2$DemoFundsParentComponent;

.field private final d:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    .line 37
    iput-object p1, p0, Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .line 58
    iget-object p3, p0, Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;->c:Landroidx/viewpager2/widget/ViewPager2$DemoFundsParentComponent;

    if-eqz p3, :cond_1

    neg-float p2, p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 64
    iget-object v1, p0, Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v2, p0, Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    .line 72
    iget-object v3, p0, Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;->c:Landroidx/viewpager2/widget/ViewPager2$DemoFundsParentComponent;

    add-float/2addr v2, p2

    invoke-interface {v3, v1, v2}, Landroidx/viewpager2/widget/ViewPager2$DemoFundsParentComponent;->transformPage(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    iget-object p2, p0, Lo/getJSON_KEY_DISPLAY_NAMEcredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p3

    const/4 p3, 0x1

    aput-object p2, v1, p3

    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    invoke-static {p1, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
