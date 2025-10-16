.class public final Lo/x0078xx0078xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/major/android/uikit2/notification/KitNotification;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/major/android/uikit2/notification/KitNotification;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final k:Landroidx/viewpager2/widget/ViewPager2;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroidx/constraintlayout/widget/Barrier;

.field private r:Landroid/widget/LinearLayout;

.field private t:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit2/notification/KitNotification;Landroid/view/View;Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Lo/x0078xx0078xx;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lo/x0078xx0078xx;->o:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lo/x0078xx0078xx;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lo/x0078xx0078xx;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lo/x0078xx0078xx;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lo/x0078xx0078xx;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lo/x0078xx0078xx;->r:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lo/x0078xx0078xx;->b:Lcom/major/android/uikit2/notification/KitNotification;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lo/x0078xx0078xx;->d:Lcom/major/android/uikit2/notification/KitNotification;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lo/x0078xx0078xx;->f:Landroid/view/View;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lo/x0078xx0078xx;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lo/x0078xx0078xx;->h:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lo/x0078xx0078xx;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lo/x0078xx0078xx;->m:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lo/x0078xx0078xx;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lo/x0078xx0078xx;->t:Landroid/view/View;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lo/x0078xx0078xx;->k:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/x0078xx0078xx;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b043e

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    .line 138
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1b73

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1ce4

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1d36

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2431

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2966

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v11, :cond_0

    const v1, 0x7f0b299d

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v12, :cond_0

    const v1, 0x7f0b33e2

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0b33e6

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b35a0

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4884

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b513c

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b5277

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b56b8

    .line 213
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    const v1, 0x7f0b565e

    .line 219
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v20, :cond_0

    .line 224
    new-instance v0, Lo/x0078xx0078xx;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v20}, Lo/x0078xx0078xx;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit2/notification/KitNotification;Landroid/view/View;Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 229
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/x0078xx0078xx;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-static {p0, v0, v1}, Lo/x0078xx0078xx;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x0078xx0078xx;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x0078xx0078xx;
    .locals 2

    const v0, 0x7f0e06a9

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    :cond_0
    invoke-static {p0}, Lo/x0078xx0078xx;->bind(Landroid/view/View;)Lo/x0078xx0078xx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1108
    iget-object v0, p0, Lo/x0078xx0078xx;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
