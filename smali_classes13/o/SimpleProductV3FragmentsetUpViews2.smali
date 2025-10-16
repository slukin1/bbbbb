.class public final Lo/SimpleProductV3FragmentsetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/major/android/uikit2/notification/KitNotification;

.field public final o:Landroid/widget/ImageView;

.field private t:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/major/android/uikit2/notification/KitNotification;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetUpViews2;->l:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetUpViews2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetUpViews2;->b:Landroid/widget/TextView;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetUpViews2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetUpViews2;->c:Landroid/widget/TextView;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetUpViews2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetUpViews2;->i:Landroid/widget/TextView;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetUpViews2;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetUpViews2;->g:Landroid/widget/TextView;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetUpViews2;->t:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetUpViews2;->j:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetUpViews2;->h:Landroid/widget/TextView;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetUpViews2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetUpViews2;->o:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetUpViews2;->m:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lo/SimpleProductV3FragmentsetUpViews2;->n:Lcom/major/android/uikit2/notification/KitNotification;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleProductV3FragmentsetUpViews2;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b0070

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0071

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0073

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0074

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0198

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b019a

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b03b6

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b03b7

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b083a

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0af1

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0af2

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b1164

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b116b

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b116d

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b28dd

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v19, :cond_0

    .line 216
    new-instance v1, Lo/SimpleProductV3FragmentsetUpViews2;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lo/SimpleProductV3FragmentsetUpViews2;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/major/android/uikit2/notification/KitNotification;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleProductV3FragmentsetUpViews2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lo/SimpleProductV3FragmentsetUpViews2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleProductV3FragmentsetUpViews2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleProductV3FragmentsetUpViews2;
    .locals 2

    const v0, 0x7f0e0b67

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lo/SimpleProductV3FragmentsetUpViews2;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentsetUpViews2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1102
    iget-object v0, p0, Lo/SimpleProductV3FragmentsetUpViews2;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method
