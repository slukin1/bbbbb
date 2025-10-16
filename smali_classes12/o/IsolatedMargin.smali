.class public final Lo/IsolatedMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/major/android/uikit2/search/KitSearchBar;

.field public final e:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/search/KitSearchBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/IsolatedMargin;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p2, p0, Lo/IsolatedMargin;->e:Landroid/widget/ImageView;

    .line 54
    iput-object p3, p0, Lo/IsolatedMargin;->g:Landroid/widget/TextView;

    .line 55
    iput-object p4, p0, Lo/IsolatedMargin;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 56
    iput-object p5, p0, Lo/IsolatedMargin;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p6, p0, Lo/IsolatedMargin;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 58
    iput-object p7, p0, Lo/IsolatedMargin;->a:Landroid/widget/TextView;

    .line 59
    iput-object p8, p0, Lo/IsolatedMargin;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/IsolatedMargin;
    .locals 11

    const v0, 0x7f0b191b

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b219c

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2c54

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b30d0

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3cea

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 125
    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    new-instance p0, Lo/IsolatedMargin;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v10}, Lo/IsolatedMargin;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/search/KitSearchBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/IsolatedMargin;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lo/IsolatedMargin;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/IsolatedMargin;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/IsolatedMargin;
    .locals 2

    const v0, 0x7f0e04d1

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lo/IsolatedMargin;->bind(Landroid/view/View;)Lo/IsolatedMargin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/IsolatedMargin;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
