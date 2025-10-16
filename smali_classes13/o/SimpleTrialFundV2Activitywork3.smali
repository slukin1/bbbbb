.class public final Lo/SimpleTrialFundV2Activitywork3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/button/KitButton;

.field public final b:Lcom/google/android/flexbox/FlexboxLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/major/android/uikit/button/KitButton;

.field private e:Landroid/widget/Space;

.field private f:Landroid/widget/TextView;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/SimpleTrialFundV2Activitywork3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p2, p0, Lo/SimpleTrialFundV2Activitywork3;->e:Landroid/widget/Space;

    .line 56
    iput-object p3, p0, Lo/SimpleTrialFundV2Activitywork3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    iput-object p4, p0, Lo/SimpleTrialFundV2Activitywork3;->a:Lcom/major/android/uikit/button/KitButton;

    .line 58
    iput-object p5, p0, Lo/SimpleTrialFundV2Activitywork3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p6, p0, Lo/SimpleTrialFundV2Activitywork3;->d:Lcom/major/android/uikit/button/KitButton;

    .line 60
    iput-object p7, p0, Lo/SimpleTrialFundV2Activitywork3;->j:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lo/SimpleTrialFundV2Activitywork3;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 62
    iput-object p9, p0, Lo/SimpleTrialFundV2Activitywork3;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleTrialFundV2Activitywork3;
    .locals 12

    const v0, 0x7f0b0727

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0ad6

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0b55

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit/button/KitButton;

    if-eqz v6, :cond_0

    .line 110
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2e4e

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit/button/KitButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0b33e0

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b33ea

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b376a

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 136
    new-instance p0, Lo/SimpleTrialFundV2Activitywork3;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v11}, Lo/SimpleTrialFundV2Activitywork3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleTrialFundV2Activitywork3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lo/SimpleTrialFundV2Activitywork3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2Activitywork3;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2Activitywork3;
    .locals 2

    const v0, 0x7f0e068d

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lo/SimpleTrialFundV2Activitywork3;->bind(Landroid/view/View;)Lo/SimpleTrialFundV2Activitywork3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1068
    iget-object v0, p0, Lo/SimpleTrialFundV2Activitywork3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
