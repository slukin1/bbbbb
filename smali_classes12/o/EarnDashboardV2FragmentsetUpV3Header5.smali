.class public final Lo/EarnDashboardV2FragmentsetUpV3Header5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/search/KitSearchBar;

.field public final b:Lcom/google/android/flexbox/FlexboxLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroid/view/View;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/major/android/uikit2/search/KitSearchBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/EarnDashboardV2FragmentsetUpV3Header5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p2, p0, Lo/EarnDashboardV2FragmentsetUpV3Header5;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 62
    iput-object p3, p0, Lo/EarnDashboardV2FragmentsetUpV3Header5;->d:Landroidx/constraintlayout/widget/Group;

    .line 63
    iput-object p4, p0, Lo/EarnDashboardV2FragmentsetUpV3Header5;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iput-object p5, p0, Lo/EarnDashboardV2FragmentsetUpV3Header5;->f:Landroid/view/View;

    .line 65
    iput-object p6, p0, Lo/EarnDashboardV2FragmentsetUpV3Header5;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 66
    iput-object p7, p0, Lo/EarnDashboardV2FragmentsetUpV3Header5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p8, p0, Lo/EarnDashboardV2FragmentsetUpV3Header5;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    iput-object p9, p0, Lo/EarnDashboardV2FragmentsetUpV3Header5;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    iput-object p10, p0, Lo/EarnDashboardV2FragmentsetUpV3Header5;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentsetUpV3Header5;
    .locals 13

    const v0, 0x7f0b15b4

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b15b5

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    const v0, 0x7f0b191a

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1c0a

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0b2457

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b39dd

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3e5e

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4126

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    .line 153
    new-instance v0, Lo/EarnDashboardV2FragmentsetUpV3Header5;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/EarnDashboardV2FragmentsetUpV3Header5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/major/android/uikit2/search/KitSearchBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardV2FragmentsetUpV3Header5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lo/EarnDashboardV2FragmentsetUpV3Header5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentsetUpV3Header5;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentsetUpV3Header5;
    .locals 2

    const v0, 0x7f0e0cb9

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lo/EarnDashboardV2FragmentsetUpV3Header5;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentsetUpV3Header5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1075
    iget-object v0, p0, Lo/EarnDashboardV2FragmentsetUpV3Header5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
