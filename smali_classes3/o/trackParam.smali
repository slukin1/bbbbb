.class public final Lo/trackParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/major/android/uikit2/button/KitLoadingButton;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;

.field private k:Landroidx/core/widget/NestedScrollView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroid/widget/TextView;

.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroidx/appcompat/widget/AppCompatImageView;

.field private r:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitLoadingButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lo/trackParam;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lo/trackParam;->c:Lcom/major/android/uikit2/button/KitLoadingButton;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lo/trackParam;->b:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lo/trackParam;->e:Landroid/widget/TextView;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lo/trackParam;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lo/trackParam;->a:Landroid/view/View;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lo/trackParam;->g:Landroid/widget/TextView;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lo/trackParam;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lo/trackParam;->j:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lo/trackParam;->f:Landroid/widget/TextView;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lo/trackParam;->i:Landroid/widget/TextView;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lo/trackParam;->k:Landroidx/core/widget/NestedScrollView;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lo/trackParam;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lo/trackParam;->o:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lo/trackParam;->m:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lo/trackParam;->r:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/trackParam;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b00c9

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitLoadingButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b019f

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b04cb

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b17df

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v8, :cond_0

    const v1, 0x7f0b25ae

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0b2a0b

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2d56

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2d57

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2d58

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2d59

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b30b4

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b31a6

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b31a7

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b31a8

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b31a9

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 216
    new-instance v1, Lo/trackParam;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lo/trackParam;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitLoadingButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 222
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/trackParam;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lo/trackParam;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/trackParam;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/trackParam;
    .locals 2

    const v0, 0x7f0e0b53

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lo/trackParam;->bind(Landroid/view/View;)Lo/trackParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1102
    iget-object v0, p0, Lo/trackParam;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
