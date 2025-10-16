.class public final Lo/removeLoanableAssets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/widget/UnicodeWrapTextView;

.field public final b:Lcom/binance/widget/UnicodeWrapTextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/binance/widget/UnicodeWrapTextView;

.field public final g:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/binance/widget/UnicodeWrapTextView;

.field public final j:Lcom/binance/widget/UnicodeWrapTextView;

.field public final k:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/binance/widget/UnicodeWrapTextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 92
    iput-object v1, v0, Lo/removeLoanableAssets;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 93
    iput-object v1, v0, Lo/removeLoanableAssets;->b:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p3

    .line 94
    iput-object v1, v0, Lo/removeLoanableAssets;->c:Landroid/widget/TextView;

    move-object v1, p4

    .line 95
    iput-object v1, v0, Lo/removeLoanableAssets;->a:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p5

    .line 96
    iput-object v1, v0, Lo/removeLoanableAssets;->d:Landroid/widget/TextView;

    move-object v1, p6

    .line 97
    iput-object v1, v0, Lo/removeLoanableAssets;->i:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p7

    .line 98
    iput-object v1, v0, Lo/removeLoanableAssets;->f:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p8

    .line 99
    iput-object v1, v0, Lo/removeLoanableAssets;->g:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    move-object v1, p9

    .line 100
    iput-object v1, v0, Lo/removeLoanableAssets;->h:Landroid/widget/TextView;

    move-object v1, p10

    .line 101
    iput-object v1, v0, Lo/removeLoanableAssets;->j:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p11

    .line 102
    iput-object v1, v0, Lo/removeLoanableAssets;->n:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p12

    .line 103
    iput-object v1, v0, Lo/removeLoanableAssets;->k:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    move-object v1, p13

    .line 104
    iput-object v1, v0, Lo/removeLoanableAssets;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 105
    iput-object v1, v0, Lo/removeLoanableAssets;->o:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 106
    iput-object v1, v0, Lo/removeLoanableAssets;->l:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 107
    iput-object v1, v0, Lo/removeLoanableAssets;->s:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 108
    iput-object v1, v0, Lo/removeLoanableAssets;->t:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 109
    iput-object v1, v0, Lo/removeLoanableAssets;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    .line 110
    iput-object v1, v0, Lo/removeLoanableAssets;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/removeLoanableAssets;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b4a40

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b4a41

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b4a44

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b4a45

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b43bc

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b43bd

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b43be

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b43bf

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b43c4

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b43c5

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b43c6

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b43c7

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b43c9

    .line 214
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b43ca

    .line 220
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b43cb

    .line 226
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b43cc

    .line 232
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b566f

    .line 238
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0b5670

    .line 244
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_0

    .line 249
    new-instance v1, Lo/removeLoanableAssets;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v22}, Lo/removeLoanableAssets;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    .line 256
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/removeLoanableAssets;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-static {p0, v0, v1}, Lo/removeLoanableAssets;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/removeLoanableAssets;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/removeLoanableAssets;
    .locals 2

    const v0, 0x7f0e01d1

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    :cond_0
    invoke-static {p0}, Lo/removeLoanableAssets;->bind(Landroid/view/View;)Lo/removeLoanableAssets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1116
    iget-object v0, p0, Lo/removeLoanableAssets;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
