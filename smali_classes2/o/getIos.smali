.class public final Lo/getIos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/compose/ui/platform/ComposeView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/major/android/uikit/tabs/KitTabLayout;

.field public final j:Lcom/major/android/uikit/search/KitSearchBar;

.field private k:Landroid/view/View;

.field private l:Landroidx/constraintlayout/widget/Guideline;

.field public final m:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/major/android/uikit/search/KitSearchBar;Lcom/major/android/uikit/tabs/KitTabLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/getIos;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p2, p0, Lo/getIos;->b:Landroid/view/View;

    .line 71
    iput-object p3, p0, Lo/getIos;->e:Landroid/widget/ImageView;

    .line 72
    iput-object p4, p0, Lo/getIos;->l:Landroidx/constraintlayout/widget/Guideline;

    .line 73
    iput-object p5, p0, Lo/getIos;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p6, p0, Lo/getIos;->c:Landroid/widget/ImageView;

    .line 75
    iput-object p7, p0, Lo/getIos;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    iput-object p8, p0, Lo/getIos;->j:Lcom/major/android/uikit/search/KitSearchBar;

    .line 77
    iput-object p9, p0, Lo/getIos;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 78
    iput-object p10, p0, Lo/getIos;->k:Landroid/view/View;

    .line 79
    iput-object p11, p0, Lo/getIos;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    iput-object p12, p0, Lo/getIos;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 81
    iput-object p13, p0, Lo/getIos;->m:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getIos;
    .locals 15

    const v0, 0x7f0b029b

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b0386

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0840

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0ba9

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2607

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2a0f

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_0

    const v0, 0x7f0b30db

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit/search/KitSearchBar;

    if-eqz v9, :cond_0

    const v0, 0x7f0b35af

    .line 154
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b35b2

    .line 160
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v0, 0x7f0b376a

    .line 166
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b3787

    .line 172
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b3810

    .line 178
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v14, :cond_0

    .line 183
    new-instance v0, Lo/getIos;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lo/getIos;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/major/android/uikit/search/KitSearchBar;Lcom/major/android/uikit/tabs/KitTabLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 188
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getIos;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lo/getIos;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getIos;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getIos;
    .locals 2

    const v0, 0x7f0e02da

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lo/getIos;->bind(Landroid/view/View;)Lo/getIos;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1087
    iget-object v0, p0, Lo/getIos;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
