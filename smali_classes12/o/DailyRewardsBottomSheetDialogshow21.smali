.class public final Lo/DailyRewardsBottomSheetDialogshow21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/major/android/uikit/search/KitSearchBar;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Lcom/google/android/flexbox/FlexboxLayout;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/ImageView;Lcom/major/android/uikit/search/KitSearchBar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/DailyRewardsBottomSheetDialogshow21;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p2, p0, Lo/DailyRewardsBottomSheetDialogshow21;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p3, p0, Lo/DailyRewardsBottomSheetDialogshow21;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 63
    iput-object p4, p0, Lo/DailyRewardsBottomSheetDialogshow21;->f:Landroid/widget/ImageView;

    .line 64
    iput-object p5, p0, Lo/DailyRewardsBottomSheetDialogshow21;->d:Lcom/major/android/uikit/search/KitSearchBar;

    .line 65
    iput-object p6, p0, Lo/DailyRewardsBottomSheetDialogshow21;->j:Landroid/widget/LinearLayout;

    .line 66
    iput-object p7, p0, Lo/DailyRewardsBottomSheetDialogshow21;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p8, p0, Lo/DailyRewardsBottomSheetDialogshow21;->g:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lo/DailyRewardsBottomSheetDialogshow21;->a:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lo/DailyRewardsBottomSheetDialogshow21;->h:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/DailyRewardsBottomSheetDialogshow21;
    .locals 11

    .line 99
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b125f

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b194e

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2339

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/search/KitSearchBar;

    if-eqz v5, :cond_0

    const v0, 0x7f0b233a

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b30d7

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b39dd

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b5717

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 149
    new-instance p0, Lo/DailyRewardsBottomSheetDialogshow21;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v10}, Lo/DailyRewardsBottomSheetDialogshow21;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/ImageView;Lcom/major/android/uikit/search/KitSearchBar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object p0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/DailyRewardsBottomSheetDialogshow21;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lo/DailyRewardsBottomSheetDialogshow21;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/DailyRewardsBottomSheetDialogshow21;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/DailyRewardsBottomSheetDialogshow21;
    .locals 2

    const v0, 0x7f0e0c9e

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lo/DailyRewardsBottomSheetDialogshow21;->bind(Landroid/view/View;)Lo/DailyRewardsBottomSheetDialogshow21;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1075
    iget-object v0, p0, Lo/DailyRewardsBottomSheetDialogshow21;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
