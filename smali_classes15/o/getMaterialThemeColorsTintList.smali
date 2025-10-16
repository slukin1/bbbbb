.class public final Lo/getMaterialThemeColorsTintList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lcom/major/android/uikit2/divider/KitDivider;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/major/android/uikit2/datepicker/KitPeriodView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/datepicker/KitPeriodView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/getMaterialThemeColorsTintList;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p2, p0, Lo/getMaterialThemeColorsTintList;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    iput-object p3, p0, Lo/getMaterialThemeColorsTintList;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    iput-object p4, p0, Lo/getMaterialThemeColorsTintList;->b:Lcom/major/android/uikit2/divider/KitDivider;

    .line 53
    iput-object p5, p0, Lo/getMaterialThemeColorsTintList;->d:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    .line 54
    iput-object p6, p0, Lo/getMaterialThemeColorsTintList;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p7, p0, Lo/getMaterialThemeColorsTintList;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getMaterialThemeColorsTintList;
    .locals 10

    const v0, 0x7f0b0cd2

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1190

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b214f

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2ad1

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2e11

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v9, :cond_0

    .line 121
    new-instance v0, Lo/getMaterialThemeColorsTintList;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/getMaterialThemeColorsTintList;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/datepicker/KitPeriodView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getMaterialThemeColorsTintList;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lo/getMaterialThemeColorsTintList;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMaterialThemeColorsTintList;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMaterialThemeColorsTintList;
    .locals 2

    const v0, 0x7f0e17af

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lo/getMaterialThemeColorsTintList;->bind(Landroid/view/View;)Lo/getMaterialThemeColorsTintList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1061
    iget-object v0, p0, Lo/getMaterialThemeColorsTintList;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
