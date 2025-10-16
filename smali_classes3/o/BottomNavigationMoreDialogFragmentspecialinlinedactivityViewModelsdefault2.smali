.class public final Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/button/KitButton;

.field public final b:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

.field private c:Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

.field private f:Landroid/view/View;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p3, p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;->a:Lcom/major/android/uikit/button/KitButton;

    .line 51
    iput-object p4, p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

    .line 52
    iput-object p5, p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    .line 53
    iput-object p6, p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;->c:Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;

    .line 54
    iput-object p7, p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;->f:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 8

    .line 84
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b057c

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/major/android/uikit/button/KitButton;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1f67

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1f6f

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1f7f

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b37c1

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 116
    new-instance p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;Lcom/binance/hydrogen/widgets/scroll/VerticalNestedScrollView;Landroid/view/View;)V

    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 2

    const v0, 0x7f0e0103

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;->bind(Landroid/view/View;)Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
