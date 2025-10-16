.class public final Lo/setReferenceSymbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/earn/widgets/FundsEyeView;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Lcom/binance/widget/UnicodeWrapTextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/major/android/uikit2/button/KitButton;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/binance/widget/UnicodeWrapTextView;

.field public final i:Lcom/binance/base/widget/TipsTextView;

.field public final j:Lcom/major/android/uikit2/button/KitButton;

.field private k:Landroidx/constraintlayout/widget/Barrier;

.field public final l:Lo/isAllowCreateIsolated;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Lcom/binance/base/widget/TipsTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Lcom/binance/earn/widgets/FundsEyeView;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/base/widget/TipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Lo/isAllowCreateIsolated;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/setReferenceSymbol;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p2, p0, Lo/setReferenceSymbol;->e:Landroid/view/View;

    .line 80
    iput-object p3, p0, Lo/setReferenceSymbol;->k:Landroidx/constraintlayout/widget/Barrier;

    .line 81
    iput-object p4, p0, Lo/setReferenceSymbol;->d:Landroid/widget/ImageView;

    .line 82
    iput-object p5, p0, Lo/setReferenceSymbol;->a:Lcom/binance/earn/widgets/FundsEyeView;

    .line 83
    iput-object p6, p0, Lo/setReferenceSymbol;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 84
    iput-object p7, p0, Lo/setReferenceSymbol;->c:Lcom/binance/widget/UnicodeWrapTextView;

    .line 85
    iput-object p8, p0, Lo/setReferenceSymbol;->o:Lcom/binance/base/widget/TipsTextView;

    .line 86
    iput-object p9, p0, Lo/setReferenceSymbol;->h:Lcom/binance/widget/UnicodeWrapTextView;

    .line 87
    iput-object p10, p0, Lo/setReferenceSymbol;->f:Lcom/major/android/uikit2/button/KitButton;

    .line 88
    iput-object p11, p0, Lo/setReferenceSymbol;->j:Lcom/major/android/uikit2/button/KitButton;

    .line 89
    iput-object p12, p0, Lo/setReferenceSymbol;->g:Landroid/widget/TextView;

    .line 90
    iput-object p13, p0, Lo/setReferenceSymbol;->i:Lcom/binance/base/widget/TipsTextView;

    .line 91
    iput-object p14, p0, Lo/setReferenceSymbol;->l:Lo/isAllowCreateIsolated;

    .line 92
    iput-object p15, p0, Lo/setReferenceSymbol;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setReferenceSymbol;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b02fc

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0b03cf

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1965

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b199d

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/binance/earn/widgets/FundsEyeView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b3cc4

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0b3d3c

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b3f17

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/binance/base/widget/TipsTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3f18

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3f79

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0b40be

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4547    # 1.851224E38f

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4650

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/binance/base/widget/TipsTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5695

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 199
    invoke-static {v2}, Lo/isAllowCreateIsolated;->bind(Landroid/view/View;)Lo/isAllowCreateIsolated;

    move-result-object v16

    .line 201
    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    new-instance v0, Lo/setReferenceSymbol;

    move-object v2, v0

    move-object/from16 v3, v17

    invoke-direct/range {v2 .. v17}, Lo/setReferenceSymbol;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Lcom/binance/earn/widgets/FundsEyeView;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/base/widget/TipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Lo/isAllowCreateIsolated;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 208
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setReferenceSymbol;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v0, v1}, Lo/setReferenceSymbol;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setReferenceSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setReferenceSymbol;
    .locals 2

    const v0, 0x7f0e14d9

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lo/setReferenceSymbol;->bind(Landroid/view/View;)Lo/setReferenceSymbol;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1098
    iget-object v0, p0, Lo/setReferenceSymbol;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
