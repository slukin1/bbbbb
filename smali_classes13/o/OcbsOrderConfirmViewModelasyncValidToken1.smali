.class public final Lo/OcbsOrderConfirmViewModelasyncValidToken1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroid/widget/TextView;

.field public final d:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field private f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/base/widget/BNCLottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/OcbsOrderConfirmViewModelasyncValidToken1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p2, p0, Lo/OcbsOrderConfirmViewModelasyncValidToken1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p3, p0, Lo/OcbsOrderConfirmViewModelasyncValidToken1;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 46
    iput-object p4, p0, Lo/OcbsOrderConfirmViewModelasyncValidToken1;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 47
    iput-object p5, p0, Lo/OcbsOrderConfirmViewModelasyncValidToken1;->c:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lo/OcbsOrderConfirmViewModelasyncValidToken1;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelasyncValidToken1;
    .locals 7

    .line 78
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b24b9

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_0

    const v0, 0x7f0b24d9

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3743

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b377e

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 104
    new-instance p0, Lo/OcbsOrderConfirmViewModelasyncValidToken1;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lo/OcbsOrderConfirmViewModelasyncValidToken1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/base/widget/BNCLottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OcbsOrderConfirmViewModelasyncValidToken1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/OcbsOrderConfirmViewModelasyncValidToken1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OcbsOrderConfirmViewModelasyncValidToken1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OcbsOrderConfirmViewModelasyncValidToken1;
    .locals 2

    const v0, 0x7f0e08d0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/OcbsOrderConfirmViewModelasyncValidToken1;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelasyncValidToken1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/OcbsOrderConfirmViewModelasyncValidToken1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
