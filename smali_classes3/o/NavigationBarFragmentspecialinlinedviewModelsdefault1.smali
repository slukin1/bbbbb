.class public final Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final d:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field private f:Landroidx/constraintlayout/widget/Guideline;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/major/android/uikit2/selection/KitSwitch;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputEditText;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p2, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->b:Landroid/widget/TextView;

    .line 71
    iput-object p3, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 72
    iput-object p4, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 73
    iput-object p5, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 74
    iput-object p6, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->e:Landroidx/constraintlayout/widget/Group;

    .line 75
    iput-object p7, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 76
    iput-object p8, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p9, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p10, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->h:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 79
    iput-object p11, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->o:Landroid/widget/TextView;

    .line 80
    iput-object p12, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->k:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->l:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0c9c

    .line 113
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1008

    .line 119
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1016

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0b102b

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1443

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1547

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1f5f

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    .line 154
    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b3541

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3a94

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3a96

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3bd4

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 180
    new-instance v0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v16}, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputEditText;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 185
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;
    .locals 2

    const v0, 0x7f0e0b7a

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->bind(Landroid/view/View;)Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1087
    iget-object v0, p0, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
