.class public final Lo/_reportTooLongIntegral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Lcom/finance/commonbusiness/feature/spot/widget/SpotPreMarketTagView;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroidx/appcompat/widget/AppCompatImageView;

.field private o:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/commonbusiness/feature/spot/widget/SpotPreMarketTagView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/_reportTooLongIntegral;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p2, p0, Lo/_reportTooLongIntegral;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 77
    iput-object p3, p0, Lo/_reportTooLongIntegral;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    iput-object p4, p0, Lo/_reportTooLongIntegral;->d:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    .line 79
    iput-object p5, p0, Lo/_reportTooLongIntegral;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    iput-object p6, p0, Lo/_reportTooLongIntegral;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    iput-object p7, p0, Lo/_reportTooLongIntegral;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    iput-object p8, p0, Lo/_reportTooLongIntegral;->o:Landroid/widget/LinearLayout;

    .line 83
    iput-object p9, p0, Lo/_reportTooLongIntegral;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    iput-object p10, p0, Lo/_reportTooLongIntegral;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    iput-object p11, p0, Lo/_reportTooLongIntegral;->g:Landroid/widget/LinearLayout;

    .line 86
    iput-object p12, p0, Lo/_reportTooLongIntegral;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    iput-object p13, p0, Lo/_reportTooLongIntegral;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    iput-object p14, p0, Lo/_reportTooLongIntegral;->k:Lcom/finance/commonbusiness/feature/spot/widget/SpotPreMarketTagView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_reportTooLongIntegral;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b01a2

    .line 119
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b16b0

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b16b4

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b16b5

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b16b7

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1ae1

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b235e

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2acc

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2c1d

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2c33

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3585

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b36df

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b419a

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/finance/commonbusiness/feature/spot/widget/SpotPreMarketTagView;

    if-eqz v17, :cond_0

    .line 196
    new-instance v1, Lo/_reportTooLongIntegral;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/_reportTooLongIntegral;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/commonbusiness/feature/spot/widget/SpotPreMarketTagView;)V

    return-object v1

    .line 201
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_reportTooLongIntegral;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v0, v1}, Lo/_reportTooLongIntegral;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_reportTooLongIntegral;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_reportTooLongIntegral;
    .locals 2

    const v0, 0x7f0e0dfb

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lo/_reportTooLongIntegral;->bind(Landroid/view/View;)Lo/_reportTooLongIntegral;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1094
    iget-object v0, p0, Lo/_reportTooLongIntegral;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
