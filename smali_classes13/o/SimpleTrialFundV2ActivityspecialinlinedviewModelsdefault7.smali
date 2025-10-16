.class public final Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;

.field private final c:Landroidx/core/widget/NestedScrollView;

.field private d:Landroid/widget/FrameLayout;

.field public final e:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;Landroid/widget/FrameLayout;Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;->c:Landroidx/core/widget/NestedScrollView;

    .line 38
    iput-object p2, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;->a:Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;

    .line 39
    iput-object p3, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;->d:Landroid/widget/FrameLayout;

    .line 40
    iput-object p4, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;->e:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;
    .locals 4

    const v0, 0x7f0b0cad

    .line 72
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0e04

    .line 78
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f0b1834

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;

    if-eqz v3, :cond_0

    .line 89
    new-instance v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/binance/ocbs/sdk/widgets/OcbsCPFDetailView;Landroid/widget/FrameLayout;Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;)V

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;
    .locals 2

    const v0, 0x7f0e0509

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;->bind(Landroid/view/View;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1046
    iget-object v0, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault7;->c:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
