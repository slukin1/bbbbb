.class public final Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/constraintlayout/helper/widget/Layer;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/constraintlayout/helper/widget/Layer;

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/helper/widget/Layer;Landroidx/constraintlayout/helper/widget/Layer;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p2, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    .line 70
    iput-object p3, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object p4, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    iput-object p5, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->c:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    .line 73
    iput-object p6, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    iput-object p7, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object p8, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->j:Landroidx/constraintlayout/helper/widget/Layer;

    .line 76
    iput-object p9, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->h:Landroidx/constraintlayout/helper/widget/Layer;

    .line 77
    iput-object p10, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    iput-object p11, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    iput-object p12, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    iput-object p13, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b18b6

    .line 112
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b18b8

    .line 118
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b18e2

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1987

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1aad    # 1.849012E38f

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1ae0

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b252a

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v11, :cond_0

    const v1, 0x7f0b252e

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2acc

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2c1d

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3f45

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b447d

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    .line 183
    new-instance v1, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/helper/widget/Layer;Landroidx/constraintlayout/helper/widget/Layer;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 187
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 2

    const v0, 0x7f0e0d15

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->bind(Landroid/view/View;)Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1086
    iget-object v0, p0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
