.class public final Lo/uu0075u0075uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lcom/components/skeleton/SkeletonViewGroup;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field public final e:Lcom/prometheus/account/activities/account/dynamic/onboarding/StepIndicatorView;

.field private h:Lcom/binance/widget/viewpager2/NestedScrollableHost;


# direct methods
.method private constructor <init>(Lcom/components/skeleton/SkeletonViewGroup;Landroid/widget/LinearLayout;Lcom/binance/widget/viewpager2/NestedScrollableHost;Lcom/prometheus/account/activities/account/dynamic/onboarding/StepIndicatorView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/uu0075u0075uu;->c:Lcom/components/skeleton/SkeletonViewGroup;

    .line 46
    iput-object p2, p0, Lo/uu0075u0075uu;->a:Landroid/widget/LinearLayout;

    .line 47
    iput-object p3, p0, Lo/uu0075u0075uu;->h:Lcom/binance/widget/viewpager2/NestedScrollableHost;

    .line 48
    iput-object p4, p0, Lo/uu0075u0075uu;->e:Lcom/prometheus/account/activities/account/dynamic/onboarding/StepIndicatorView;

    .line 49
    iput-object p5, p0, Lo/uu0075u0075uu;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    iput-object p6, p0, Lo/uu0075u0075uu;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/uu0075u0075uu;
    .locals 9

    const v0, 0x7f0b17d2

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b279d

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/widget/viewpager2/NestedScrollableHost;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3408

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/prometheus/account/activities/account/dynamic/onboarding/StepIndicatorView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b513c

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b55aa

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lo/uu0075u0075uu;

    move-object v3, p0

    check-cast v3, Lcom/components/skeleton/SkeletonViewGroup;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/uu0075u0075uu;-><init>(Lcom/components/skeleton/SkeletonViewGroup;Landroid/widget/LinearLayout;Lcom/binance/widget/viewpager2/NestedScrollableHost;Lcom/prometheus/account/activities/account/dynamic/onboarding/StepIndicatorView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/uu0075u0075uu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lo/uu0075u0075uu;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/uu0075u0075uu;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/uu0075u0075uu;
    .locals 2

    const v0, 0x7f0e1351

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lo/uu0075u0075uu;->bind(Landroid/view/View;)Lo/uu0075u0075uu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1056
    iget-object v0, p0, Lo/uu0075u0075uu;->c:Lcom/components/skeleton/SkeletonViewGroup;

    return-object v0
.end method
