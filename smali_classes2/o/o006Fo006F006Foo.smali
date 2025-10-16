.class public final Lo/o006Fo006F006Foo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field private f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lo/o006Fo006F006Foo;->d:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lo/o006Fo006F006Foo;->c:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lo/o006Fo006F006Foo;->e:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lo/o006Fo006F006Foo;->b:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lo/o006Fo006F006Foo;->a:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lo/o006Fo006F006Foo;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lo/o006Fo006F006Foo;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lo/o006Fo006F006Foo;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lo/o006Fo006F006Foo;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lo/o006Fo006F006Foo;->k:Landroid/widget/TextView;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lo/o006Fo006F006Foo;->m:Landroid/widget/TextView;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lo/o006Fo006F006Foo;->l:Landroid/widget/TextView;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lo/o006Fo006F006Foo;->o:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lo/o006Fo006F006Foo;->n:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lo/o006Fo006F006Foo;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lo/o006Fo006F006Foo;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/o006Fo006F006Foo;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b0691

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b05c5

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b06d7

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0629

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1c85

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1d62

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3ef6

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b43d6

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4453

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b5120

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b53b8

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b53f6

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b56a4

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0b5712

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5759

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_0

    .line 215
    new-instance v1, Lo/o006Fo006F006Foo;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v19}, Lo/o006Fo006F006Foo;-><init>(Landroid/widget/RelativeLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    .line 219
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/o006Fo006F006Foo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, v1}, Lo/o006Fo006F006Foo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/o006Fo006F006Foo;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/o006Fo006F006Foo;
    .locals 2

    const v0, 0x7f0e013b

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lo/o006Fo006F006Foo;->bind(Landroid/view/View;)Lo/o006Fo006F006Foo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1101
    iget-object v0, p0, Lo/o006Fo006F006Foo;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method
