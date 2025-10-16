.class public final Lo/o006Fooo006Fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Lcom/major/android/uikit2/notification/KitNotification;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Lcom/major/android/uikit2/button/KitButton;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Lcom/major/android/uikit2/button/KitButton;

.field public final r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final s:Landroid/widget/TextView;

.field private final t:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/notification/KitNotification;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 90
    iput-object v1, v0, Lo/o006Fooo006Fo;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 91
    iput-object v1, v0, Lo/o006Fooo006Fo;->e:Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;

    move-object v1, p3

    .line 92
    iput-object v1, v0, Lo/o006Fooo006Fo;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p4

    .line 93
    iput-object v1, v0, Lo/o006Fooo006Fo;->b:Lcom/major/android/uikit2/notification/KitNotification;

    move-object v1, p5

    .line 94
    iput-object v1, v0, Lo/o006Fooo006Fo;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p6

    .line 95
    iput-object v1, v0, Lo/o006Fooo006Fo;->d:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p7

    .line 96
    iput-object v1, v0, Lo/o006Fooo006Fo;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 97
    iput-object v1, v0, Lo/o006Fooo006Fo;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 98
    iput-object v1, v0, Lo/o006Fooo006Fo;->j:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p10

    .line 99
    iput-object v1, v0, Lo/o006Fooo006Fo;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 100
    iput-object v1, v0, Lo/o006Fooo006Fo;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 101
    iput-object v1, v0, Lo/o006Fooo006Fo;->o:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p13

    .line 102
    iput-object v1, v0, Lo/o006Fooo006Fo;->n:Landroid/widget/FrameLayout;

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lo/o006Fooo006Fo;->l:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lo/o006Fooo006Fo;->k:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 105
    iput-object v1, v0, Lo/o006Fooo006Fo;->m:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 106
    iput-object v1, v0, Lo/o006Fooo006Fo;->s:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 107
    iput-object v1, v0, Lo/o006Fooo006Fo;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/o006Fooo006Fo;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b02a7

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b04b1

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    const v1, 0x7f0b04c6

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v7, :cond_0

    const v1, 0x7f0b04ce

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v8, :cond_0

    const v1, 0x7f0b06d3

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0b18f3

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1b1d

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b211a

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v12, :cond_0

    .line 185
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b2e1c

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2e7f

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3104

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3abe

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3ec5

    .line 212
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b55d6

    .line 218
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b55d7

    .line 224
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b55e0

    .line 230
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_0

    .line 235
    new-instance v0, Lo/o006Fooo006Fo;

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v21}, Lo/o006Fooo006Fo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/c2c/orderdetail/widget/AppealSheetButtonView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/notification/KitNotification;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 240
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/o006Fooo006Fo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-static {p0, v0, v1}, Lo/o006Fooo006Fo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/o006Fooo006Fo;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/o006Fooo006Fo;
    .locals 2

    const v0, 0x7f0e0156

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :cond_0
    invoke-static {p0}, Lo/o006Fooo006Fo;->bind(Landroid/view/View;)Lo/o006Fooo006Fo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1113
    iget-object v0, p0, Lo/o006Fooo006Fo;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
