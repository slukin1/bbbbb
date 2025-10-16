.class public final Lo/setConfirmTimes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/binance/widget/UnicodeWrapTextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/binance/base/widget/IconTipsTextView;

.field public final l:Lcom/binance/widget/UnicodeWrapTextView;

.field public final m:Lcom/binance/widget/UnicodeWrapTextView;

.field private final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/binance/base/widget/IconTipsTextView;

.field private r:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/base/widget/IconTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/base/widget/IconTipsTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Lo/setConfirmTimes;->n:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lo/setConfirmTimes;->d:Landroid/widget/RelativeLayout;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lo/setConfirmTimes;->a:Landroid/widget/RelativeLayout;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lo/setConfirmTimes;->e:Landroid/widget/RelativeLayout;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lo/setConfirmTimes;->c:Landroid/widget/TextView;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lo/setConfirmTimes;->r:Landroid/widget/TextView;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lo/setConfirmTimes;->b:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lo/setConfirmTimes;->i:Landroid/widget/TextView;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lo/setConfirmTimes;->h:Landroid/widget/TextView;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lo/setConfirmTimes;->g:Landroid/widget/TextView;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lo/setConfirmTimes;->j:Landroid/widget/TextView;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lo/setConfirmTimes;->f:Landroid/widget/TextView;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lo/setConfirmTimes;->l:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lo/setConfirmTimes;->q:Lcom/binance/base/widget/IconTipsTextView;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lo/setConfirmTimes;->m:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lo/setConfirmTimes;->k:Lcom/binance/base/widget/IconTipsTextView;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lo/setConfirmTimes;->o:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lo/setConfirmTimes;->p:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setConfirmTimes;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b2ea5

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b2eea

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2ef3

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b39d3

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b39da

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b39f2

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3a09

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3e3c

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3efe

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b41b1

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b438c

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4390

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4391

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/base/widget/IconTipsTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4400

    .line 212
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b441e

    .line 218
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/binance/base/widget/IconTipsTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b44cc

    .line 224
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 229
    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/LinearLayout;

    move-object/from16 v4, v21

    .line 231
    new-instance v0, Lo/setConfirmTimes;

    move-object v3, v0

    invoke-direct/range {v3 .. v21}, Lo/setConfirmTimes;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/base/widget/IconTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/base/widget/IconTipsTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setConfirmTimes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, v0, v1}, Lo/setConfirmTimes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setConfirmTimes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setConfirmTimes;
    .locals 2

    const v0, 0x7f0e15ec

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-static {p0}, Lo/setConfirmTimes;->bind(Landroid/view/View;)Lo/setConfirmTimes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1109
    iget-object v0, p0, Lo/setConfirmTimes;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method
