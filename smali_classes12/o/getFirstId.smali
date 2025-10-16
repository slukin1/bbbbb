.class public final Lo/getFirstId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/binance/base/widget/UnderLineTipsTextView;

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private final t:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 94
    iput-object v1, v0, Lo/getFirstId;->t:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 95
    iput-object v1, v0, Lo/getFirstId;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p3

    .line 96
    iput-object v1, v0, Lo/getFirstId;->d:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lo/getFirstId;->b:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lo/getFirstId;->m:Landroid/widget/RelativeLayout;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lo/getFirstId;->k:Landroid/widget/RelativeLayout;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lo/getFirstId;->a:Landroid/widget/RelativeLayout;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lo/getFirstId;->l:Landroid/widget/RelativeLayout;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lo/getFirstId;->o:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lo/getFirstId;->r:Landroid/widget/TextView;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lo/getFirstId;->p:Landroid/widget/TextView;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lo/getFirstId;->s:Landroid/widget/TextView;

    move-object v1, p13

    .line 106
    iput-object v1, v0, Lo/getFirstId;->q:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lo/getFirstId;->e:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lo/getFirstId;->f:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lo/getFirstId;->h:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lo/getFirstId;->i:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 111
    iput-object v1, v0, Lo/getFirstId;->g:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 112
    iput-object v1, v0, Lo/getFirstId;->j:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 113
    iput-object v1, v0, Lo/getFirstId;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getFirstId;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0b19c0

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1e49

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2dfc

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b2e9e

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2ea9

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2ee4

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2efa

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 185
    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const v1, 0x7f0b38fe

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b38ff

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3908

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3909

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b41e3

    .line 212
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4220

    .line 218
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4246

    .line 224
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4249

    .line 230
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b4273

    .line 236
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b4547    # 1.851224E38f

    .line 242
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b4548

    .line 248
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 253
    new-instance v0, Lo/getFirstId;

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v23}, Lo/getFirstId;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 259
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getFirstId;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-static {p0, v0, v1}, Lo/getFirstId;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getFirstId;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getFirstId;
    .locals 2

    const v0, 0x7f0e011e

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    :cond_0
    invoke-static {p0}, Lo/getFirstId;->bind(Landroid/view/View;)Lo/getFirstId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1119
    iget-object v0, p0, Lo/getFirstId;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method
