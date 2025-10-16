.class public final Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;
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

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 93
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 94
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->o:Landroid/widget/TextView;

    move-object v1, p3

    .line 95
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->a:Landroid/widget/TextView;

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->m:Landroid/widget/TextView;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->d:Landroid/widget/TextView;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->n:Landroid/widget/TextView;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->e:Landroid/widget/TextView;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->k:Landroid/widget/TextView;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->b:Landroid/widget/TextView;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->p:Landroid/widget/TextView;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->c:Landroid/widget/TextView;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->r:Landroid/widget/TextView;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->i:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->t:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->h:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->s:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->j:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 110
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->q:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 111
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->g:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 112
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->x:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 113
    iput-object v1, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0b47e1

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b47e2

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b4af3    # 1.8515185E38f

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b4af4

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b4bf5

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b4bf6

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4bfb

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4bfc

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4f35

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4f36

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b507a

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b507b

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b5101

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b5102

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b51e6

    .line 228
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b51e7

    .line 234
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b51e9

    .line 240
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b51ea

    .line 246
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b5212

    .line 252
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0b5213

    .line 258
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    .line 263
    new-instance v1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v24}, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 270
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-static {p0, v0, v1}, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;
    .locals 2

    const v0, 0x7f0e1343

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    :cond_0
    invoke-static {p0}, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->bind(Landroid/view/View;)Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1119
    iget-object v0, p0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
