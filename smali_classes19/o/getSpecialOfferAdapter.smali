.class public final Lo/getSpecialOfferAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/major/android/uikit2/datepicker/KitPeriodView;

.field public final c:Lcom/major/android/uikit/button/KitButton;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/flexbox/FlexboxLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Space;

.field private i:Landroid/widget/TextView;

.field public final j:Lcom/major/android/uikit/button/KitButton;

.field private k:Landroidx/appcompat/widget/AppCompatImageView;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/datepicker/KitPeriodView;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/getSpecialOfferAdapter;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p2, p0, Lo/getSpecialOfferAdapter;->h:Landroid/widget/Space;

    .line 79
    iput-object p3, p0, Lo/getSpecialOfferAdapter;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    iput-object p4, p0, Lo/getSpecialOfferAdapter;->c:Lcom/major/android/uikit/button/KitButton;

    .line 81
    iput-object p5, p0, Lo/getSpecialOfferAdapter;->a:Landroid/widget/TextView;

    .line 82
    iput-object p6, p0, Lo/getSpecialOfferAdapter;->g:Landroid/widget/TextView;

    .line 83
    iput-object p7, p0, Lo/getSpecialOfferAdapter;->i:Landroid/widget/TextView;

    .line 84
    iput-object p8, p0, Lo/getSpecialOfferAdapter;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    iput-object p9, p0, Lo/getSpecialOfferAdapter;->e:Landroid/widget/FrameLayout;

    .line 86
    iput-object p10, p0, Lo/getSpecialOfferAdapter;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    iput-object p11, p0, Lo/getSpecialOfferAdapter;->b:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    .line 88
    iput-object p12, p0, Lo/getSpecialOfferAdapter;->j:Lcom/major/android/uikit/button/KitButton;

    .line 89
    iput-object p13, p0, Lo/getSpecialOfferAdapter;->n:Landroid/widget/TextView;

    .line 90
    iput-object p14, p0, Lo/getSpecialOfferAdapter;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 91
    iput-object p15, p0, Lo/getSpecialOfferAdapter;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getSpecialOfferAdapter;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0727

    .line 122
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Space;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0ad6

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0b55

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit/button/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0cc5

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0cd1

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0d7b

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1670

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1f85

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 169
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b2ad1

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2e4e

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/major/android/uikit/button/KitButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0b33e0

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b33ea

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0b376a

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 201
    new-instance v0, Lo/getSpecialOfferAdapter;

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v18}, Lo/getSpecialOfferAdapter;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/datepicker/KitPeriodView;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 205
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getSpecialOfferAdapter;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lo/getSpecialOfferAdapter;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getSpecialOfferAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getSpecialOfferAdapter;
    .locals 2

    const v0, 0x7f0e0732

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lo/getSpecialOfferAdapter;->bind(Landroid/view/View;)Lo/getSpecialOfferAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1097
    iget-object v0, p0, Lo/getSpecialOfferAdapter;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
