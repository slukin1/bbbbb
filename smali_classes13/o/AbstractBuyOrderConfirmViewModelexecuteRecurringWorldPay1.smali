.class public final Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroidx/core/widget/NestedScrollView;

.field public final c:Landroid/view/TextureView;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Landroidx/core/widget/NestedScrollView;

.field private g:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/major/android/uikit2/button/KitButton;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/TextureView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;->e:Landroidx/core/widget/NestedScrollView;

    .line 47
    iput-object p2, p0, Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 48
    iput-object p3, p0, Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;->b:Landroidx/core/widget/NestedScrollView;

    .line 49
    iput-object p4, p0, Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;->a:Landroid/widget/LinearLayout;

    .line 50
    iput-object p5, p0, Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;->g:Landroid/widget/TextView;

    .line 51
    iput-object p6, p0, Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;->j:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;->c:Landroid/view/TextureView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;
    .locals 10

    const v0, 0x7f0b06fe

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    .line 88
    move-object v5, p0

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b151e

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b49ef

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b513c

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b55fb

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/TextureView;

    if-eqz v9, :cond_0

    .line 114
    new-instance p0, Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/major/android/uikit2/button/KitButton;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/TextureView;)V

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;
    .locals 2

    const v0, 0x7f0e08c1

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;->bind(Landroid/view/View;)Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/AbstractBuyOrderConfirmViewModelexecuteRecurringWorldPay1;->e:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
