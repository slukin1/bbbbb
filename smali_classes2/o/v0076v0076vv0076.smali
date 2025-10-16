.class public final Lo/v0076v0076vv0076;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/major/android/uikit2/search/KitSearchBar;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/binance/c2c/view/FiatFlowLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroid/widget/TextView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatImageView;

.field public final o:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/search/KitSearchBar;Landroid/widget/LinearLayout;Lcom/binance/c2c/view/FiatFlowLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/v0076v0076vv0076;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p2, p0, Lo/v0076v0076vv0076;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 74
    iput-object p3, p0, Lo/v0076v0076vv0076;->e:Landroid/widget/LinearLayout;

    .line 75
    iput-object p4, p0, Lo/v0076v0076vv0076;->d:Lcom/binance/c2c/view/FiatFlowLayout;

    .line 76
    iput-object p5, p0, Lo/v0076v0076vv0076;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    iput-object p6, p0, Lo/v0076v0076vv0076;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    iput-object p7, p0, Lo/v0076v0076vv0076;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    iput-object p8, p0, Lo/v0076v0076vv0076;->h:Landroid/widget/RelativeLayout;

    .line 80
    iput-object p9, p0, Lo/v0076v0076vv0076;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iput-object p10, p0, Lo/v0076v0076vv0076;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    iput-object p11, p0, Lo/v0076v0076vv0076;->j:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lo/v0076v0076vv0076;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    iput-object p13, p0, Lo/v0076v0076vv0076;->o:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/v0076v0076vv0076;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0f70

    .line 115
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0fc3

    .line 121
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1295

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/binance/c2c/view/FiatFlowLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b196f

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b19b9

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1d9c

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2893

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2ddf    # 1.8500087E38f

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2de1    # 1.850009E38f

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4a50

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b42e2

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5744

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 186
    new-instance v1, Lo/v0076v0076vv0076;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/v0076v0076vv0076;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/search/KitSearchBar;Landroid/widget/LinearLayout;Lcom/binance/c2c/view/FiatFlowLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 190
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/v0076v0076vv0076;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lo/v0076v0076vv0076;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/v0076v0076vv0076;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/v0076v0076vv0076;
    .locals 2

    const v0, 0x7f0e068e

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lo/v0076v0076vv0076;->bind(Landroid/view/View;)Lo/v0076v0076vv0076;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1090
    iget-object v0, p0, Lo/v0076v0076vv0076;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
