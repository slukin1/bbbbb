.class public final Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lo/EarnDashboardV2FragmentsetUpV3Header4;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroid/widget/LinearLayout;

.field private k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/major/android/uikit2/button/KitButton;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/view/View;Lo/EarnDashboardV2FragmentsetUpV3Header4;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->j:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->k:Landroid/view/View;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->c:Lo/EarnDashboardV2FragmentsetUpV3Header4;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->e:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->i:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->s:Landroid/widget/RelativeLayout;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->h:Landroid/widget/TextView;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->g:Landroid/widget/TextView;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->o:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->q:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->n:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->r:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 105
    iput-object v1, v0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->l:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b088b

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0e5b

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v1, 0x7f0b0fba

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 152
    invoke-static {v2}, Lo/EarnDashboardV2FragmentsetUpV3Header4;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentsetUpV3Header4;

    move-result-object v7

    const v1, 0x7f0b18e2

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b19b8

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b22a1

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2fb9

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b310b

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3998

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b39f1

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3a09

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3bab

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3c7f

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4b47

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b435f

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b44fc

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b4543

    .line 233
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 238
    new-instance v1, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v21}, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/view/View;Lo/EarnDashboardV2FragmentsetUpV3Header4;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 243
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-static {p0, v0, v1}, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;
    .locals 2

    const v0, 0x7f0e00e3

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    :cond_0
    invoke-static {p0}, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->bind(Landroid/view/View;)Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1111
    iget-object v0, p0, Lo/OneClickStartBottomDialogspecialinlinedviewModelsdefault4;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method
