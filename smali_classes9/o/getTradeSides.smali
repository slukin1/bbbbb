.class public final Lo/getTradeSides;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Lcom/google/android/material/chip/ChipGroup;

.field public final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field public final f:Lcom/major/android/uikit/search/KitSearchBar;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lcom/google/android/material/appbar/AppBarLayout;

.field private i:Lcom/google/android/material/chip/Chip;

.field public final j:Lcom/major/android/uikit/tabs/KitTabLayout;

.field private k:Lcom/google/android/material/chip/Chip;

.field private m:Lcom/google/android/material/chip/Chip;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/ChipGroup;Landroidx/viewpager2/widget/ViewPager2;Lcom/major/android/uikit/search/KitSearchBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/tabs/KitTabLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/getTradeSides;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    iput-object p2, p0, Lo/getTradeSides;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object p3, p0, Lo/getTradeSides;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 76
    iput-object p4, p0, Lo/getTradeSides;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 77
    iput-object p5, p0, Lo/getTradeSides;->i:Lcom/google/android/material/chip/Chip;

    .line 78
    iput-object p6, p0, Lo/getTradeSides;->k:Lcom/google/android/material/chip/Chip;

    .line 79
    iput-object p7, p0, Lo/getTradeSides;->m:Lcom/google/android/material/chip/Chip;

    .line 80
    iput-object p8, p0, Lo/getTradeSides;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 81
    iput-object p9, p0, Lo/getTradeSides;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    iput-object p10, p0, Lo/getTradeSides;->f:Lcom/major/android/uikit/search/KitSearchBar;

    .line 83
    iput-object p11, p0, Lo/getTradeSides;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    iput-object p12, p0, Lo/getTradeSides;->j:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 85
    iput-object p13, p0, Lo/getTradeSides;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getTradeSides;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b00a9

    .line 116
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b029b

    .line 122
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b033e

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b08db

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/chip/Chip;

    if-eqz v8, :cond_0

    const v1, 0x7f0b08dc

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/chip/Chip;

    if-eqz v9, :cond_0

    const v1, 0x7f0b08dd

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/chip/Chip;

    if-eqz v10, :cond_0

    const v1, 0x7f0b08de

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2a0f

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_0

    const v1, 0x7f0b30db

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/major/android/uikit/search/KitSearchBar;

    if-eqz v13, :cond_0

    const v1, 0x7f0b30e3

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b35b7

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b376a

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 187
    new-instance v1, Lo/getTradeSides;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/getTradeSides;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/ChipGroup;Landroidx/viewpager2/widget/ViewPager2;Lcom/major/android/uikit/search/KitSearchBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/tabs/KitTabLayout;Landroid/widget/TextView;)V

    return-object v1

    .line 191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getTradeSides;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lo/getTradeSides;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTradeSides;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTradeSides;
    .locals 2

    const v0, 0x7f0e02ed

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lo/getTradeSides;->bind(Landroid/view/View;)Lo/getTradeSides;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1091
    iget-object v0, p0, Lo/getTradeSides;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
