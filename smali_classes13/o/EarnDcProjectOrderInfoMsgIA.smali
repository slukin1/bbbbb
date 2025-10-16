.class public final Lo/EarnDcProjectOrderInfoMsgIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/constraintlayout/widget/Group;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Lcom/binance/base/widget/BNCLottieAnimationView;

.field private m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/BNCLottieAnimationView;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/EarnDcProjectOrderInfoMsgIA;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p2, p0, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    .line 78
    iput-object p3, p0, Lo/EarnDcProjectOrderInfoMsgIA;->a:Landroid/widget/TextView;

    .line 79
    iput-object p4, p0, Lo/EarnDcProjectOrderInfoMsgIA;->e:Landroidx/constraintlayout/widget/Group;

    .line 80
    iput-object p5, p0, Lo/EarnDcProjectOrderInfoMsgIA;->b:Landroid/widget/TextView;

    .line 81
    iput-object p6, p0, Lo/EarnDcProjectOrderInfoMsgIA;->d:Landroid/widget/TextView;

    .line 82
    iput-object p7, p0, Lo/EarnDcProjectOrderInfoMsgIA;->g:Landroid/widget/TextView;

    .line 83
    iput-object p8, p0, Lo/EarnDcProjectOrderInfoMsgIA;->j:Landroidx/constraintlayout/widget/Group;

    .line 84
    iput-object p9, p0, Lo/EarnDcProjectOrderInfoMsgIA;->f:Landroid/widget/TextView;

    .line 85
    iput-object p10, p0, Lo/EarnDcProjectOrderInfoMsgIA;->m:Landroid/widget/FrameLayout;

    .line 86
    iput-object p11, p0, Lo/EarnDcProjectOrderInfoMsgIA;->h:Landroid/widget/TextView;

    .line 87
    iput-object p12, p0, Lo/EarnDcProjectOrderInfoMsgIA;->i:Landroid/widget/TextView;

    .line 88
    iput-object p13, p0, Lo/EarnDcProjectOrderInfoMsgIA;->o:Landroid/widget/TextView;

    .line 89
    iput-object p14, p0, Lo/EarnDcProjectOrderInfoMsgIA;->n:Landroid/widget/TextView;

    .line 90
    iput-object p15, p0, Lo/EarnDcProjectOrderInfoMsgIA;->l:Lcom/binance/base/widget/BNCLottieAnimationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnDcProjectOrderInfoMsgIA;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b1394

    .line 121
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1395

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1396

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1397

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1398

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1399

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b139a

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_0

    const v1, 0x7f0b139b

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b139c

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b139d

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b139e

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b13a0

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b13a1

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b249f

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v18, :cond_0

    .line 204
    new-instance v1, Lo/EarnDcProjectOrderInfoMsgIA;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/EarnDcProjectOrderInfoMsgIA;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/BNCLottieAnimationView;)V

    return-object v1

    .line 209
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnDcProjectOrderInfoMsgIA;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lo/EarnDcProjectOrderInfoMsgIA;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDcProjectOrderInfoMsgIA;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDcProjectOrderInfoMsgIA;
    .locals 2

    const v0, 0x7f0e0c1f

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lo/EarnDcProjectOrderInfoMsgIA;->bind(Landroid/view/View;)Lo/EarnDcProjectOrderInfoMsgIA;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1096
    iget-object v0, p0, Lo/EarnDcProjectOrderInfoMsgIA;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
