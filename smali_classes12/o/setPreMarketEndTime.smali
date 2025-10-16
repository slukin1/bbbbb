.class public final Lo/setPreMarketEndTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

.field public final b:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/binance/base/widget/TipsTextView;

.field public final j:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field private final q:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lo/setPreMarketEndTime;->q:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lo/setPreMarketEndTime;->a:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Lo/setPreMarketEndTime;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lo/setPreMarketEndTime;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lo/setPreMarketEndTime;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lo/setPreMarketEndTime;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lo/setPreMarketEndTime;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lo/setPreMarketEndTime;->i:Lcom/binance/base/widget/TipsTextView;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lo/setPreMarketEndTime;->s:Landroid/widget/TextView;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lo/setPreMarketEndTime;->g:Landroid/widget/TextView;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lo/setPreMarketEndTime;->h:Landroid/widget/TextView;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lo/setPreMarketEndTime;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lo/setPreMarketEndTime;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lo/setPreMarketEndTime;->l:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lo/setPreMarketEndTime;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lo/setPreMarketEndTime;->n:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lo/setPreMarketEndTime;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setPreMarketEndTime;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b090a

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b19cf

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1a77

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1ad7

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1b05

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1e44

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3738

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/binance/base/widget/TipsTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3c1a

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3e9f

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3ea0

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4246

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b424b

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4456

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4457

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4547    # 1.851224E38f

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4557

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 227
    new-instance v1, Lo/setPreMarketEndTime;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v20}, Lo/setPreMarketEndTime;-><init>(Landroid/widget/LinearLayout;Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 232
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setPreMarketEndTime;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-static {p0, v0, v1}, Lo/setPreMarketEndTime;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPreMarketEndTime;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPreMarketEndTime;
    .locals 2

    const v0, 0x7f0e14db

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-static {p0}, Lo/setPreMarketEndTime;->bind(Landroid/view/View;)Lo/setPreMarketEndTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1107
    iget-object v0, p0, Lo/setPreMarketEndTime;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method
