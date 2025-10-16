.class public final Lo/getVolume24h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/major/android/uikit/button/KitButton;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/major/android/uikit/button/KitButton;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/appcompat/widget/AppCompatImageView;

.field private l:Landroidx/appcompat/widget/AppCompatImageView;

.field private m:Landroidx/appcompat/widget/AppCompatImageView;

.field public final n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private q:Landroidx/appcompat/widget/AppCompatImageView;

.field private r:Landroidx/appcompat/widget/AppCompatImageView;

.field private final s:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private t:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lo/getVolume24h;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lo/getVolume24h;->m:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lo/getVolume24h;->o:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lo/getVolume24h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lo/getVolume24h;->a:Landroid/widget/TextView;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lo/getVolume24h;->l:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lo/getVolume24h;->k:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lo/getVolume24h;->t:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lo/getVolume24h;->d:Landroid/widget/TextView;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lo/getVolume24h;->b:Lcom/major/android/uikit/button/KitButton;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lo/getVolume24h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lo/getVolume24h;->g:Landroid/widget/TextView;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lo/getVolume24h;->i:Lcom/major/android/uikit/button/KitButton;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lo/getVolume24h;->j:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lo/getVolume24h;->r:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lo/getVolume24h;->q:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lo/getVolume24h;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v1, p18

    .line 105
    iput-object v1, v0, Lo/getVolume24h;->h:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 106
    iput-object v1, v0, Lo/getVolume24h;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getVolume24h;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b0352

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b04a9

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0ad6

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0cca

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0ccb

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0ccc

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0ccd

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0dc7

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b291f

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/major/android/uikit/button/KitButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2c68

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2c69

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b2c6b

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/major/android/uikit/button/KitButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0b2c6d

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b2df7

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b2df8

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v19, :cond_0

    .line 226
    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v1, 0x7f0b374e

    .line 229
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b5a12

    .line 235
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 240
    new-instance v0, Lo/getVolume24h;

    move-object v3, v0

    move-object/from16 v4, v20

    invoke-direct/range {v3 .. v22}, Lo/getVolume24h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 245
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getVolume24h;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lo/getVolume24h;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getVolume24h;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getVolume24h;
    .locals 2

    const v0, 0x7f0e0fe6

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lo/getVolume24h;->bind(Landroid/view/View;)Lo/getVolume24h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1112
    iget-object v0, p0, Lo/getVolume24h;->s:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method
