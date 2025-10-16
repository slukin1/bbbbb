.class public final Lo/FuturesMarketPairRepositoryImpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lo/MiniTickerWsDataSourcewsStream4;

.field private c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field private f:Landroidx/appcompat/widget/AppCompatImageView;

.field private g:Landroidx/appcompat/widget/AppCompatTextView;

.field private final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lo/MiniTickerWsDataSourcewsStream4;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitSwitch;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/FuturesMarketPairRepositoryImpl1;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 74
    iput-object p2, p0, Lo/FuturesMarketPairRepositoryImpl1;->b:Lo/MiniTickerWsDataSourcewsStream4;

    .line 75
    iput-object p3, p0, Lo/FuturesMarketPairRepositoryImpl1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    iput-object p4, p0, Lo/FuturesMarketPairRepositoryImpl1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    iput-object p5, p0, Lo/FuturesMarketPairRepositoryImpl1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    iput-object p6, p0, Lo/FuturesMarketPairRepositoryImpl1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    iput-object p7, p0, Lo/FuturesMarketPairRepositoryImpl1;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 80
    iput-object p8, p0, Lo/FuturesMarketPairRepositoryImpl1;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 81
    iput-object p9, p0, Lo/FuturesMarketPairRepositoryImpl1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    iput-object p10, p0, Lo/FuturesMarketPairRepositoryImpl1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    iput-object p11, p0, Lo/FuturesMarketPairRepositoryImpl1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    iput-object p12, p0, Lo/FuturesMarketPairRepositoryImpl1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    iput-object p13, p0, Lo/FuturesMarketPairRepositoryImpl1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    iput-object p14, p0, Lo/FuturesMarketPairRepositoryImpl1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FuturesMarketPairRepositoryImpl1;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b09d3

    .line 117
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    invoke-static {v2}, Lo/MiniTickerWsDataSourcewsStream4;->bind(Landroid/view/View;)Lo/MiniTickerWsDataSourcewsStream4;

    move-result-object v5

    const v1, 0x7f0b1bff

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1c00

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1c01

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1c02

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b49df

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0b49e4

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v11, :cond_0

    const v1, 0x7f0b49e5

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4c1c

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b512a

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b512b

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b512c

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b5130

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    .line 195
    new-instance v1, Lo/FuturesMarketPairRepositoryImpl1;

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/FuturesMarketPairRepositoryImpl1;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lo/MiniTickerWsDataSourcewsStream4;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitSwitch;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 200
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FuturesMarketPairRepositoryImpl1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lo/FuturesMarketPairRepositoryImpl1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesMarketPairRepositoryImpl1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesMarketPairRepositoryImpl1;
    .locals 2

    const v0, 0x7f0e13f8

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lo/FuturesMarketPairRepositoryImpl1;->bind(Landroid/view/View;)Lo/FuturesMarketPairRepositoryImpl1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1092
    iget-object v0, p0, Lo/FuturesMarketPairRepositoryImpl1;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
