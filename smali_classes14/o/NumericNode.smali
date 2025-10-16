.class public final Lo/NumericNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lcom/finance/kit/framework/widget/KitTradeMoreButton;

.field public final i:Lcom/finance/commonbusiness/feature/spot/widget/SpotPreMarketTagView;

.field public final j:Landroidx/constraintlayout/helper/widget/Layer;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroidx/appcompat/widget/AppCompatImageView;

.field private m:Landroid/widget/FrameLayout;

.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroid/widget/Space;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/KitTradeMoreButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/helper/widget/Layer;Landroid/widget/Space;Lcom/finance/commonbusiness/feature/spot/widget/SpotPreMarketTagView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/NumericNode;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p2, p0, Lo/NumericNode;->c:Landroid/widget/FrameLayout;

    .line 81
    iput-object p3, p0, Lo/NumericNode;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object p4, p0, Lo/NumericNode;->m:Landroid/widget/FrameLayout;

    .line 83
    iput-object p5, p0, Lo/NumericNode;->b:Landroid/widget/FrameLayout;

    .line 84
    iput-object p6, p0, Lo/NumericNode;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    iput-object p7, p0, Lo/NumericNode;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    iput-object p8, p0, Lo/NumericNode;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    iput-object p9, p0, Lo/NumericNode;->h:Lcom/finance/kit/framework/widget/KitTradeMoreButton;

    .line 88
    iput-object p10, p0, Lo/NumericNode;->k:Landroid/widget/LinearLayout;

    .line 89
    iput-object p11, p0, Lo/NumericNode;->j:Landroidx/constraintlayout/helper/widget/Layer;

    .line 90
    iput-object p12, p0, Lo/NumericNode;->o:Landroid/widget/Space;

    .line 91
    iput-object p13, p0, Lo/NumericNode;->i:Lcom/finance/commonbusiness/feature/spot/widget/SpotPreMarketTagView;

    .line 92
    iput-object p14, p0, Lo/NumericNode;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    iput-object p15, p0, Lo/NumericNode;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NumericNode;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0249

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 129
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0b8d

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0ba4

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1ae0

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1b04

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1b0b

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1b0d

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/finance/kit/framework/widget/KitTradeMoreButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0b235e

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b252d

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3327

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Space;

    if-eqz v15, :cond_0

    const v1, 0x7f0b419a

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/finance/commonbusiness/feature/spot/widget/SpotPreMarketTagView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b447d

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4632

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    .line 203
    new-instance v0, Lo/NumericNode;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v18}, Lo/NumericNode;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/KitTradeMoreButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/helper/widget/Layer;Landroid/widget/Space;Lcom/finance/commonbusiness/feature/spot/widget/SpotPreMarketTagView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NumericNode;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lo/NumericNode;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NumericNode;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NumericNode;
    .locals 2

    const v0, 0x7f0e123f

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lo/NumericNode;->bind(Landroid/view/View;)Lo/NumericNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1099
    iget-object v0, p0, Lo/NumericNode;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
