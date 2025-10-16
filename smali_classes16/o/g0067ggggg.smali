.class public final Lo/g0067ggggg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/search/KitSearchBar;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private m:Landroid/widget/TextView;

.field private final n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;Landroid/widget/TextView;Lcom/major/android/uikit2/search/KitSearchBar;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/g0067ggggg;->n:Landroid/widget/LinearLayout;

    .line 74
    iput-object p2, p0, Lo/g0067ggggg;->h:Landroid/widget/LinearLayout;

    .line 75
    iput-object p3, p0, Lo/g0067ggggg;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 76
    iput-object p4, p0, Lo/g0067ggggg;->e:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    .line 77
    iput-object p5, p0, Lo/g0067ggggg;->m:Landroid/widget/TextView;

    .line 78
    iput-object p6, p0, Lo/g0067ggggg;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 79
    iput-object p7, p0, Lo/g0067ggggg;->d:Landroid/widget/ImageView;

    .line 80
    iput-object p8, p0, Lo/g0067ggggg;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object p9, p0, Lo/g0067ggggg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    iput-object p10, p0, Lo/g0067ggggg;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 83
    iput-object p11, p0, Lo/g0067ggggg;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    iput-object p12, p0, Lo/g0067ggggg;->o:Landroid/widget/TextView;

    .line 85
    iput-object p13, p0, Lo/g0067ggggg;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/g0067ggggg;
    .locals 14

    .line 115
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b029e

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b070b

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0dc7

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b102d

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1a2a

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2f72

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2fba

    .line 154
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b31d2

    .line 160
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b31fa

    .line 166
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b376a

    .line 172
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b4096

    .line 178
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 183
    new-instance p0, Lo/g0067ggggg;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v13}, Lo/g0067ggggg;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;Landroid/widget/TextView;Lcom/major/android/uikit2/search/KitSearchBar;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 188
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/g0067ggggg;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lo/g0067ggggg;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/g0067ggggg;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/g0067ggggg;
    .locals 2

    const v0, 0x7f0e0ad4

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lo/g0067ggggg;->bind(Landroid/view/View;)Lo/g0067ggggg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1091
    iget-object v0, p0, Lo/g0067ggggg;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method
