.class public final Lo/fetchDetailListlambda7lambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/fragment/app/FragmentContainerView;

.field public final e:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

.field public final f:Lo/SpotTradeAnalysisFilterDialogFragment;

.field public final h:Lcom/major/android/uikit2/search/KitSearchBar;

.field private j:Lo/SimpleEarnDetailsActivity;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleEarnDetailsActivity;Lcom/finance/kit/framework/widget/KitEmptyViewLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/search/KitSearchBar;Lo/SpotTradeAnalysisFilterDialogFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/fetchDetailListlambda7lambda5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p2, p0, Lo/fetchDetailListlambda7lambda5;->j:Lo/SimpleEarnDetailsActivity;

    .line 68
    iput-object p3, p0, Lo/fetchDetailListlambda7lambda5;->b:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    .line 69
    iput-object p4, p0, Lo/fetchDetailListlambda7lambda5;->d:Landroidx/fragment/app/FragmentContainerView;

    .line 70
    iput-object p5, p0, Lo/fetchDetailListlambda7lambda5;->e:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    .line 71
    iput-object p6, p0, Lo/fetchDetailListlambda7lambda5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iput-object p7, p0, Lo/fetchDetailListlambda7lambda5;->h:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 73
    iput-object p8, p0, Lo/fetchDetailListlambda7lambda5;->f:Lo/SpotTradeAnalysisFilterDialogFragment;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/fetchDetailListlambda7lambda5;
    .locals 10

    const v0, 0x7f0b0ec0

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {v0}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const v0, 0x7f0b0fc2

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    if-eqz v4, :cond_1

    const v0, 0x7f0b120e

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v5, :cond_1

    const v0, 0x7f0b2fdb

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    if-eqz v6, :cond_1

    const v0, 0x7f0b2ff4

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1

    const v0, 0x7f0b30d0

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v8, :cond_1

    const v0, 0x7f0b558a

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 144
    invoke-static {v1}, Lo/SpotTradeAnalysisFilterDialogFragment;->bind(Landroid/view/View;)Lo/SpotTradeAnalysisFilterDialogFragment;

    move-result-object v9

    .line 146
    new-instance v0, Lo/fetchDetailListlambda7lambda5;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/fetchDetailListlambda7lambda5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleEarnDetailsActivity;Lcom/finance/kit/framework/widget/KitEmptyViewLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/search/KitSearchBar;Lo/SpotTradeAnalysisFilterDialogFragment;)V

    return-object v0

    .line 149
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/fetchDetailListlambda7lambda5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lo/fetchDetailListlambda7lambda5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/fetchDetailListlambda7lambda5;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/fetchDetailListlambda7lambda5;
    .locals 2

    const v0, 0x7f0e16cc

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lo/fetchDetailListlambda7lambda5;->bind(Landroid/view/View;)Lo/fetchDetailListlambda7lambda5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1079
    iget-object v0, p0, Lo/fetchDetailListlambda7lambda5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
