.class public final Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/LinearLayout;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->m:Landroid/widget/LinearLayout;

    .line 71
    iput-object p2, p0, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 72
    iput-object p3, p0, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->e:Landroid/widget/TextView;

    .line 73
    iput-object p4, p0, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->b:Landroid/widget/TextView;

    .line 74
    iput-object p5, p0, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->c:Landroid/widget/TextView;

    .line 75
    iput-object p6, p0, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->d:Landroid/widget/TextView;

    .line 76
    iput-object p7, p0, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->f:Landroid/widget/TextView;

    .line 77
    iput-object p8, p0, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->i:Landroid/widget/TextView;

    .line 78
    iput-object p9, p0, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->h:Landroid/widget/TextView;

    .line 79
    iput-object p10, p0, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->g:Landroid/widget/TextView;

    .line 80
    iput-object p11, p0, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    iput-object p12, p0, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->k:Landroid/widget/TextView;

    .line 82
    iput-object p13, p0, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->l:Landroid/widget/TextView;

    .line 83
    iput-object p14, p0, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0685

    .line 114
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b2194

    .line 120
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b3076

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b4840

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b4a08

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b4a58

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3cfb

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4c38

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4120

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b420a

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b430b

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b50b4

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b54fa

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    .line 191
    new-instance v1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 196
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v0, v1}, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;
    .locals 2

    const v0, 0x7f0e13f9

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->bind(Landroid/view/View;)Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1089
    iget-object v0, p0, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method
