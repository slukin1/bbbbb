.class public final Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/ScrollView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/major/android/uikit/image/KitRoundImageView;

.field public final i:Landroid/widget/ScrollView;

.field public final j:Landroid/widget/Button;

.field private k:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/major/android/uikit/image/KitRoundImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/TextView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p2, p0, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->a:Landroid/widget/Button;

    .line 76
    iput-object p3, p0, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    iput-object p4, p0, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->c:Landroid/widget/TextView;

    .line 78
    iput-object p5, p0, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->k:Landroid/widget/TextView;

    .line 79
    iput-object p6, p0, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    iput-object p7, p0, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->e:Landroid/widget/ScrollView;

    .line 81
    iput-object p8, p0, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->n:Landroid/widget/TextView;

    .line 82
    iput-object p9, p0, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->h:Lcom/major/android/uikit/image/KitRoundImageView;

    .line 83
    iput-object p10, p0, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->g:Landroid/widget/TextView;

    .line 84
    iput-object p11, p0, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->j:Landroid/widget/Button;

    .line 85
    iput-object p12, p0, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->i:Landroid/widget/ScrollView;

    .line 86
    iput-object p13, p0, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b27ea

    .line 117
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0b27eb

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b27ec

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b27ed    # 1.8497E38f

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b27ee

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b27ef

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ScrollView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b27f0

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b27f1

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit/image/KitRoundImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b27f2

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b27f3

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Button;

    if-eqz v14, :cond_0

    const v1, 0x7f0b27f4

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ScrollView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b27f5

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 188
    new-instance v1, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/major/android/uikit/image/KitRoundImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/TextView;)V

    return-object v1

    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 2

    const v0, 0x7f0e0f00

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bind(Landroid/view/View;)Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1092
    iget-object v0, p0, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
