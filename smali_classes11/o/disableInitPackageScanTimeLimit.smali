.class public final Lo/disableInitPackageScanTimeLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final c:Lo/setInitPackageScanTimeLimit;

.field public final d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;

.field private h:Landroid/widget/TextView;

.field public final i:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final j:Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Lo/setInitPackageScanTimeLimit;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/disableInitPackageScanTimeLimit;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 65
    iput-object p2, p0, Lo/disableInitPackageScanTimeLimit;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 66
    iput-object p3, p0, Lo/disableInitPackageScanTimeLimit;->h:Landroid/widget/TextView;

    .line 67
    iput-object p4, p0, Lo/disableInitPackageScanTimeLimit;->c:Lo/setInitPackageScanTimeLimit;

    .line 68
    iput-object p5, p0, Lo/disableInitPackageScanTimeLimit;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    iput-object p6, p0, Lo/disableInitPackageScanTimeLimit;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iput-object p7, p0, Lo/disableInitPackageScanTimeLimit;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 71
    iput-object p8, p0, Lo/disableInitPackageScanTimeLimit;->g:Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;

    .line 72
    iput-object p9, p0, Lo/disableInitPackageScanTimeLimit;->j:Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;

    .line 73
    iput-object p10, p0, Lo/disableInitPackageScanTimeLimit;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p11, p0, Lo/disableInitPackageScanTimeLimit;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/disableInitPackageScanTimeLimit;
    .locals 14

    const v0, 0x7f0b029e

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b08d6

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0b7e

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {v1}, Lo/setInitPackageScanTimeLimit;->bind(Landroid/view/View;)Lo/setInitPackageScanTimeLimit;

    move-result-object v6

    const v0, 0x7f0b1d59

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b302e

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 135
    move-object v9, p0

    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b3305    # 1.850276E38f

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3307

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;

    if-eqz v11, :cond_0

    const v0, 0x7f0b5a66

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0b5a68

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    .line 161
    new-instance p0, Lo/disableInitPackageScanTimeLimit;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v13}, Lo/disableInitPackageScanTimeLimit;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Lo/setInitPackageScanTimeLimit;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/disableInitPackageScanTimeLimit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/disableInitPackageScanTimeLimit;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/disableInitPackageScanTimeLimit;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/disableInitPackageScanTimeLimit;
    .locals 2

    const v0, 0x7f0e0d5e

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/disableInitPackageScanTimeLimit;->bind(Landroid/view/View;)Lo/disableInitPackageScanTimeLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/disableInitPackageScanTimeLimit;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method
