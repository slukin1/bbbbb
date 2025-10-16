.class public final Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/button/KitButton;

.field public final b:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final c:Landroid/widget/TextView;

.field private d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroid/widget/TextView;

.field private f:Landroidx/appcompat/widget/AppCompatImageView;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/Guideline;Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p2, p0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->a:Lcom/major/android/uikit/button/KitButton;

    .line 54
    iput-object p3, p0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 55
    iput-object p4, p0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 56
    iput-object p5, p0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    iput-object p6, p0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p7, p0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->e:Landroid/widget/TextView;

    .line 59
    iput-object p8, p0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;
    .locals 11

    const v0, 0x7f0b064a

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1519

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1717

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b174d

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 114
    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3c7c

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4425

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 128
    new-instance p0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v10}, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/Guideline;Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;
    .locals 2

    const v0, 0x7f0e0094

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->bind(Landroid/view/View;)Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
