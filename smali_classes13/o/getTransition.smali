.class public final Lo/getTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field private f:Lo/SimpleEarnDetailsActivity;

.field private g:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

.field private h:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

.field private i:Lcom/major/android/uikit2/button/KitButton;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroid/widget/EditText;

.field private m:Lcom/major/android/uikit2/slider/KitSlider;

.field private final n:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private o:Landroidx/core/widget/NestedScrollView;

.field private p:Landroidx/appcompat/widget/AppCompatTextView;

.field private q:Landroidx/appcompat/widget/AppCompatTextView;

.field private r:Landroidx/appcompat/widget/AppCompatTextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Lcom/major/android/uikit2/button/KitButton;Lo/SimpleEarnDetailsActivity;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Group;Landroidx/core/widget/NestedScrollView;Lcom/major/android/uikit2/slider/KitSlider;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 99
    iput-object v1, v0, Lo/getTransition;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p2

    .line 100
    iput-object v1, v0, Lo/getTransition;->g:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    move-object v1, p3

    .line 101
    iput-object v1, v0, Lo/getTransition;->h:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    move-object v1, p4

    .line 102
    iput-object v1, v0, Lo/getTransition;->i:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p5

    .line 103
    iput-object v1, v0, Lo/getTransition;->f:Lo/SimpleEarnDetailsActivity;

    move-object v1, p6

    .line 104
    iput-object v1, v0, Lo/getTransition;->l:Landroid/widget/EditText;

    move-object v1, p7

    .line 105
    iput-object v1, v0, Lo/getTransition;->c:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 106
    iput-object v1, v0, Lo/getTransition;->o:Landroidx/core/widget/NestedScrollView;

    move-object v1, p9

    .line 107
    iput-object v1, v0, Lo/getTransition;->m:Lcom/major/android/uikit2/slider/KitSlider;

    move-object v1, p10

    .line 108
    iput-object v1, v0, Lo/getTransition;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 109
    iput-object v1, v0, Lo/getTransition;->p:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 110
    iput-object v1, v0, Lo/getTransition;->a:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 111
    iput-object v1, v0, Lo/getTransition;->b:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 112
    iput-object v1, v0, Lo/getTransition;->q:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 113
    iput-object v1, v0, Lo/getTransition;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 114
    iput-object v1, v0, Lo/getTransition;->r:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 115
    iput-object v1, v0, Lo/getTransition;->t:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 116
    iput-object v1, v0, Lo/getTransition;->s:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 117
    iput-object v1, v0, Lo/getTransition;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p20

    .line 118
    iput-object v1, v0, Lo/getTransition;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getTransition;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0b0663

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b06bc

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0b55

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0ead

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 171
    invoke-static {v2}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v8

    const v1, 0x7f0b0f79

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0b20d8

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    const v1, 0x7f0b30be

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3107

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/slider/KitSlider;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3a3a

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b49e0

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b49e1

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3f46

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b5056

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b5116

    .line 228
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b511b

    .line 234
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b44f5

    .line 240
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b514b

    .line 246
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b5317

    .line 252
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b5318

    .line 258
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 263
    new-instance v1, Lo/getTransition;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct/range {v3 .. v23}, Lo/getTransition;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Lcom/major/android/uikit2/button/KitButton;Lo/SimpleEarnDetailsActivity;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Group;Landroidx/core/widget/NestedScrollView;Lcom/major/android/uikit2/slider/KitSlider;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    return-object v1

    .line 269
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getTransition;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 129
    invoke-static {p0, v0, v1}, Lo/getTransition;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTransition;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTransition;
    .locals 2

    const v0, 0x7f0e076b

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    :cond_0
    invoke-static {p0}, Lo/getTransition;->bind(Landroid/view/View;)Lo/getTransition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1124
    iget-object v0, p0, Lo/getTransition;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
