.class public final Lo/isShowTextDotOnFavoriteTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Lcom/major/android/uikit/button/KitButton;

.field private b:Lcom/major/android/uikit/button/KitButton;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/binance/convert/v2/widget/KitSwitchView;

.field private i:Lcom/major/android/uikit2/search/KitSearchBar;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/search/KitSearchBar;Lcom/binance/convert/v2/widget/KitSwitchView;Landroid/widget/TextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/isShowTextDotOnFavoriteTab;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p2, p0, Lo/isShowTextDotOnFavoriteTab;->b:Lcom/major/android/uikit/button/KitButton;

    .line 66
    iput-object p3, p0, Lo/isShowTextDotOnFavoriteTab;->a:Lcom/major/android/uikit/button/KitButton;

    .line 67
    iput-object p4, p0, Lo/isShowTextDotOnFavoriteTab;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p5, p0, Lo/isShowTextDotOnFavoriteTab;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    iput-object p6, p0, Lo/isShowTextDotOnFavoriteTab;->f:Landroid/widget/LinearLayout;

    .line 70
    iput-object p7, p0, Lo/isShowTextDotOnFavoriteTab;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p8, p0, Lo/isShowTextDotOnFavoriteTab;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iput-object p9, p0, Lo/isShowTextDotOnFavoriteTab;->i:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 73
    iput-object p10, p0, Lo/isShowTextDotOnFavoriteTab;->h:Lcom/binance/convert/v2/widget/KitSwitchView;

    .line 74
    iput-object p11, p0, Lo/isShowTextDotOnFavoriteTab;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/isShowTextDotOnFavoriteTab;
    .locals 14

    const v0, 0x7f0b056c

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b057c

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/button/KitButton;

    if-eqz v5, :cond_0

    .line 116
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b196f

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2290

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2df1

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2df2

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b30d0

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v11, :cond_0

    const v0, 0x7f0b3568    # 1.8504E38f

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/binance/convert/v2/widget/KitSwitchView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b3cea

    .line 155
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 160
    new-instance p0, Lo/isShowTextDotOnFavoriteTab;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v13}, Lo/isShowTextDotOnFavoriteTab;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/search/KitSearchBar;Lcom/binance/convert/v2/widget/KitSwitchView;Landroid/widget/TextView;)V

    return-object p0

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/isShowTextDotOnFavoriteTab;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/isShowTextDotOnFavoriteTab;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isShowTextDotOnFavoriteTab;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isShowTextDotOnFavoriteTab;
    .locals 2

    const v0, 0x7f0e0369

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/isShowTextDotOnFavoriteTab;->bind(Landroid/view/View;)Lo/isShowTextDotOnFavoriteTab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/isShowTextDotOnFavoriteTab;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
