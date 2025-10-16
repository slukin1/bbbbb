.class public final Lo/_handleEOF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/selection/KitRadioButton;

.field public final b:Lcom/major/android/uikit2/selection/KitRadioButton;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/major/android/uikit2/selection/KitRadioButton;

.field public final e:Lcom/major/android/uikit2/selection/KitRadioButton;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final i:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final j:Lcom/major/android/uikit2/selection/KitSwitch;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private final l:Landroid/widget/LinearLayout;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitSwitch;Lcom/major/android/uikit2/selection/KitSwitch;Lcom/major/android/uikit2/selection/KitSwitch;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/_handleEOF;->l:Landroid/widget/LinearLayout;

    .line 76
    iput-object p2, p0, Lo/_handleEOF;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p3, p0, Lo/_handleEOF;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p4, p0, Lo/_handleEOF;->a:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 79
    iput-object p5, p0, Lo/_handleEOF;->e:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 80
    iput-object p6, p0, Lo/_handleEOF;->d:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 81
    iput-object p7, p0, Lo/_handleEOF;->b:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 82
    iput-object p8, p0, Lo/_handleEOF;->h:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 83
    iput-object p9, p0, Lo/_handleEOF;->j:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 84
    iput-object p10, p0, Lo/_handleEOF;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 85
    iput-object p11, p0, Lo/_handleEOF;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    iput-object p12, p0, Lo/_handleEOF;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    iput-object p13, p0, Lo/_handleEOF;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    iput-object p14, p0, Lo/_handleEOF;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    iput-object p15, p0, Lo/_handleEOF;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_handleEOF;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0c87

    .line 121
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b184f

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2d3f

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/selection/KitRadioButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b2d46

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/selection/KitRadioButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2d4a

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/major/android/uikit2/selection/KitRadioButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2d4c

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit2/selection/KitRadioButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0b356f

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3571

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v12, :cond_0

    const v1, 0x7f0b357a

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4900

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4977

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4bc2

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4d13

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4fe2

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    .line 204
    new-instance v1, Lo/_handleEOF;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/_handleEOF;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitSwitch;Lcom/major/android/uikit2/selection/KitSwitch;Lcom/major/android/uikit2/selection/KitSwitch;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 209
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_handleEOF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lo/_handleEOF;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_handleEOF;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_handleEOF;
    .locals 2

    const v0, 0x7f0e0df6

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lo/_handleEOF;->bind(Landroid/view/View;)Lo/_handleEOF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1095
    iget-object v0, p0, Lo/_handleEOF;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method
