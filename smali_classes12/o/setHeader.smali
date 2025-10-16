.class public final Lo/setHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/notification/KitNotification;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Lcom/major/android/uikit2/input/KitInputEditAmount;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/LinearLayout;

.field private q:Lcom/binance/base/widget/TipsTextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/LinearLayout;

.field public final t:Lcom/binance/base/widget/UnderLineTipsTextView;

.field private u:Landroid/widget/TextView;

.field private v:Lo/getH;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/major/android/uikit2/input/KitInputEditAmount;Lcom/major/android/uikit2/notification/KitNotification;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Lo/getH;)V
    .locals 2

    move-object v0, p0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 106
    iput-object v1, v0, Lo/setHeader;->p:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 107
    iput-object v1, v0, Lo/setHeader;->b:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 108
    iput-object v1, v0, Lo/setHeader;->d:Landroid/widget/ImageView;

    move-object v1, p4

    .line 109
    iput-object v1, v0, Lo/setHeader;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p5

    .line 110
    iput-object v1, v0, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    move-object v1, p6

    .line 111
    iput-object v1, v0, Lo/setHeader;->a:Lcom/major/android/uikit2/notification/KitNotification;

    move-object v1, p7

    .line 112
    iput-object v1, v0, Lo/setHeader;->s:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 113
    iput-object v1, v0, Lo/setHeader;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object v1, p9

    .line 114
    iput-object v1, v0, Lo/setHeader;->g:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    move-object v1, p10

    .line 115
    iput-object v1, v0, Lo/setHeader;->h:Landroid/widget/TextView;

    move-object v1, p11

    .line 116
    iput-object v1, v0, Lo/setHeader;->i:Landroid/widget/TextView;

    move-object v1, p12

    .line 117
    iput-object v1, v0, Lo/setHeader;->q:Lcom/binance/base/widget/TipsTextView;

    move-object v1, p13

    .line 118
    iput-object v1, v0, Lo/setHeader;->f:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 119
    iput-object v1, v0, Lo/setHeader;->m:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 120
    iput-object v1, v0, Lo/setHeader;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 121
    iput-object v1, v0, Lo/setHeader;->l:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 122
    iput-object v1, v0, Lo/setHeader;->n:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 123
    iput-object v1, v0, Lo/setHeader;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 124
    iput-object v1, v0, Lo/setHeader;->k:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 125
    iput-object v1, v0, Lo/setHeader;->u:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 126
    iput-object v1, v0, Lo/setHeader;->t:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object/from16 v1, p22

    .line 127
    iput-object v1, v0, Lo/setHeader;->v:Lo/getH;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setHeader;
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x7f0b0603

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1930

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1959

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1e32

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1e36

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v9, :cond_0

    .line 187
    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v1, 0x7f0b35a0

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b370d

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3a36

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3ba8

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3ba9

    .line 214
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/binance/base/widget/TipsTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3c3d

    .line 220
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3c3e

    .line 226
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3c3f

    .line 232
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b3c40

    .line 238
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b3ca1

    .line 244
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b3ca2

    .line 250
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b4282

    .line 256
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b4283    # 1.8510804E38f

    .line 262
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0b44ea

    .line 268
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0b56de

    .line 274
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 278
    invoke-static {v2}, Lo/getH;->bind(Landroid/view/View;)Lo/getH;

    move-result-object v25

    .line 280
    new-instance v0, Lo/setHeader;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v25}, Lo/setHeader;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/major/android/uikit2/input/KitInputEditAmount;Lcom/major/android/uikit2/notification/KitNotification;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Lo/getH;)V

    return-object v0

    .line 287
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setHeader;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 138
    invoke-static {p0, v0, v1}, Lo/setHeader;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setHeader;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setHeader;
    .locals 2

    const v0, 0x7f0e0136

    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 146
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    :cond_0
    invoke-static {p0}, Lo/setHeader;->bind(Landroid/view/View;)Lo/setHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1133
    iget-object v0, p0, Lo/setHeader;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method
