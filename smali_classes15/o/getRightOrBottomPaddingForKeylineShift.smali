.class public final Lo/getRightOrBottomPaddingForKeylineShift;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Lcom/major/android/uikit2/button/KitButton;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final o:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private p:Landroidx/appcompat/widget/AppCompatTextView;

.field private r:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->a:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->d:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->b:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->f:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->j:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->l:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->r:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->p:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getRightOrBottomPaddingForKeylineShift;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b00cd

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b00ce

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0785

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0b59

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0dd0

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0fec

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1111

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1112

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1113

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b31e3

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v14, :cond_0

    const v1, 0x7f0b34d2

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0b34d4

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3619

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v17, :cond_0

    const v1, 0x7f0b361a

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b3777

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b377b

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    .line 227
    new-instance v1, Lo/getRightOrBottomPaddingForKeylineShift;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lo/getRightOrBottomPaddingForKeylineShift;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 232
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getRightOrBottomPaddingForKeylineShift;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-static {p0, v0, v1}, Lo/getRightOrBottomPaddingForKeylineShift;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRightOrBottomPaddingForKeylineShift;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRightOrBottomPaddingForKeylineShift;
    .locals 2

    const v0, 0x7f0e044f

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-static {p0}, Lo/getRightOrBottomPaddingForKeylineShift;->bind(Landroid/view/View;)Lo/getRightOrBottomPaddingForKeylineShift;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1107
    iget-object v0, p0, Lo/getRightOrBottomPaddingForKeylineShift;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
