.class public final Lo/getAnnouncement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Lcom/binance/widget/BottomDashLineTextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private k:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private l:Landroidx/constraintlayout/widget/Guideline;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private o:Lcom/google/android/material/appbar/AppBarLayout;

.field private p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private final t:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/widget/BottomDashLineTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 99
    iput-object v1, v0, Lo/getAnnouncement;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p2

    .line 100
    iput-object v1, v0, Lo/getAnnouncement;->o:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 101
    iput-object v1, v0, Lo/getAnnouncement;->l:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p4

    .line 102
    iput-object v1, v0, Lo/getAnnouncement;->m:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 103
    iput-object v1, v0, Lo/getAnnouncement;->d:Landroid/widget/TextView;

    move-object v1, p6

    .line 104
    iput-object v1, v0, Lo/getAnnouncement;->a:Landroid/widget/TextView;

    move-object v1, p7

    .line 105
    iput-object v1, v0, Lo/getAnnouncement;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p8

    .line 106
    iput-object v1, v0, Lo/getAnnouncement;->c:Lcom/binance/widget/BottomDashLineTextView;

    move-object v1, p9

    .line 107
    iput-object v1, v0, Lo/getAnnouncement;->e:Landroid/widget/TextView;

    move-object v1, p10

    .line 108
    iput-object v1, v0, Lo/getAnnouncement;->h:Landroid/widget/TextView;

    move-object v1, p11

    .line 109
    iput-object v1, v0, Lo/getAnnouncement;->f:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 110
    iput-object v1, v0, Lo/getAnnouncement;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-object v1, p13

    .line 111
    iput-object v1, v0, Lo/getAnnouncement;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v1, p14

    .line 112
    iput-object v1, v0, Lo/getAnnouncement;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v1, p15

    .line 113
    iput-object v1, v0, Lo/getAnnouncement;->g:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 114
    iput-object v1, v0, Lo/getAnnouncement;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 115
    iput-object v1, v0, Lo/getAnnouncement;->i:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 116
    iput-object v1, v0, Lo/getAnnouncement;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 117
    iput-object v1, v0, Lo/getAnnouncement;->q:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getAnnouncement;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b029c

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1533

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2244

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b2245

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2246

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2247

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2248

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/binance/widget/BottomDashLineTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2249

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b224b

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b224c

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b224d

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v15, :cond_0

    .line 213
    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v1, 0x7f0b224f

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v17, :cond_0

    const v1, 0x7f0b2250

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b37c1

    .line 228
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0b37d3

    .line 234
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b37dc

    .line 240
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b5541

    .line 246
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    .line 251
    new-instance v0, Lo/getAnnouncement;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v22}, Lo/getAnnouncement;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/widget/BottomDashLineTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 259
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getAnnouncement;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-static {p0, v0, v1}, Lo/getAnnouncement;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAnnouncement;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAnnouncement;
    .locals 2

    const v0, 0x7f0e0b8e

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    :cond_0
    invoke-static {p0}, Lo/getAnnouncement;->bind(Landroid/view/View;)Lo/getAnnouncement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1123
    iget-object v0, p0, Lo/getAnnouncement;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
