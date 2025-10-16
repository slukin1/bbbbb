.class public final Lo/MarginAssetStatusCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/binance/widget/UnicodeWrapTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/binance/widget/UnicodeWrapTextView;

.field public final i:Lcom/binance/widget/UnicodeWrapTextView;

.field public final j:Lcom/binance/base/widget/WalletTipsTextView;

.field public final k:Lcom/binance/widget/UnicodeWrapTextView;

.field private l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/TextView;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroid/widget/TextView;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/RelativeLayout;

.field private final t:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/base/widget/WalletTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 95
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 96
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 97
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p4

    .line 98
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 99
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->l:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->p:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 102
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->s:Landroid/widget/RelativeLayout;

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->a:Landroid/widget/TextView;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->d:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p11

    .line 105
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->j:Lcom/binance/base/widget/WalletTipsTextView;

    move-object v1, p12

    .line 106
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->h:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->f:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->i:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->g:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->k:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 112
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->o:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 113
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->m:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 114
    iput-object v1, v0, Lo/MarginAssetStatusCreator;->r:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/MarginAssetStatusCreator;
    .locals 22

    move-object/from16 v0, p0

    .line 144
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b19c0

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b19d0

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b19d1

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1f2e

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1f30

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1f36

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b39da

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b39df

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3a00

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/binance/base/widget/WalletTipsTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3a02

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3a09

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3ea1

    .line 213
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3ea2

    .line 219
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3eaf

    .line 225
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3fa0

    .line 231
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b41ce

    .line 237
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b451c

    .line 243
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4677

    .line 249
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 254
    new-instance v21, Lo/MarginAssetStatusCreator;

    move-object/from16 v0, v21

    move-object v1, v2

    invoke-direct/range {v0 .. v20}, Lo/MarginAssetStatusCreator;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/base/widget/WalletTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v21

    .line 260
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/MarginAssetStatusCreator;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-static {p0, v0, v1}, Lo/MarginAssetStatusCreator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarginAssetStatusCreator;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarginAssetStatusCreator;
    .locals 2

    const v0, 0x7f0e0a05

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :cond_0
    invoke-static {p0}, Lo/MarginAssetStatusCreator;->bind(Landroid/view/View;)Lo/MarginAssetStatusCreator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1120
    iget-object v0, p0, Lo/MarginAssetStatusCreator;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
