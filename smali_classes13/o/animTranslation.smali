.class public final Lo/animTranslation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/constraintlayout/helper/widget/Flow;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Lcom/major/android/uikit2/button/KitButton;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroid/view/View;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field private r:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitSwitch;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lo/animTranslation;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lo/animTranslation;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lo/animTranslation;->b:Landroidx/constraintlayout/helper/widget/Flow;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lo/animTranslation;->c:Landroidx/constraintlayout/widget/Group;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lo/animTranslation;->l:Landroid/view/View;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lo/animTranslation;->a:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lo/animTranslation;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lo/animTranslation;->g:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lo/animTranslation;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lo/animTranslation;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lo/animTranslation;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lo/animTranslation;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lo/animTranslation;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lo/animTranslation;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lo/animTranslation;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lo/animTranslation;->r:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/animTranslation;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b08c2

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v5, :cond_0

    const v1, 0x7f0b12ab

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v6, :cond_0

    const v1, 0x7f0b14c2

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v1, 0x7f0b37c1

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v1, 0x7f0b48a3

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b48a4

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4918

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4957

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b49d4

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4a11

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4b96

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4d90

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4d91

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4d92

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5055

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    .line 216
    new-instance v1, Lo/animTranslation;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lo/animTranslation;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitSwitch;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 221
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/animTranslation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lo/animTranslation;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/animTranslation;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/animTranslation;
    .locals 2

    const v0, 0x7f0e0751

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lo/animTranslation;->bind(Landroid/view/View;)Lo/animTranslation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1101
    iget-object v0, p0, Lo/animTranslation;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
