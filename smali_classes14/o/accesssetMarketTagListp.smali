.class public final Lo/accesssetMarketTagListp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/widget/UnicodeWrapTextView;

.field public final b:Lcom/binance/widget/UnicodeWrapTextView;

.field public final c:Lcom/binance/widget/UnicodeWrapTextView;

.field public final d:Lcom/binance/widget/UnicodeWrapTextView;

.field public final e:Lcom/binance/widget/UnicodeWrapTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/binance/widget/UnicodeWrapTextView;

.field private j:Landroidx/constraintlayout/widget/Guideline;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/accesssetMarketTagListp;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p2, p0, Lo/accesssetMarketTagListp;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 74
    iput-object p3, p0, Lo/accesssetMarketTagListp;->g:Landroid/widget/ImageView;

    .line 75
    iput-object p4, p0, Lo/accesssetMarketTagListp;->f:Landroid/widget/ImageView;

    .line 76
    iput-object p5, p0, Lo/accesssetMarketTagListp;->n:Landroid/widget/TextView;

    .line 77
    iput-object p6, p0, Lo/accesssetMarketTagListp;->c:Lcom/binance/widget/UnicodeWrapTextView;

    .line 78
    iput-object p7, p0, Lo/accesssetMarketTagListp;->e:Lcom/binance/widget/UnicodeWrapTextView;

    .line 79
    iput-object p8, p0, Lo/accesssetMarketTagListp;->k:Landroid/widget/TextView;

    .line 80
    iput-object p9, p0, Lo/accesssetMarketTagListp;->a:Lcom/binance/widget/UnicodeWrapTextView;

    .line 81
    iput-object p10, p0, Lo/accesssetMarketTagListp;->b:Lcom/binance/widget/UnicodeWrapTextView;

    .line 82
    iput-object p11, p0, Lo/accesssetMarketTagListp;->l:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lo/accesssetMarketTagListp;->d:Lcom/binance/widget/UnicodeWrapTextView;

    .line 84
    iput-object p13, p0, Lo/accesssetMarketTagListp;->i:Lcom/binance/widget/UnicodeWrapTextView;

    .line 85
    iput-object p14, p0, Lo/accesssetMarketTagListp;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/accesssetMarketTagListp;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b151c

    .line 117
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1c3c

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1d57

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b46f1

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b46f2

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b46f3

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b46f9

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b46fa

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b46fb

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b518b

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b518c

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b518d

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b52b5

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 194
    new-instance v1, Lo/accesssetMarketTagListp;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/accesssetMarketTagListp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;)V

    return-object v1

    .line 199
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/accesssetMarketTagListp;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lo/accesssetMarketTagListp;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/accesssetMarketTagListp;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/accesssetMarketTagListp;
    .locals 2

    const v0, 0x7f0e161e

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lo/accesssetMarketTagListp;->bind(Landroid/view/View;)Lo/accesssetMarketTagListp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1091
    iget-object v0, p0, Lo/accesssetMarketTagListp;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
