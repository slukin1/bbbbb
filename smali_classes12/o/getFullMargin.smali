.class public final Lo/getFullMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/binance/widget/UnicodeWrapTextView;

.field public final e:Lcom/binance/widget/UnicodeWrapTextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/binance/widget/UnicodeWrapTextView;

.field public final i:Landroid/widget/TextView;

.field private j:Landroidx/cardview/widget/CardView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private m:Landroidx/constraintlayout/widget/Guideline;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/TextView;

.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Lcom/binance/base/widget/WalletTipsTextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/base/widget/WalletTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 97
    iput-object v1, v0, Lo/getFullMargin;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 98
    iput-object v1, v0, Lo/getFullMargin;->j:Landroidx/cardview/widget/CardView;

    move-object v1, p3

    .line 99
    iput-object v1, v0, Lo/getFullMargin;->m:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p4

    .line 100
    iput-object v1, v0, Lo/getFullMargin;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 101
    iput-object v1, v0, Lo/getFullMargin;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 102
    iput-object v1, v0, Lo/getFullMargin;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 103
    iput-object v1, v0, Lo/getFullMargin;->o:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 104
    iput-object v1, v0, Lo/getFullMargin;->k:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 105
    iput-object v1, v0, Lo/getFullMargin;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p10

    .line 106
    iput-object v1, v0, Lo/getFullMargin;->t:Landroid/widget/FrameLayout;

    move-object v1, p11

    .line 107
    iput-object v1, v0, Lo/getFullMargin;->b:Landroid/widget/TextView;

    move-object v1, p12

    .line 108
    iput-object v1, v0, Lo/getFullMargin;->e:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p13

    .line 109
    iput-object v1, v0, Lo/getFullMargin;->r:Lcom/binance/base/widget/WalletTipsTextView;

    move-object/from16 v1, p14

    .line 110
    iput-object v1, v0, Lo/getFullMargin;->d:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p15

    .line 111
    iput-object v1, v0, Lo/getFullMargin;->g:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 112
    iput-object v1, v0, Lo/getFullMargin;->f:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 113
    iput-object v1, v0, Lo/getFullMargin;->p:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 114
    iput-object v1, v0, Lo/getFullMargin;->h:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p19

    .line 115
    iput-object v1, v0, Lo/getFullMargin;->i:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 116
    iput-object v1, v0, Lo/getFullMargin;->s:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getFullMargin;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0b0d1e

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1538

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 159
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b19c0

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1ad5

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1f2e

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1f30

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1f31

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1f36

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b39da

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b39df

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3a00

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/base/widget/WalletTipsTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3a02

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3a05

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b3a09

    .line 228
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b3ea2

    .line 234
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b3eaf

    .line 240
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b41ce

    .line 246
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b4677

    .line 252
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 257
    new-instance v0, Lo/getFullMargin;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v23}, Lo/getFullMargin;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/base/widget/WalletTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 262
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getFullMargin;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-static {p0, v0, v1}, Lo/getFullMargin;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getFullMargin;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getFullMargin;
    .locals 2

    const v0, 0x7f0e0a04

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    :cond_0
    invoke-static {p0}, Lo/getFullMargin;->bind(Landroid/view/View;)Lo/getFullMargin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1122
    iget-object v0, p0, Lo/getFullMargin;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
