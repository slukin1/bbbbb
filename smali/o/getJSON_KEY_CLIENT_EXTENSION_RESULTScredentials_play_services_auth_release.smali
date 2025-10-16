.class public final Lo/getJSON_KEY_CLIENT_EXTENSION_RESULTScredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$DemoFundsParentComponent;


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 49
    iput p1, p0, Lo/getJSON_KEY_CLIENT_EXTENSION_RESULTScredentials_play_services_auth_release;->e:I

    return-void

    .line 1208
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Margin must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 2

    .line 2066
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2067
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2069
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    .line 2070
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    iget v0, p0, Lo/getJSON_KEY_CLIENT_EXTENSION_RESULTScredentials_play_services_auth_release;->e:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 58
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p2

    if-nez p2, :cond_1

    .line 3586
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    neg-float v0, v0

    .line 59
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 61
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 2073
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected the page view to be managed by a ViewPager2 instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
