.class public final Lo/fetchDetailListlambda7lambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Lo/SimpleEarnDetailsActivity;

.field public final b:Lcom/major/android/uikit2/search/KitSearchBar;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault4;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleEarnDetailsActivity;Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault4;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/search/KitSearchBar;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/fetchDetailListlambda7lambda4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p2, p0, Lo/fetchDetailListlambda7lambda4;->a:Lo/SimpleEarnDetailsActivity;

    .line 43
    iput-object p3, p0, Lo/fetchDetailListlambda7lambda4;->d:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault4;

    .line 44
    iput-object p4, p0, Lo/fetchDetailListlambda7lambda4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iput-object p5, p0, Lo/fetchDetailListlambda7lambda4;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/fetchDetailListlambda7lambda4;
    .locals 8

    const v0, 0x7f0b0ec0

    .line 76
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {v1}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v4

    const v0, 0x7f0b0fc1

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {v1}, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault4;->bind(Landroid/view/View;)Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault4;

    move-result-object v5

    const v0, 0x7f0b2fd2

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b30d0

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v7, :cond_0

    .line 101
    new-instance v0, Lo/fetchDetailListlambda7lambda4;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/fetchDetailListlambda7lambda4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/SimpleEarnDetailsActivity;Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault4;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/search/KitSearchBar;)V

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/fetchDetailListlambda7lambda4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lo/fetchDetailListlambda7lambda4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/fetchDetailListlambda7lambda4;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/fetchDetailListlambda7lambda4;
    .locals 2

    const v0, 0x7f0e16cd

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_0
    invoke-static {p0}, Lo/fetchDetailListlambda7lambda4;->bind(Landroid/view/View;)Lo/fetchDetailListlambda7lambda4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1051
    iget-object v0, p0, Lo/fetchDetailListlambda7lambda4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
