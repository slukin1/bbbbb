.class public final Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Lcom/binance/ocbs/landing/FiatLandingGuidance;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/binance/ocbs/landing/FiatLandingGuidance;Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->a:Lcom/binance/ocbs/landing/FiatLandingGuidance;

    .line 47
    iput-object p2, p0, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 48
    iput-object p3, p0, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    iput-object p4, p0, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    iput-object p5, p0, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->b:Landroid/widget/TextView;

    .line 51
    iput-object p6, p0, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->h:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;
    .locals 10

    const v0, 0x7f0b170d

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b170e

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b170f

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3e32

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3e33

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3e34

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 118
    new-instance v0, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;

    move-object v3, p0

    check-cast v3, Lcom/binance/ocbs/landing/FiatLandingGuidance;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;-><init>(Lcom/binance/ocbs/landing/FiatLandingGuidance;Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;
    .locals 2

    const v0, 0x7f0e06a3

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->bind(Landroid/view/View;)Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/SimpleTrialFundsListV2ViewModelrefreshCouponList2;->a:Lcom/binance/ocbs/landing/FiatLandingGuidance;

    return-object v0
.end method
