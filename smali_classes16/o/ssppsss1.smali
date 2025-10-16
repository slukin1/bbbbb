.class public final Lo/ssppsss1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/search/KitSearchBar;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final j:Landroid/view/View;

.field private l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/search/KitSearchBar;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/ssppsss1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p2, p0, Lo/ssppsss1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 76
    iput-object p3, p0, Lo/ssppsss1;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 77
    iput-object p4, p0, Lo/ssppsss1;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 78
    iput-object p5, p0, Lo/ssppsss1;->e:Landroid/widget/FrameLayout;

    .line 79
    iput-object p6, p0, Lo/ssppsss1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p7, p0, Lo/ssppsss1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iput-object p8, p0, Lo/ssppsss1;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 82
    iput-object p9, p0, Lo/ssppsss1;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 83
    iput-object p10, p0, Lo/ssppsss1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    iput-object p11, p0, Lo/ssppsss1;->g:Landroid/widget/TextView;

    .line 85
    iput-object p12, p0, Lo/ssppsss1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    iput-object p13, p0, Lo/ssppsss1;->j:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ssppsss1;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b029e

    .line 117
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b06bf

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0c60

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1204

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 140
    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b302e

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b308b

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v11, :cond_0

    const v1, 0x7f0b31d2

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b31fa

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4a4f

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b513c

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b576e

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 184
    new-instance v0, Lo/ssppsss1;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v16}, Lo/ssppsss1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/search/KitSearchBar;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-object v0

    .line 188
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ssppsss1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lo/ssppsss1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ssppsss1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ssppsss1;
    .locals 2

    const v0, 0x7f0e0ad7

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lo/ssppsss1;->bind(Landroid/view/View;)Lo/ssppsss1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1092
    iget-object v0, p0, Lo/ssppsss1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
