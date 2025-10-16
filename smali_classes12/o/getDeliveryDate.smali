.class public final Lo/getDeliveryDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/TextView;

.field private m:Landroid/widget/RelativeLayout;

.field private final n:Landroid/widget/LinearLayout;

.field public final o:Lcom/binance/base/widget/UnderLineTipsTextView;

.field private q:Landroidx/appcompat/widget/AppCompatTextView;

.field private r:Landroidx/appcompat/widget/AppCompatTextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;)V
    .locals 2

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lo/getDeliveryDate;->n:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 88
    iput-object v1, v0, Lo/getDeliveryDate;->c:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 89
    iput-object v1, v0, Lo/getDeliveryDate;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lo/getDeliveryDate;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lo/getDeliveryDate;->m:Landroid/widget/RelativeLayout;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lo/getDeliveryDate;->e:Landroid/widget/RelativeLayout;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lo/getDeliveryDate;->k:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lo/getDeliveryDate;->r:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lo/getDeliveryDate;->q:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lo/getDeliveryDate;->s:Landroid/widget/TextView;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lo/getDeliveryDate;->b:Landroid/widget/TextView;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lo/getDeliveryDate;->g:Landroid/widget/TextView;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lo/getDeliveryDate;->j:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lo/getDeliveryDate;->f:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lo/getDeliveryDate;->i:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lo/getDeliveryDate;->h:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lo/getDeliveryDate;->l:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 104
    iput-object v1, v0, Lo/getDeliveryDate;->o:Lcom/binance/base/widget/UnderLineTipsTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getDeliveryDate;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b0603

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b19c0

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1a6d    # 1.848999E38f

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b2ea9

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2ee0

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 165
    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v1, 0x7f0b38fe

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3909

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b39f2

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3a37

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b41e3

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b41e8

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4271

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b441e

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

    const v1, 0x7f0b4548

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b5537

    .line 228
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v21, :cond_0

    .line 233
    new-instance v0, Lo/getDeliveryDate;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v21}, Lo/getDeliveryDate;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;)V

    return-object v0

    .line 238
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getDeliveryDate;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-static {p0, v0, v1}, Lo/getDeliveryDate;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getDeliveryDate;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getDeliveryDate;
    .locals 2

    const v0, 0x7f0e010a

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    :cond_0
    invoke-static {p0}, Lo/getDeliveryDate;->bind(Landroid/view/View;)Lo/getDeliveryDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1110
    iget-object v0, p0, Lo/getDeliveryDate;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method
