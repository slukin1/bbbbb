.class public final Lo/getTrackMarketType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/major/android/uikit/search/KitSearchBar;

.field public final c:Lcom/google/android/flexbox/FlexboxLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroid/view/View;

.field public final g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/flexbox/FlexboxLayout;Lcom/major/android/uikit/search/KitSearchBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/getTrackMarketType;->g:Landroid/widget/LinearLayout;

    .line 69
    iput-object p2, p0, Lo/getTrackMarketType;->i:Landroid/view/View;

    .line 70
    iput-object p3, p0, Lo/getTrackMarketType;->f:Landroid/view/View;

    .line 71
    iput-object p4, p0, Lo/getTrackMarketType;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    iput-object p5, p0, Lo/getTrackMarketType;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 73
    iput-object p6, p0, Lo/getTrackMarketType;->b:Lcom/major/android/uikit/search/KitSearchBar;

    .line 74
    iput-object p7, p0, Lo/getTrackMarketType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p8, p0, Lo/getTrackMarketType;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iput-object p9, p0, Lo/getTrackMarketType;->h:Landroid/widget/TextView;

    .line 77
    iput-object p10, p0, Lo/getTrackMarketType;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    iput-object p11, p0, Lo/getTrackMarketType;->n:Landroid/widget/TextView;

    .line 79
    iput-object p12, p0, Lo/getTrackMarketType;->l:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getTrackMarketType;
    .locals 14

    const v0, 0x7f0b0e68

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b0e6d

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f0b1bbc

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2407

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2339

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit/search/KitSearchBar;

    if-eqz v7, :cond_0

    const v0, 0x7f0b233a

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3b53

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3cea

    .line 159
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4b74

    .line 165
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b3f43

    .line 171
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 176
    new-instance v0, Lo/getTrackMarketType;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lo/getTrackMarketType;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/flexbox/FlexboxLayout;Lcom/major/android/uikit/search/KitSearchBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getTrackMarketType;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lo/getTrackMarketType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTrackMarketType;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTrackMarketType;
    .locals 2

    const v0, 0x7f0e129d

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lo/getTrackMarketType;->bind(Landroid/view/View;)Lo/getTrackMarketType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1085
    iget-object v0, p0, Lo/getTrackMarketType;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method
