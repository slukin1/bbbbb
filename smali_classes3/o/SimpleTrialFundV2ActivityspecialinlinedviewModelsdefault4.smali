.class public final Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/button/KitButton;

.field public final b:Lcom/major/android/uikit/button/KitButton;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;->a:Lcom/major/android/uikit/button/KitButton;

    .line 57
    iput-object p3, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;->b:Lcom/major/android/uikit/button/KitButton;

    .line 58
    iput-object p4, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    iput-object p5, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    iput-object p6, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p7, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p8, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;->h:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;
    .locals 12

    const v0, 0x7f0b057c

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b060d

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b16ef

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b16ff

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2dba    # 1.8500012E38f

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 123
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3cea

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b44fc

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 137
    new-instance p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v11}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;
    .locals 2

    const v0, 0x7f0e0518

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;->bind(Landroid/view/View;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
