.class public final Lo/setButtonTintMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final j:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/setButtonTintMode;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p2, p0, Lo/setButtonTintMode;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 66
    iput-object p3, p0, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    .line 67
    iput-object p4, p0, Lo/setButtonTintMode;->b:Landroid/widget/TextView;

    .line 68
    iput-object p5, p0, Lo/setButtonTintMode;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    iput-object p6, p0, Lo/setButtonTintMode;->c:Landroid/widget/TextView;

    .line 70
    iput-object p7, p0, Lo/setButtonTintMode;->h:Landroid/widget/TextView;

    .line 71
    iput-object p8, p0, Lo/setButtonTintMode;->f:Landroid/widget/TextView;

    .line 72
    iput-object p9, p0, Lo/setButtonTintMode;->n:Landroid/widget/FrameLayout;

    .line 73
    iput-object p10, p0, Lo/setButtonTintMode;->j:Landroid/widget/LinearLayout;

    .line 74
    iput-object p11, p0, Lo/setButtonTintMode;->i:Lcom/major/android/uikit2/tabs/KitTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setButtonTintMode;
    .locals 14

    const v0, 0x7f0b249f

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b29e9

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    if-eqz v5, :cond_0

    const v0, 0x7f0b29eb

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b29ec

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v7, :cond_0

    const v0, 0x7f0b29ed

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b29ee

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b29ef

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b29f1

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b29f2

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0b29f4

    .line 159
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v13, :cond_0

    .line 164
    new-instance v0, Lo/setButtonTintMode;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/setButtonTintMode;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    return-object v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setButtonTintMode;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/setButtonTintMode;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setButtonTintMode;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setButtonTintMode;
    .locals 2

    const v0, 0x7f0e17d1

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/setButtonTintMode;->bind(Landroid/view/View;)Lo/setButtonTintMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/setButtonTintMode;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
