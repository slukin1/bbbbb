.class public final Lo/animHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/button/KitButton;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lcom/major/android/uikit/button/KitButton;

.field public final d:Lcom/major/android/uikit/datepicker/KitPeriodView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Landroidx/constraintlayout/helper/widget/Flow;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroidx/constraintlayout/helper/widget/Flow;

.field private t:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit/datepicker/KitPeriodView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lo/animHeight;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lo/animHeight;->h:Landroidx/constraintlayout/helper/widget/Flow;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lo/animHeight;->a:Lcom/major/android/uikit/button/KitButton;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lo/animHeight;->c:Lcom/major/android/uikit/button/KitButton;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lo/animHeight;->o:Landroidx/constraintlayout/helper/widget/Flow;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lo/animHeight;->k:Landroid/view/View;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lo/animHeight;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lo/animHeight;->d:Lcom/major/android/uikit/datepicker/KitPeriodView;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lo/animHeight;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lo/animHeight;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lo/animHeight;->t:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lo/animHeight;->b:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lo/animHeight;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lo/animHeight;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lo/animHeight;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lo/animHeight;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/animHeight;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b04d7

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0685

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b06dc

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit/button/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0d7e

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0e86

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0b1bc2

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2ad1

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/major/android/uikit/datepicker/KitPeriodView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b30bd

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b49d3

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4aff

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4d90

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4d91

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4d92

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b50f9

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5115

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 216
    new-instance v1, Lo/animHeight;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lo/animHeight;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit/datepicker/KitPeriodView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/animHeight;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lo/animHeight;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/animHeight;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/animHeight;
    .locals 2

    const v0, 0x7f0e074b

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lo/animHeight;->bind(Landroid/view/View;)Lo/animHeight;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1101
    iget-object v0, p0, Lo/animHeight;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
