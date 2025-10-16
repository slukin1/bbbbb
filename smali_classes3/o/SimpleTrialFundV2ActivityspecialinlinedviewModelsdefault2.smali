.class public final Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;

.field private n:Landroidx/appcompat/widget/AppCompatImageView;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p2, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 67
    iput-object p3, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    iput-object p4, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    iput-object p5, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    iput-object p6, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p7, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p8, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iput-object p9, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p10, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;->g:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;->f:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;
    .locals 15

    const v0, 0x7f0b057c

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b16ff

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1735

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1736

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1f96

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1fa2

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2dcb    # 1.8500046E38f

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 148
    move-object v11, p0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3cea

    .line 151
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b4295

    .line 157
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b44fc

    .line 163
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 168
    new-instance p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v14}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;
    .locals 2

    const v0, 0x7f0e04ff

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1082
    iget-object v0, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
