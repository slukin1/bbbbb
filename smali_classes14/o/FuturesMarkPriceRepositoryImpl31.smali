.class public final Lo/FuturesMarkPriceRepositoryImpl31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field private f:Landroidx/constraintlayout/widget/Group;

.field private g:Landroidx/constraintlayout/widget/Barrier;

.field private h:Landroidx/constraintlayout/widget/Barrier;

.field public final i:Landroid/widget/TextView;

.field private j:Landroidx/constraintlayout/widget/Barrier;

.field private k:Landroidx/constraintlayout/widget/Group;

.field private l:Landroidx/constraintlayout/widget/Guideline;

.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 84
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->h:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->j:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->g:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->f:Landroidx/constraintlayout/widget/Group;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->l:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->k:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->o:Landroid/widget/TextView;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->b:Landroid/widget/TextView;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->n:Landroid/widget/TextView;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->a:Landroid/widget/TextView;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->t:Landroid/widget/TextView;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->c:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->p:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->d:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->q:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->e:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 101
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImpl31;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FuturesMarkPriceRepositoryImpl31;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b040e

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b042c

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0431

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_0

    const v1, 0x7f0b20a1

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2123

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2447

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    const v1, 0x7f0b47ee

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b47ef

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4a98    # 1.8515E38f

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4a99

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4b1c

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4b1e

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4ff8

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4ffd

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b51a3

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b51f3

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b5226

    .line 228
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 233
    new-instance v1, Lo/FuturesMarkPriceRepositoryImpl31;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lo/FuturesMarkPriceRepositoryImpl31;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 238
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FuturesMarkPriceRepositoryImpl31;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-static {p0, v0, v1}, Lo/FuturesMarkPriceRepositoryImpl31;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesMarkPriceRepositoryImpl31;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesMarkPriceRepositoryImpl31;
    .locals 2

    const v0, 0x7f0e133f

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-static {p0}, Lo/FuturesMarkPriceRepositoryImpl31;->bind(Landroid/view/View;)Lo/FuturesMarkPriceRepositoryImpl31;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1107
    iget-object v0, p0, Lo/FuturesMarkPriceRepositoryImpl31;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
