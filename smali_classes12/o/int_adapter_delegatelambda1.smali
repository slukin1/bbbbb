.class public final Lo/int_adapter_delegatelambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/binance/base/widget/TipsTextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/binance/earn/widgets/FundsEyeView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/binance/base/widget/TipsTextView;

.field public final g:Lcom/binance/base/widget/TipsTextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/binance/base/widget/UnderLineTipsTextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

.field private r:Landroid/view/View;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/binance/earn/widgets/FundsEyeView;Landroid/widget/ImageView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/MarketPairTypeAdapterExternalSyntheticLambda3;)V
    .locals 2

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 84
    iput-object v1, v0, Lo/int_adapter_delegatelambda1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Lo/int_adapter_delegatelambda1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Lo/int_adapter_delegatelambda1;->r:Landroid/view/View;

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lo/int_adapter_delegatelambda1;->d:Lcom/binance/earn/widgets/FundsEyeView;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lo/int_adapter_delegatelambda1;->a:Landroid/widget/ImageView;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lo/int_adapter_delegatelambda1;->b:Lcom/binance/base/widget/TipsTextView;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lo/int_adapter_delegatelambda1;->i:Landroid/widget/TextView;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lo/int_adapter_delegatelambda1;->g:Lcom/binance/base/widget/TipsTextView;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lo/int_adapter_delegatelambda1;->j:Landroid/widget/TextView;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lo/int_adapter_delegatelambda1;->f:Lcom/binance/base/widget/TipsTextView;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lo/int_adapter_delegatelambda1;->h:Landroid/widget/TextView;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lo/int_adapter_delegatelambda1;->t:Landroid/widget/TextView;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lo/int_adapter_delegatelambda1;->n:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lo/int_adapter_delegatelambda1;->l:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lo/int_adapter_delegatelambda1;->m:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lo/int_adapter_delegatelambda1;->k:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lo/int_adapter_delegatelambda1;->o:Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/int_adapter_delegatelambda1;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b0909

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0e5b

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v1, 0x7f0b199d

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/binance/earn/widgets/FundsEyeView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1a7f

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b3baa

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/binance/base/widget/TipsTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b3c51

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3c52

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/binance/base/widget/TipsTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b404f

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4050

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/binance/base/widget/TipsTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4082

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4083

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b428c

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b428d

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b42b6

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b42ef

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b5620

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 225
    invoke-static {v2}, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->bind(Landroid/view/View;)Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

    move-result-object v20

    .line 227
    new-instance v1, Lo/int_adapter_delegatelambda1;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lo/int_adapter_delegatelambda1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/binance/earn/widgets/FundsEyeView;Landroid/widget/ImageView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/MarketPairTypeAdapterExternalSyntheticLambda3;)V

    return-object v1

    .line 233
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/int_adapter_delegatelambda1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-static {p0, v0, v1}, Lo/int_adapter_delegatelambda1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/int_adapter_delegatelambda1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/int_adapter_delegatelambda1;
    .locals 2

    const v0, 0x7f0e14ff

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    :cond_0
    invoke-static {p0}, Lo/int_adapter_delegatelambda1;->bind(Landroid/view/View;)Lo/int_adapter_delegatelambda1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1106
    iget-object v0, p0, Lo/int_adapter_delegatelambda1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
