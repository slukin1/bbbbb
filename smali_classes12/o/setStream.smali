.class public final Lo/setStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Lcom/major/android/uikit2/input/KitInputEditAmount;

.field public final d:Lo/MarketPair;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lo/MarketPair;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/helper/widget/Layer;

.field public final j:Landroid/widget/TextView;

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Lcom/binance/base/widget/UnderLineTipsTextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/binance/base/widget/TipsTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lo/MarketPair;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/major/android/uikit2/input/KitInputEditAmount;Landroidx/constraintlayout/helper/widget/Layer;Lo/MarketPair;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/setStream;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p2, p0, Lo/setStream;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 76
    iput-object p3, p0, Lo/setStream;->d:Lo/MarketPair;

    .line 77
    iput-object p4, p0, Lo/setStream;->e:Landroid/widget/ImageView;

    .line 78
    iput-object p5, p0, Lo/setStream;->a:Landroid/widget/ImageView;

    .line 79
    iput-object p6, p0, Lo/setStream;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 80
    iput-object p7, p0, Lo/setStream;->i:Landroidx/constraintlayout/helper/widget/Layer;

    .line 81
    iput-object p8, p0, Lo/setStream;->f:Lo/MarketPair;

    .line 82
    iput-object p9, p0, Lo/setStream;->g:Landroid/widget/TextView;

    .line 83
    iput-object p10, p0, Lo/setStream;->n:Lcom/binance/base/widget/TipsTextView;

    .line 84
    iput-object p11, p0, Lo/setStream;->h:Landroid/widget/TextView;

    .line 85
    iput-object p12, p0, Lo/setStream;->m:Landroid/widget/TextView;

    .line 86
    iput-object p13, p0, Lo/setStream;->j:Landroid/widget/TextView;

    .line 87
    iput-object p14, p0, Lo/setStream;->l:Lcom/binance/base/widget/UnderLineTipsTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setStream;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b05df

    .line 118
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b12d7

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {v2}, Lo/MarketPair;->bind(Landroid/view/View;)Lo/MarketPair;

    move-result-object v6

    const v1, 0x7f0b1924

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1a76    # 1.8490008E38f

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1e32

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1f3f

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v10, :cond_0

    const v1, 0x7f0b372f

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 159
    invoke-static {v2}, Lo/MarketPair;->bind(Landroid/view/View;)Lo/MarketPair;

    move-result-object v11

    const v1, 0x7f0b3a36

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3baa

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/binance/base/widget/TipsTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3ca1

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3ca3

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4220

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b44ea

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v17, :cond_0

    .line 197
    new-instance v1, Lo/setStream;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/setStream;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lo/MarketPair;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/major/android/uikit2/input/KitInputEditAmount;Landroidx/constraintlayout/helper/widget/Layer;Lo/MarketPair;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setStream;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lo/setStream;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setStream;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setStream;
    .locals 2

    const v0, 0x7f0e065f

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lo/setStream;->bind(Landroid/view/View;)Lo/setStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1093
    iget-object v0, p0, Lo/setStream;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
