.class public final Lo/setLowIV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/binance/base/widget/UnderLineTipsTextView;

.field public final g:Lcom/binance/base/widget/UnderLineTipsTextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/binance/base/widget/UnderLineTipsTextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/binance/base/widget/UnderLineTipsTextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field private s:Lcom/major/android/uikit2/divider/KitDivider;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/divider/KitDivider;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 93
    iput-object v1, v0, Lo/setLowIV;->p:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 94
    iput-object v1, v0, Lo/setLowIV;->c:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 95
    iput-object v1, v0, Lo/setLowIV;->s:Lcom/major/android/uikit2/divider/KitDivider;

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lo/setLowIV;->d:Landroid/widget/ImageView;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lo/setLowIV;->b:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lo/setLowIV;->e:Landroid/widget/TextView;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lo/setLowIV;->a:Landroid/widget/TextView;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lo/setLowIV;->h:Landroid/widget/TextView;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lo/setLowIV;->f:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lo/setLowIV;->j:Landroid/widget/TextView;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lo/setLowIV;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lo/setLowIV;->i:Landroid/widget/TextView;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lo/setLowIV;->l:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lo/setLowIV;->m:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lo/setLowIV;->n:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lo/setLowIV;->k:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Lo/setLowIV;->o:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 110
    iput-object v1, v0, Lo/setLowIV;->q:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 111
    iput-object v1, v0, Lo/setLowIV;->t:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 112
    iput-object v1, v0, Lo/setLowIV;->r:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setLowIV;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0b057c

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0e5b

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1928

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b229b

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b3b5e

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b3b71

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3b72

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3b73

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3e8e

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3e8f

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3ea9

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3f68

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3f71

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3fc0

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b3fc9

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b406f

    .line 233
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b410b

    .line 239
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b44fc

    .line 245
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b4558

    .line 251
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 256
    new-instance v1, Lo/setLowIV;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v23}, Lo/setLowIV;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/divider/KitDivider;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setLowIV;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-static {p0, v0, v1}, Lo/setLowIV;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setLowIV;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setLowIV;
    .locals 2

    const v0, 0x7f0e0543

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    :cond_0
    invoke-static {p0}, Lo/setLowIV;->bind(Landroid/view/View;)Lo/setLowIV;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1118
    iget-object v0, p0, Lo/setLowIV;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method
