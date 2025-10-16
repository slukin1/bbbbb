.class public final Lo/vvv0076vv0076;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lo/xx00780078x0078x;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Lo/xx00780078x0078x;Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/vvv0076vv0076;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lo/vvv0076vv0076;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 46
    iput-object p3, p0, Lo/vvv0076vv0076;->b:Landroid/widget/LinearLayout;

    .line 47
    iput-object p4, p0, Lo/vvv0076vv0076;->e:Lo/xx00780078x0078x;

    .line 48
    iput-object p5, p0, Lo/vvv0076vv0076;->a:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    .line 49
    iput-object p6, p0, Lo/vvv0076vv0076;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/vvv0076vv0076;
    .locals 9

    const v0, 0x7f0b0665

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0fc3

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b209d

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v1}, Lo/xx00780078x0078x;->bind(Landroid/view/View;)Lo/xx00780078x0078x;

    move-result-object v6

    const v0, 0x7f0b2c76

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lo/vvv0076vv0076;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/vvv0076vv0076;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Lo/xx00780078x0078x;Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/vvv0076vv0076;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lo/vvv0076vv0076;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/vvv0076vv0076;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/vvv0076vv0076;
    .locals 2

    const v0, 0x7f0e0691

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lo/vvv0076vv0076;->bind(Landroid/view/View;)Lo/vvv0076vv0076;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/vvv0076vv0076;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
