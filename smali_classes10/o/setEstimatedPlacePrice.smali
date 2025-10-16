.class public final Lo/setEstimatedPlacePrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/AnnouncementViewItemView;

.field public final b:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/major/android/uikit2/divider/KitDivider;

.field public final h:Lcom/major/android/uikit2/button/KitButton;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field private final j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/divider/KitDivider;Lcom/finance/kit/framework/widget/KitEmptyViewLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/AnnouncementViewItemView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/setEstimatedPlacePrice;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 62
    iput-object p2, p0, Lo/setEstimatedPlacePrice;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p3, p0, Lo/setEstimatedPlacePrice;->g:Lcom/major/android/uikit2/divider/KitDivider;

    .line 64
    iput-object p4, p0, Lo/setEstimatedPlacePrice;->b:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    .line 65
    iput-object p5, p0, Lo/setEstimatedPlacePrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    iput-object p6, p0, Lo/setEstimatedPlacePrice;->a:Lo/AnnouncementViewItemView;

    .line 67
    iput-object p7, p0, Lo/setEstimatedPlacePrice;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 68
    iput-object p8, p0, Lo/setEstimatedPlacePrice;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object p9, p0, Lo/setEstimatedPlacePrice;->h:Lcom/major/android/uikit2/button/KitButton;

    .line 70
    iput-object p10, p0, Lo/setEstimatedPlacePrice;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setEstimatedPlacePrice;
    .locals 13

    const v0, 0x7f0b0937

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0e5b

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0fba

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1a82

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b291e

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {v1}, Lo/AnnouncementViewItemView;->bind(Landroid/view/View;)Lo/AnnouncementViewItemView;

    move-result-object v8

    .line 132
    move-object v9, p0

    check-cast v9, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v0, 0x7f0b2fc9

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3be3

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4297

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    .line 152
    new-instance p0, Lo/setEstimatedPlacePrice;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v12}, Lo/setEstimatedPlacePrice;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/divider/KitDivider;Lcom/finance/kit/framework/widget/KitEmptyViewLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/AnnouncementViewItemView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setEstimatedPlacePrice;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lo/setEstimatedPlacePrice;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setEstimatedPlacePrice;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setEstimatedPlacePrice;
    .locals 2

    const v0, 0x7f0e12a6

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lo/setEstimatedPlacePrice;->bind(Landroid/view/View;)Lo/setEstimatedPlacePrice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1076
    iget-object v0, p0, Lo/setEstimatedPlacePrice;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
