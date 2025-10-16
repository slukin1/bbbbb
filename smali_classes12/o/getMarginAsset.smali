.class public final Lo/getMarginAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/widget/tablayout/XTabLayout;

.field private b:Lcom/major/android/uikit/divider/KitDivider;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/FrameLayout;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/divider/KitDivider;Lcom/binance/widget/tablayout/XTabLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/getMarginAsset;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p2, p0, Lo/getMarginAsset;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p3, p0, Lo/getMarginAsset;->b:Lcom/major/android/uikit/divider/KitDivider;

    .line 55
    iput-object p4, p0, Lo/getMarginAsset;->a:Lcom/binance/widget/tablayout/XTabLayout;

    .line 56
    iput-object p5, p0, Lo/getMarginAsset;->j:Landroid/widget/TextView;

    .line 57
    iput-object p6, p0, Lo/getMarginAsset;->g:Landroid/widget/FrameLayout;

    .line 58
    iput-object p7, p0, Lo/getMarginAsset;->c:Landroid/widget/ImageView;

    .line 59
    iput-object p8, p0, Lo/getMarginAsset;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getMarginAsset;
    .locals 9

    .line 89
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b214f

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/major/android/uikit/divider/KitDivider;

    if-eqz v3, :cond_0

    const v0, 0x7f0b3596

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b377e

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b37c6

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b37d3

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b578f

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_0

    .line 127
    new-instance p0, Lo/getMarginAsset;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v8}, Lo/getMarginAsset;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/divider/KitDivider;Lcom/binance/widget/tablayout/XTabLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getMarginAsset;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lo/getMarginAsset;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMarginAsset;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMarginAsset;
    .locals 2

    const v0, 0x7f0e0117

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lo/getMarginAsset;->bind(Landroid/view/View;)Lo/getMarginAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/getMarginAsset;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
