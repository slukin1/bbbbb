.class public final Lo/BinaryNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final g:Lo/NodeCursor;

.field public final h:Landroid/widget/TextView;

.field public final i:Lo/iterateChildren;

.field public final j:Landroid/widget/ScrollView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/major/android/uikit2/button/KitButton;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field private r:Lcom/binance/base/component/PlaceholderView;

.field private s:Landroid/view/View;

.field public final t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/iterateChildren;Lcom/binance/base/component/PlaceholderView;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lo/NodeCursor;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 97
    iput-object v1, v0, Lo/BinaryNode;->j:Landroid/widget/ScrollView;

    move-object v1, p2

    .line 98
    iput-object v1, v0, Lo/BinaryNode;->s:Landroid/view/View;

    move-object v1, p3

    .line 99
    iput-object v1, v0, Lo/BinaryNode;->b:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 100
    iput-object v1, v0, Lo/BinaryNode;->e:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 101
    iput-object v1, v0, Lo/BinaryNode;->c:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 102
    iput-object v1, v0, Lo/BinaryNode;->d:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 103
    iput-object v1, v0, Lo/BinaryNode;->a:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 104
    iput-object v1, v0, Lo/BinaryNode;->i:Lo/iterateChildren;

    move-object v1, p9

    .line 105
    iput-object v1, v0, Lo/BinaryNode;->r:Lcom/binance/base/component/PlaceholderView;

    move-object v1, p10

    .line 106
    iput-object v1, v0, Lo/BinaryNode;->f:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p11

    .line 107
    iput-object v1, v0, Lo/BinaryNode;->u:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 108
    iput-object v1, v0, Lo/BinaryNode;->h:Landroid/widget/TextView;

    move-object v1, p13

    .line 109
    iput-object v1, v0, Lo/BinaryNode;->g:Lo/NodeCursor;

    move-object/from16 v1, p14

    .line 110
    iput-object v1, v0, Lo/BinaryNode;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 111
    iput-object v1, v0, Lo/BinaryNode;->o:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v1, p16

    .line 112
    iput-object v1, v0, Lo/BinaryNode;->m:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 113
    iput-object v1, v0, Lo/BinaryNode;->l:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 114
    iput-object v1, v0, Lo/BinaryNode;->k:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 115
    iput-object v1, v0, Lo/BinaryNode;->p:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 116
    iput-object v1, v0, Lo/BinaryNode;->t:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 117
    iput-object v1, v0, Lo/BinaryNode;->q:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/BinaryNode;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0b0eaf

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0b22a2

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b22a3

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b22a6

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b22f0

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b235d

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b28f4

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 188
    invoke-static {v2}, Lo/iterateChildren;->bind(Landroid/view/View;)Lo/iterateChildren;

    move-result-object v10

    const v1, 0x7f0b2b5d

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/binance/base/component/PlaceholderView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3750

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3756

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b375b

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3854

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 219
    invoke-static {v2}, Lo/NodeCursor;->bind(Landroid/view/View;)Lo/NodeCursor;

    move-result-object v15

    const v1, 0x7f0b3ac6

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3b88

    .line 228
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3b96

    .line 234
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b3b97

    .line 240
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b3b9c

    .line 246
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b3b9d

    .line 252
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b447d

    .line 258
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b45a8

    .line 264
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 269
    new-instance v1, Lo/BinaryNode;

    move-object v2, v1

    move-object v3, v0

    check-cast v3, Landroid/widget/ScrollView;

    invoke-direct/range {v2 .. v23}, Lo/BinaryNode;-><init>(Landroid/widget/ScrollView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/iterateChildren;Lcom/binance/base/component/PlaceholderView;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lo/NodeCursor;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 274
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/BinaryNode;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-static {p0, v0, v1}, Lo/BinaryNode;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BinaryNode;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BinaryNode;
    .locals 2

    const v0, 0x7f0e11f1

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    :cond_0
    invoke-static {p0}, Lo/BinaryNode;->bind(Landroid/view/View;)Lo/BinaryNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1123
    iget-object v0, p0, Lo/BinaryNode;->j:Landroid/widget/ScrollView;

    return-object v0
.end method
