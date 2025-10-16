.class public final Lo/SimpleProductV3FragmentsetRecyclerData1content2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/major/android/uikit2/notification/KitNotification;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field public final f:Landroid/widget/TextView;

.field private g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/TextView;

.field private i:Landroidx/constraintlayout/widget/Barrier;

.field private j:Landroid/view/View;

.field private k:Landroidx/appcompat/widget/AppCompatImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/notification/KitNotification;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->c:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->i:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->j:Landroid/view/View;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->g:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->k:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->a:Landroid/widget/ImageView;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->e:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->o:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->b:Lcom/major/android/uikit2/notification/KitNotification;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->m:Landroid/widget/TextView;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->n:Landroid/widget/TextView;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->f:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->h:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->l:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleProductV3FragmentsetRecyclerData1content2;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b03e7

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0d16

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v1, 0x7f0b11e4

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b16ee

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b172e

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1934

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0b22a9

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b28dd

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4123

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4133

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b41e9

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b41f3

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b44cc

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b44e4

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b44fc

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 216
    new-instance v1, Lo/SimpleProductV3FragmentsetRecyclerData1content2;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v19}, Lo/SimpleProductV3FragmentsetRecyclerData1content2;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/notification/KitNotification;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 220
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleProductV3FragmentsetRecyclerData1content2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleProductV3FragmentsetRecyclerData1content2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleProductV3FragmentsetRecyclerData1content2;
    .locals 2

    const v0, 0x7f0e0b66

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentsetRecyclerData1content2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1102
    iget-object v0, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content2;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
