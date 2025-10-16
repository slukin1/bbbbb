.class public final Lo/getAppealHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field private q:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private s:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private t:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lo/getAppealHistory;->h:Lcom/binance/base/sensor/view/BaseExposureLayout;

    move-object v1, p2

    .line 88
    iput-object v1, v0, Lo/getAppealHistory;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p3

    .line 89
    iput-object v1, v0, Lo/getAppealHistory;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lo/getAppealHistory;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lo/getAppealHistory;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lo/getAppealHistory;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lo/getAppealHistory;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lo/getAppealHistory;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lo/getAppealHistory;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lo/getAppealHistory;->i:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lo/getAppealHistory;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lo/getAppealHistory;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lo/getAppealHistory;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lo/getAppealHistory;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lo/getAppealHistory;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lo/getAppealHistory;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lo/getAppealHistory;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    .line 104
    iput-object v1, v0, Lo/getAppealHistory;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getAppealHistory;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b0801

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v5, :cond_0

    .line 140
    move-object v6, v0

    check-cast v6, Lcom/binance/base/sensor/view/BaseExposureLayout;

    const v1, 0x7f0b1c65

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1ccc

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b23fb

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v9, :cond_0

    const v1, 0x7f0b241a

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2458

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2473

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v12, :cond_0

    const v1, 0x7f0b305e

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4729

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4872

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4873

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4c33

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4c36

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4e2b

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4e87

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b513c

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v21, :cond_0

    .line 232
    new-instance v0, Lo/getAppealHistory;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v21}, Lo/getAppealHistory;-><init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 236
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getAppealHistory;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-static {p0, v0, v1}, Lo/getAppealHistory;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAppealHistory;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAppealHistory;
    .locals 2

    const v0, 0x7f0e1130

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    :cond_0
    invoke-static {p0}, Lo/getAppealHistory;->bind(Landroid/view/View;)Lo/getAppealHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1110
    iget-object v0, p0, Lo/getAppealHistory;->h:Lcom/binance/base/sensor/view/BaseExposureLayout;

    return-object v0
.end method
