.class public final Lo/tttttt0074;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatEditText;

.field public final b:Lo/oo006Fo006F006F006F;

.field public final c:Landroidx/appcompat/widget/AppCompatEditText;

.field public final d:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final e:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/major/android/uikit2/selection/KitCheckBox;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroid/widget/TextView;

.field private final n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private s:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lo/oo006Fo006F006F006F;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lo/tttttt0074;->n:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 88
    iput-object v1, v0, Lo/tttttt0074;->a:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p3

    .line 89
    iput-object v1, v0, Lo/tttttt0074;->c:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lo/tttttt0074;->b:Lo/oo006Fo006F006F006F;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lo/tttttt0074;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lo/tttttt0074;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lo/tttttt0074;->j:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lo/tttttt0074;->o:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lo/tttttt0074;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lo/tttttt0074;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lo/tttttt0074;->m:Landroid/widget/TextView;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lo/tttttt0074;->q:Landroid/widget/TextView;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lo/tttttt0074;->s:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lo/tttttt0074;->g:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lo/tttttt0074;->h:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lo/tttttt0074;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lo/tttttt0074;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/tttttt0074;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b104c

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1074

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0b17b6

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 150
    invoke-static {v2}, Lo/oo006Fo006F006F006F;->bind(Landroid/view/View;)Lo/oo006Fo006F006F006F;

    move-result-object v7

    const v1, 0x7f0b1b8e

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1cda

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1d21

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2512

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2f22

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2f53

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4723

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b497e

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4b79

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4b7a

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4b7c

    .line 213
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4d64

    .line 219
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4f43

    .line 225
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 230
    new-instance v1, Lo/tttttt0074;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v20}, Lo/tttttt0074;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lo/oo006Fo006F006F006F;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    return-object v1

    .line 237
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/tttttt0074;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, v0, v1}, Lo/tttttt0074;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/tttttt0074;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/tttttt0074;
    .locals 2

    const v0, 0x7f0e14c5

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-static {p0}, Lo/tttttt0074;->bind(Landroid/view/View;)Lo/tttttt0074;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1109
    iget-object v0, p0, Lo/tttttt0074;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method
