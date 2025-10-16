.class public final Lo/setLeverage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/widget/UnicodeWrapTextView;

.field public final b:Lcom/binance/widget/UnicodeWrapTextView;

.field public final c:Lcom/binance/widget/UnicodeWrapTextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/binance/widget/UnicodeWrapTextView;

.field public final g:Lcom/binance/widget/UnicodeWrapTextView;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/binance/widget/UnicodeWrapTextView;

.field public final j:Lcom/binance/widget/UnicodeWrapTextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;)V
    .locals 2

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Lo/setLeverage;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Lo/setLeverage;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Lo/setLeverage;->d:Landroid/widget/TextView;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lo/setLeverage;->n:Landroid/widget/TextView;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lo/setLeverage;->b:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Lo/setLeverage;->m:Landroid/widget/TextView;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Lo/setLeverage;->c:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Lo/setLeverage;->k:Landroid/widget/TextView;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Lo/setLeverage;->a:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lo/setLeverage;->o:Landroid/widget/TextView;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lo/setLeverage;->j:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lo/setLeverage;->l:Landroid/widget/TextView;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Lo/setLeverage;->i:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lo/setLeverage;->p:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lo/setLeverage;->g:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lo/setLeverage;->r:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 98
    iput-object v1, v0, Lo/setLeverage;->f:Lcom/binance/widget/UnicodeWrapTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setLeverage;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b1b63

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b4796

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b47d5

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b47d6

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b47e7

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b47ea

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b51ae

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b51b0

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b51d8

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b51d9

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b51da

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b51dc

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b51dd

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b51de

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b51e1

    .line 214
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b51e2

    .line 220
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v20, :cond_0

    .line 225
    new-instance v1, Lo/setLeverage;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lo/setLeverage;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;)V

    return-object v1

    .line 231
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setLeverage;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, v1}, Lo/setLeverage;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setLeverage;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setLeverage;
    .locals 2

    const v0, 0x7f0e080a

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {p0}, Lo/setLeverage;->bind(Landroid/view/View;)Lo/setLeverage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1104
    iget-object v0, p0, Lo/setLeverage;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
