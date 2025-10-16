.class public final Lo/AppealStepsDescView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 90
    iput-object v1, v0, Lo/AppealStepsDescView;->g:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 91
    iput-object v1, v0, Lo/AppealStepsDescView;->c:Landroid/widget/TextView;

    move-object v1, p3

    .line 92
    iput-object v1, v0, Lo/AppealStepsDescView;->d:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p4

    .line 93
    iput-object v1, v0, Lo/AppealStepsDescView;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    move-object v1, p5

    .line 94
    iput-object v1, v0, Lo/AppealStepsDescView;->b:Landroid/widget/TextView;

    move-object v1, p6

    .line 95
    iput-object v1, v0, Lo/AppealStepsDescView;->a:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p7

    .line 96
    iput-object v1, v0, Lo/AppealStepsDescView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 97
    iput-object v1, v0, Lo/AppealStepsDescView;->h:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 98
    iput-object v1, v0, Lo/AppealStepsDescView;->j:Landroid/widget/TextView;

    move-object v1, p10

    .line 99
    iput-object v1, v0, Lo/AppealStepsDescView;->i:Landroid/widget/TextView;

    move-object v1, p11

    .line 100
    iput-object v1, v0, Lo/AppealStepsDescView;->n:Landroid/widget/TextView;

    move-object v1, p12

    .line 101
    iput-object v1, v0, Lo/AppealStepsDescView;->m:Landroid/widget/TextView;

    move-object v1, p13

    .line 102
    iput-object v1, v0, Lo/AppealStepsDescView;->l:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lo/AppealStepsDescView;->r:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lo/AppealStepsDescView;->t:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 105
    iput-object v1, v0, Lo/AppealStepsDescView;->o:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 106
    iput-object v1, v0, Lo/AppealStepsDescView;->k:Landroid/widget/FrameLayout;

    move-object/from16 v1, p18

    .line 107
    iput-object v1, v0, Lo/AppealStepsDescView;->s:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 108
    iput-object v1, v0, Lo/AppealStepsDescView;->q:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/AppealStepsDescView;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b02f3

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0544

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0625

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0add

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0b49

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0b81

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1f56

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b212e

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2ada

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3888

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3889

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b388d

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b388e

    .line 212
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3890

    .line 218
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b3891

    .line 224
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b3894

    .line 230
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0b3895

    .line 236
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b44e4

    .line 242
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 247
    new-instance v1, Lo/AppealStepsDescView;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v22}, Lo/AppealStepsDescView;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 252
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/AppealStepsDescView;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-static {p0, v0, v1}, Lo/AppealStepsDescView;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AppealStepsDescView;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AppealStepsDescView;
    .locals 2

    const v0, 0x7f0e0231

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    :cond_0
    invoke-static {p0}, Lo/AppealStepsDescView;->bind(Landroid/view/View;)Lo/AppealStepsDescView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1114
    iget-object v0, p0, Lo/AppealStepsDescView;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method
