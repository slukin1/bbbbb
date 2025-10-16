.class public final Lo/setCarouselAlignment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/google/android/flexbox/FlexboxLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/major/android/uikit2/search/KitSearchBar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/flexbox/FlexboxLayout;Lcom/major/android/uikit2/search/KitSearchBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/setCarouselAlignment;->a:Landroid/widget/LinearLayout;

    .line 69
    iput-object p2, p0, Lo/setCarouselAlignment;->b:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    .line 70
    iput-object p3, p0, Lo/setCarouselAlignment;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object p4, p0, Lo/setCarouselAlignment;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 72
    iput-object p5, p0, Lo/setCarouselAlignment;->l:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 73
    iput-object p6, p0, Lo/setCarouselAlignment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    iput-object p7, p0, Lo/setCarouselAlignment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p8, p0, Lo/setCarouselAlignment;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 76
    iput-object p9, p0, Lo/setCarouselAlignment;->g:Landroid/widget/TextView;

    .line 77
    iput-object p10, p0, Lo/setCarouselAlignment;->i:Landroid/widget/TextView;

    .line 78
    iput-object p11, p0, Lo/setCarouselAlignment;->k:Landroid/widget/TextView;

    .line 79
    iput-object p12, p0, Lo/setCarouselAlignment;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setCarouselAlignment;
    .locals 15

    const v0, 0x7f0b070b

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1bbc

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2407

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2339

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b30e4

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b32fa

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3b53

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b3cea

    .line 158
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b4b74

    .line 164
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b3f43

    .line 170
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 175
    new-instance v0, Lo/setCarouselAlignment;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lo/setCarouselAlignment;-><init>(Landroid/widget/LinearLayout;Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/flexbox/FlexboxLayout;Lcom/major/android/uikit2/search/KitSearchBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setCarouselAlignment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lo/setCarouselAlignment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCarouselAlignment;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCarouselAlignment;
    .locals 2

    const v0, 0x7f0e1732

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lo/setCarouselAlignment;->bind(Landroid/view/View;)Lo/setCarouselAlignment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1085
    iget-object v0, p0, Lo/setCarouselAlignment;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
