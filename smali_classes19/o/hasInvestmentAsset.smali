.class public final Lo/hasInvestmentAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/constraintlayout/widget/Guideline;

.field private b:Lcom/major/android/uikit/button/KitButton;

.field private c:Landroidx/appcompat/widget/AppCompatImageView;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/major/android/uikit/button/KitButton;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/compose/ui/platform/ComposeView;

.field private i:Lcom/binance/base/widget/GrowthCountDownView;

.field private j:Landroid/widget/ProgressBar;

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Lcom/binance/base/widget/GrowthCountDownView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/hasInvestmentAsset;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p2, p0, Lo/hasInvestmentAsset;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 73
    iput-object p3, p0, Lo/hasInvestmentAsset;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    iput-object p4, p0, Lo/hasInvestmentAsset;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p5, p0, Lo/hasInvestmentAsset;->b:Lcom/major/android/uikit/button/KitButton;

    .line 76
    iput-object p6, p0, Lo/hasInvestmentAsset;->e:Lcom/major/android/uikit/button/KitButton;

    .line 77
    iput-object p7, p0, Lo/hasInvestmentAsset;->i:Lcom/binance/base/widget/GrowthCountDownView;

    .line 78
    iput-object p8, p0, Lo/hasInvestmentAsset;->j:Landroid/widget/ProgressBar;

    .line 79
    iput-object p9, p0, Lo/hasInvestmentAsset;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    iput-object p10, p0, Lo/hasInvestmentAsset;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object p11, p0, Lo/hasInvestmentAsset;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 82
    iput-object p12, p0, Lo/hasInvestmentAsset;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/hasInvestmentAsset;
    .locals 15

    const v0, 0x7f0b1521

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    const v0, 0x7f0b21af

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 124
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b21c1

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit/button/KitButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0b21c2

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit/button/KitButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0b21c3

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/base/widget/GrowthCountDownView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b21c4

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    const v0, 0x7f0b21c5

    .line 151
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b21c6

    .line 157
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0b21c7

    .line 163
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b21c8

    .line 169
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    .line 174
    new-instance p0, Lo/hasInvestmentAsset;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v14}, Lo/hasInvestmentAsset;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Lcom/binance/base/widget/GrowthCountDownView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/hasInvestmentAsset;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Lo/hasInvestmentAsset;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/hasInvestmentAsset;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/hasInvestmentAsset;
    .locals 2

    const v0, 0x7f0e0c14

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lo/hasInvestmentAsset;->bind(Landroid/view/View;)Lo/hasInvestmentAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1088
    iget-object v0, p0, Lo/hasInvestmentAsset;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
