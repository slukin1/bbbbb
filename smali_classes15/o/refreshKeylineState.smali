.class public final Lo/refreshKeylineState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

.field public final d:Lcom/google/android/flexbox/FlexboxLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final j:Lcom/major/android/uikit2/search/KitSearchBar;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/search/KitSearchBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/refreshKeylineState;->g:Landroid/widget/LinearLayout;

    .line 78
    iput-object p2, p0, Lo/refreshKeylineState;->c:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    .line 79
    iput-object p3, p0, Lo/refreshKeylineState;->e:Landroid/widget/TextView;

    .line 80
    iput-object p4, p0, Lo/refreshKeylineState;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 81
    iput-object p5, p0, Lo/refreshKeylineState;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    iput-object p6, p0, Lo/refreshKeylineState;->b:Landroid/widget/LinearLayout;

    .line 83
    iput-object p7, p0, Lo/refreshKeylineState;->j:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 84
    iput-object p8, p0, Lo/refreshKeylineState;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    iput-object p9, p0, Lo/refreshKeylineState;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    iput-object p10, p0, Lo/refreshKeylineState;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 87
    iput-object p11, p0, Lo/refreshKeylineState;->f:Landroid/widget/TextView;

    .line 88
    iput-object p12, p0, Lo/refreshKeylineState;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    iput-object p13, p0, Lo/refreshKeylineState;->n:Landroid/widget/TextView;

    .line 90
    iput-object p14, p0, Lo/refreshKeylineState;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/refreshKeylineState;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b070b

    .line 121
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0d06

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b126c

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1bbc

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2407

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2339

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2dbb    # 1.8500014E38f

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b30e4

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b32fa

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v13, :cond_0

    const v1, 0x7f0b48ed

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3cea

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4b74

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3f43

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 198
    new-instance v1, Lo/refreshKeylineState;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/refreshKeylineState;-><init>(Landroid/widget/LinearLayout;Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/search/KitSearchBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 202
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/refreshKeylineState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lo/refreshKeylineState;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/refreshKeylineState;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/refreshKeylineState;
    .locals 2

    const v0, 0x7f0e171e

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lo/refreshKeylineState;->bind(Landroid/view/View;)Lo/refreshKeylineState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1096
    iget-object v0, p0, Lo/refreshKeylineState;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method
