.class public final Lo/MiniProm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Group;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

.field public final h:Lcom/binance/base/widget/TipsTextView;

.field public final i:Lcom/binance/base/widget/TipsTextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/widget/Barrier;

.field public final l:Lcom/binance/base/widget/TipsTextView;

.field private m:Landroidx/constraintlayout/widget/Barrier;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 95
    iput-object v1, v0, Lo/MiniProm;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 96
    iput-object v1, v0, Lo/MiniProm;->m:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 97
    iput-object v1, v0, Lo/MiniProm;->k:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    .line 98
    iput-object v1, v0, Lo/MiniProm;->t:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p5

    .line 99
    iput-object v1, v0, Lo/MiniProm;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lo/MiniProm;->a:Landroidx/constraintlayout/widget/Group;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lo/MiniProm;->e:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 102
    iput-object v1, v0, Lo/MiniProm;->c:Landroidx/constraintlayout/widget/Group;

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lo/MiniProm;->b:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lo/MiniProm;->g:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    move-object v1, p11

    .line 105
    iput-object v1, v0, Lo/MiniProm;->f:Landroid/widget/TextView;

    move-object v1, p12

    .line 106
    iput-object v1, v0, Lo/MiniProm;->j:Landroid/widget/TextView;

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lo/MiniProm;->h:Lcom/binance/base/widget/TipsTextView;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lo/MiniProm;->i:Lcom/binance/base/widget/TipsTextView;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lo/MiniProm;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lo/MiniProm;->l:Lcom/binance/base/widget/TipsTextView;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lo/MiniProm;->n:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 112
    iput-object v1, v0, Lo/MiniProm;->q:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 113
    iput-object v1, v0, Lo/MiniProm;->r:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 114
    iput-object v1, v0, Lo/MiniProm;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/MiniProm;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0b03d5

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b03e5

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    const v1, 0x7f0b03e9

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_0

    .line 163
    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1430

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v1, 0x7f0b145f

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1491

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_0

    const v1, 0x7f0b22da

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3729

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    if-eqz v13, :cond_0

    const v1, 0x7f0b398f

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3990

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3991

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/base/widget/TipsTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3e6f

    .line 214
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/base/widget/TipsTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b422b

    .line 220
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b422c

    .line 226
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/binance/base/widget/TipsTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b422d

    .line 232
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b4231

    .line 238
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b4412

    .line 244
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b44ed

    .line 250
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 255
    new-instance v0, Lo/MiniProm;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v23}, Lo/MiniProm;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 262
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/MiniProm;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-static {p0, v0, v1}, Lo/MiniProm;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MiniProm;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MiniProm;
    .locals 2

    const v0, 0x7f0e1590

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    :cond_0
    invoke-static {p0}, Lo/MiniProm;->bind(Landroid/view/View;)Lo/MiniProm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1120
    iget-object v0, p0, Lo/MiniProm;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
