.class public final Lo/EarnDashboardV2FragmentupdateHeaderView1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/binance/margin/widgets/MarginTradeMoreButton;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/constraintlayout/helper/widget/Layer;

.field public final j:Landroid/widget/FrameLayout;

.field private k:Landroidx/appcompat/widget/AppCompatImageView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroid/view/View;

.field private r:Landroid/widget/Space;

.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/margin/widgets/MarginTradeMoreButton;Landroidx/constraintlayout/helper/widget/Layer;Landroid/widget/FrameLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 84
    iput-object v1, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->a:Landroid/widget/FrameLayout;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->c:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->e:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->f:Lcom/binance/margin/widgets/MarginTradeMoreButton;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->i:Landroidx/constraintlayout/helper/widget/Layer;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->j:Landroid/widget/FrameLayout;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->r:Landroid/widget/Space;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->o:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentupdateHeaderView1;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b0248

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 136
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0b8d

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0ba4

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b190e

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1ae0

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1b04

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1b0b

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1b0d

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/binance/margin/widgets/MarginTradeMoreButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0b252d

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v14, :cond_0

    const v1, 0x7f0b28a9

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3327

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Space;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3f1d

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b447d

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4632

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b5552

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    .line 222
    new-instance v0, Lo/EarnDashboardV2FragmentupdateHeaderView1;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v20}, Lo/EarnDashboardV2FragmentupdateHeaderView1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/margin/widgets/MarginTradeMoreButton;Landroidx/constraintlayout/helper/widget/Layer;Landroid/widget/FrameLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-object v0

    .line 227
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardV2FragmentupdateHeaderView1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-static {p0, v0, v1}, Lo/EarnDashboardV2FragmentupdateHeaderView1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentupdateHeaderView1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentupdateHeaderView1;
    .locals 2

    const v0, 0x7f0e0d49

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    :cond_0
    invoke-static {p0}, Lo/EarnDashboardV2FragmentupdateHeaderView1;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentupdateHeaderView1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1106
    iget-object v0, p0, Lo/EarnDashboardV2FragmentupdateHeaderView1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
