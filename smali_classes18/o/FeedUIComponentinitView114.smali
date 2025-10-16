.class public final Lo/FeedUIComponentinitView114;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

.field public final d:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Lcom/binance/widget/UnicodeWrapTextView;

.field public final l:Lcom/binance/widget/UnicodeWrapTextView;

.field public final m:Lcom/binance/widget/UnicodeWrapTextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/binance/widget/UnicodeWrapTextView;

.field private p:Landroidx/constraintlayout/widget/Guideline;

.field private q:Landroid/view/View;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/futures/common/framework/widget/FAQTipsTextView;Lcom/finance/futures/common/framework/widget/FAQTipsTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->d:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->c:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->p:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->e:Landroid/widget/TextView;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->h:Landroid/widget/TextView;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->i:Landroid/widget/TextView;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->g:Landroid/widget/TextView;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->f:Landroid/widget/TextView;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->n:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->k:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->m:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->l:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->o:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p18

    .line 102
    iput-object v1, v0, Lo/FeedUIComponentinitView114;->q:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponentinitView114;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b0643

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0645

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0c84

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0c85

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1522

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 163
    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b25ca

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b25cc

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4915

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4916

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b491c

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b491d

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3bc9

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3bcb

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4000

    .line 214
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4002

    .line 220
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b5597

    .line 226
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    .line 231
    new-instance v0, Lo/FeedUIComponentinitView114;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v21}, Lo/FeedUIComponentinitView114;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/futures/common/framework/widget/FAQTipsTextView;Lcom/finance/futures/common/framework/widget/FAQTipsTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/view/View;)V

    return-object v0

    .line 236
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FeedUIComponentinitView114;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, v0, v1}, Lo/FeedUIComponentinitView114;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView114;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView114;
    .locals 2

    const v0, 0x7f0e0839

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-static {p0}, Lo/FeedUIComponentinitView114;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView114;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1108
    iget-object v0, p0, Lo/FeedUIComponentinitView114;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
