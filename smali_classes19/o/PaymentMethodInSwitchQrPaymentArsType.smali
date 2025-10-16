.class public final Lo/PaymentMethodInSwitchQrPaymentArsType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field public final d:Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lcom/nezha/android/view/NezhaLottieAnimationView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/nezha/android/view/NezhaLottieAnimationView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/PaymentMethodInSwitchQrPaymentArsType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p2, p0, Lo/PaymentMethodInSwitchQrPaymentArsType;->b:Landroid/widget/LinearLayout;

    .line 71
    iput-object p3, p0, Lo/PaymentMethodInSwitchQrPaymentArsType;->c:Landroid/widget/TextView;

    .line 72
    iput-object p4, p0, Lo/PaymentMethodInSwitchQrPaymentArsType;->a:Landroid/widget/ImageView;

    .line 73
    iput-object p5, p0, Lo/PaymentMethodInSwitchQrPaymentArsType;->h:Landroid/widget/TextView;

    .line 74
    iput-object p6, p0, Lo/PaymentMethodInSwitchQrPaymentArsType;->j:Landroid/widget/ImageView;

    .line 75
    iput-object p7, p0, Lo/PaymentMethodInSwitchQrPaymentArsType;->i:Landroid/widget/RelativeLayout;

    .line 76
    iput-object p8, p0, Lo/PaymentMethodInSwitchQrPaymentArsType;->f:Lcom/nezha/android/view/NezhaLottieAnimationView;

    .line 77
    iput-object p9, p0, Lo/PaymentMethodInSwitchQrPaymentArsType;->g:Landroid/widget/FrameLayout;

    .line 78
    iput-object p10, p0, Lo/PaymentMethodInSwitchQrPaymentArsType;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p11, p0, Lo/PaymentMethodInSwitchQrPaymentArsType;->n:Landroid/widget/FrameLayout;

    .line 80
    iput-object p12, p0, Lo/PaymentMethodInSwitchQrPaymentArsType;->d:Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PaymentMethodInSwitchQrPaymentArsType;
    .locals 15

    const v0, 0x7f0b545e

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b545f

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b5460

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b5461

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b5462

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b5463

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b5963

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nezha/android/view/NezhaLottieAnimationView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b5964

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 158
    move-object v12, p0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b59cd

    .line 161
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    const v0, 0x7f0b59d1

    .line 167
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;

    if-eqz v14, :cond_0

    .line 172
    new-instance p0, Lo/PaymentMethodInSwitchQrPaymentArsType;

    move-object v2, p0

    move-object v3, v12

    invoke-direct/range {v2 .. v14}, Lo/PaymentMethodInSwitchQrPaymentArsType;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/nezha/android/view/NezhaLottieAnimationView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/mpc/wallet/widget/uikit/ViewPagerNestedScrollableHost;)V

    return-object p0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/PaymentMethodInSwitchQrPaymentArsType;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lo/PaymentMethodInSwitchQrPaymentArsType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PaymentMethodInSwitchQrPaymentArsType;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PaymentMethodInSwitchQrPaymentArsType;
    .locals 2

    const v0, 0x7f0e06f3

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lo/PaymentMethodInSwitchQrPaymentArsType;->bind(Landroid/view/View;)Lo/PaymentMethodInSwitchQrPaymentArsType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1086
    iget-object v0, p0, Lo/PaymentMethodInSwitchQrPaymentArsType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
