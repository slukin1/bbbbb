.class public final Lo/setQRCodeUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field private j:Lcom/binance/content/internal/topics/EmptyClassicsHeader;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/content/internal/topics/EmptyClassicsHeader;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/setQRCodeUrl;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p2, p0, Lo/setQRCodeUrl;->j:Lcom/binance/content/internal/topics/EmptyClassicsHeader;

    .line 64
    iput-object p3, p0, Lo/setQRCodeUrl;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    iput-object p4, p0, Lo/setQRCodeUrl;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    iput-object p5, p0, Lo/setQRCodeUrl;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    .line 67
    iput-object p6, p0, Lo/setQRCodeUrl;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 68
    iput-object p7, p0, Lo/setQRCodeUrl;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object p8, p0, Lo/setQRCodeUrl;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 70
    iput-object p9, p0, Lo/setQRCodeUrl;->h:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lo/setQRCodeUrl;->f:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setQRCodeUrl;
    .locals 13

    const v0, 0x7f0b1573

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/content/internal/topics/EmptyClassicsHeader;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1bc2

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1ca1

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b24a7

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b24d7

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2de3    # 1.8500095E38f

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2e11

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b376a

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b37c1

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 155
    new-instance v0, Lo/setQRCodeUrl;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/setQRCodeUrl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/content/internal/topics/EmptyClassicsHeader;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setQRCodeUrl;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lo/setQRCodeUrl;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setQRCodeUrl;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setQRCodeUrl;
    .locals 2

    const v0, 0x7f0e01fd

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lo/setQRCodeUrl;->bind(Landroid/view/View;)Lo/setQRCodeUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/setQRCodeUrl;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
