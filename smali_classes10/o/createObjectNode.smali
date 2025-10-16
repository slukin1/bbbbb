.class public final Lo/createObjectNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

.field public final c:Lcom/major/android/uikit2/button/KitSortButton;

.field public final d:Lcom/major/android/uikit2/button/KitSortButton;

.field public final e:Lcom/major/android/uikit2/button/KitSortButton;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroidx/constraintlayout/widget/Guideline;

.field private j:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/createObjectNode;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p2, p0, Lo/createObjectNode;->b:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    .line 56
    iput-object p3, p0, Lo/createObjectNode;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 57
    iput-object p4, p0, Lo/createObjectNode;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    iput-object p5, p0, Lo/createObjectNode;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    iput-object p6, p0, Lo/createObjectNode;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p7, p0, Lo/createObjectNode;->d:Lcom/major/android/uikit2/button/KitSortButton;

    .line 61
    iput-object p8, p0, Lo/createObjectNode;->c:Lcom/major/android/uikit2/button/KitSortButton;

    .line 62
    iput-object p9, p0, Lo/createObjectNode;->e:Lcom/major/android/uikit2/button/KitSortButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/createObjectNode;
    .locals 12

    const v0, 0x7f0b0fba

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b154c

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1551

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 116
    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3b05

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3f1d

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4052

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v11, :cond_0

    .line 136
    new-instance p0, Lo/createObjectNode;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v11}, Lo/createObjectNode;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;)V

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/createObjectNode;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lo/createObjectNode;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/createObjectNode;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/createObjectNode;
    .locals 2

    const v0, 0x7f0e06cd

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lo/createObjectNode;->bind(Landroid/view/View;)Lo/createObjectNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1068
    iget-object v0, p0, Lo/createObjectNode;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
