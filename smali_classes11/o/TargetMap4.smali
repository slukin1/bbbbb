.class public final Lo/TargetMap4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lcom/binance/c2c/api/view/AutoSplitTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/RadioGroup;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/binance/c2c/api/view/AutoSplitTextView;

.field public final j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RadioButton;

.field private l:Landroid/widget/RadioButton;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

.field private o:Landroid/view/View;

.field private p:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private q:Landroid/widget/TextView;

.field private final r:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/c2c/api/view/AutoSplitTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/binance/c2c/api/view/AutoSplitTextView;Landroid/widget/RadioGroup;Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 98
    iput-object v1, v0, Lo/TargetMap4;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p2

    .line 99
    iput-object v1, v0, Lo/TargetMap4;->o:Landroid/view/View;

    move-object v1, p3

    .line 100
    iput-object v1, v0, Lo/TargetMap4;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 101
    iput-object v1, v0, Lo/TargetMap4;->k:Landroid/widget/RadioButton;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Lo/TargetMap4;->l:Landroid/widget/RadioButton;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Lo/TargetMap4;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Lo/TargetMap4;->q:Landroid/widget/TextView;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Lo/TargetMap4;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Lo/TargetMap4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Lo/TargetMap4;->c:Lcom/binance/c2c/api/view/AutoSplitTextView;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Lo/TargetMap4;->a:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Lo/TargetMap4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Lo/TargetMap4;->h:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Lo/TargetMap4;->f:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lo/TargetMap4;->j:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lo/TargetMap4;->s:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Lo/TargetMap4;->i:Lcom/binance/c2c/api/view/AutoSplitTextView;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lo/TargetMap4;->g:Landroid/widget/RadioGroup;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Lo/TargetMap4;->n:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    move-object/from16 v1, p20

    .line 117
    iput-object v1, v0, Lo/TargetMap4;->t:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/TargetMap4;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b0d44

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0b259b

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b2c03

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2c05

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    .line 171
    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v1, 0x7f0b4ade

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b4ae5

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4aec

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4c76

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/binance/c2c/api/view/AutoSplitTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4eab

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b41b7

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b41bf

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b41c0

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b41c1

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0b534d

    .line 228
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b534e

    .line 234
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/binance/c2c/api/view/AutoSplitTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b5429

    .line 240
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/RadioGroup;

    if-eqz v20, :cond_0

    const v1, 0x7f0b5740

    .line 246
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b5a50

    .line 252
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_0

    .line 257
    new-instance v0, Lo/TargetMap4;

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v2 .. v22}, Lo/TargetMap4;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/c2c/api/view/AutoSplitTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/binance/c2c/api/view/AutoSplitTextView;Landroid/widget/RadioGroup;Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 263
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/TargetMap4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-static {p0, v0, v1}, Lo/TargetMap4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/TargetMap4;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/TargetMap4;
    .locals 2

    const v0, 0x7f0e098b

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    :cond_0
    invoke-static {p0}, Lo/TargetMap4;->bind(Landroid/view/View;)Lo/TargetMap4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1123
    iget-object v0, p0, Lo/TargetMap4;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
