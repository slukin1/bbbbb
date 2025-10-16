.class public final Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Landroid/widget/RadioGroup;

.field public final d:Lo/CalculatePOCreator;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;

.field private g:Lcom/major/android/uikit2/selection/KitRadioButton;

.field private h:Landroidx/appcompat/widget/AppCompatImageView;

.field private i:Landroid/widget/HorizontalScrollView;

.field public final j:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private final k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private l:Lcom/major/android/uikit2/selection/KitRadioButton;

.field private m:Lcom/major/android/uikit2/selection/KitRadioButton;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/major/android/uikit2/selection/KitRadioButton;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/HorizontalScrollView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitRadioButton;Lo/CalculatePOCreator;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 81
    iput-object p2, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object p3, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 83
    iput-object p4, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 84
    iput-object p5, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->i:Landroid/widget/HorizontalScrollView;

    .line 85
    iput-object p6, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    iput-object p7, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->g:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 87
    iput-object p8, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->m:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 88
    iput-object p9, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->l:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 89
    iput-object p10, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->o:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 90
    iput-object p11, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->d:Lo/CalculatePOCreator;

    .line 91
    iput-object p12, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->c:Landroid/widget/RadioGroup;

    .line 92
    iput-object p13, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->f:Landroid/widget/TextView;

    .line 93
    iput-object p14, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->n:Landroid/widget/TextView;

    .line 94
    iput-object p15, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b04c9

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b069f

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b06ed

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b15f7

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/HorizontalScrollView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1c0a

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1e8b

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit2/selection/KitRadioButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1e8c

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/major/android/uikit2/selection/KitRadioButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1e8f

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/selection/KitRadioButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1e90

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/major/android/uikit2/selection/KitRadioButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0b243d

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 184
    invoke-static {v2}, Lo/CalculatePOCreator;->bind(Landroid/view/View;)Lo/CalculatePOCreator;

    move-result-object v14

    const v1, 0x7f0b2e7d

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioGroup;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5120

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b513c

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b5a42

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v18, :cond_0

    .line 210
    new-instance v1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/HorizontalScrollView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitRadioButton;Lcom/major/android/uikit2/selection/KitRadioButton;Lo/CalculatePOCreator;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    return-object v1

    .line 214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, v1}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;
    .locals 2

    const v0, 0x7f0e0bd0

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->bind(Landroid/view/View;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1100
    iget-object v0, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault10;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
