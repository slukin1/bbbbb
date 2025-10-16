.class public final Lo/getShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/constraintlayout/widget/Guideline;

.field public final b:Lcom/major/android/uikit2/selection/KitSwitch;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/getShow;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p2, p0, Lo/getShow;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p3, p0, Lo/getShow;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 50
    iput-object p4, p0, Lo/getShow;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object p5, p0, Lo/getShow;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 52
    iput-object p6, p0, Lo/getShow;->g:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lo/getShow;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getShow;
    .locals 8

    .line 83
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1533

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b308e

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3f89

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4280

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 115
    new-instance p0, Lo/getShow;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lo/getShow;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getShow;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lo/getShow;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getShow;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getShow;
    .locals 2

    const v0, 0x7f0e06c9

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lo/getShow;->bind(Landroid/view/View;)Lo/getShow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1059
    iget-object v0, p0, Lo/getShow;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
