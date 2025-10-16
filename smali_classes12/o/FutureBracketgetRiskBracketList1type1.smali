.class public final Lo/FutureBracketgetRiskBracketList1type1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/binance/base/widget/UnderLineTipsTextView;

.field private final p:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/ImageView;

.field private t:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->p:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 88
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->r:Landroid/widget/ImageView;

    move-object v1, p3

    .line 89
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->d:Landroid/widget/RelativeLayout;

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->c:Landroid/widget/RelativeLayout;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->e:Landroid/widget/RelativeLayout;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->b:Landroid/widget/RelativeLayout;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->t:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->a:Landroid/widget/TextView;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->h:Landroid/widget/TextView;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->g:Landroid/widget/TextView;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->f:Landroid/widget/TextView;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->j:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->k:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->l:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->o:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->m:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 104
    iput-object v1, v0, Lo/FutureBracketgetRiskBracketList1type1;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FutureBracketgetRiskBracketList1type1;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b1ac2

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b2eda

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2ee5

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b2eef

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2ef6

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 165
    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v1, 0x7f0b34e1

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3561

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3cb8

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3d1d    # 1.8508E38f

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3da5

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3ea9

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3ff7

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b41df

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b41e0

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b42a9

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b450b

    .line 228
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 233
    new-instance v0, Lo/FutureBracketgetRiskBracketList1type1;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v21}, Lo/FutureBracketgetRiskBracketList1type1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FutureBracketgetRiskBracketList1type1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-static {p0, v0, v1}, Lo/FutureBracketgetRiskBracketList1type1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FutureBracketgetRiskBracketList1type1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FutureBracketgetRiskBracketList1type1;
    .locals 2

    const v0, 0x7f0e00b1

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    :cond_0
    invoke-static {p0}, Lo/FutureBracketgetRiskBracketList1type1;->bind(Landroid/view/View;)Lo/FutureBracketgetRiskBracketList1type1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1110
    iget-object v0, p0, Lo/FutureBracketgetRiskBracketList1type1;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method
