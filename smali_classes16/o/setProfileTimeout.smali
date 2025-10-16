.class public final Lo/setProfileTimeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Group;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroid/view/View;

.field private l:Landroidx/appcompat/widget/AppCompatImageView;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field private final s:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private t:Lcom/major/android/uikit2/divider/KitDivider;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 84
    iput-object v1, v0, Lo/setProfileTimeout;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Lo/setProfileTimeout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Lo/setProfileTimeout;->n:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lo/setProfileTimeout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lo/setProfileTimeout;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lo/setProfileTimeout;->m:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lo/setProfileTimeout;->e:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lo/setProfileTimeout;->a:Landroidx/constraintlayout/widget/Group;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lo/setProfileTimeout;->l:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lo/setProfileTimeout;->g:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lo/setProfileTimeout;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lo/setProfileTimeout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lo/setProfileTimeout;->t:Lcom/major/android/uikit2/divider/KitDivider;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lo/setProfileTimeout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lo/setProfileTimeout;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lo/setProfileTimeout;->k:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setProfileTimeout;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b0446

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b08b9

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0b17

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0b1d

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b11ff

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1431

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1474

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1603

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1ba7

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b1bca

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2cd1

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3816

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3b46

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3df7

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5503

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b556d

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    .line 227
    new-instance v1, Lo/setProfileTimeout;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct/range {v3 .. v20}, Lo/setProfileTimeout;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-object v1

    .line 231
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setProfileTimeout;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-static {p0, v0, v1}, Lo/setProfileTimeout;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setProfileTimeout;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setProfileTimeout;
    .locals 2

    const v0, 0x7f0e0dd2

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-static {p0}, Lo/setProfileTimeout;->bind(Landroid/view/View;)Lo/setProfileTimeout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1106
    iget-object v0, p0, Lo/setProfileTimeout;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
