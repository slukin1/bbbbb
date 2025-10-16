.class public final Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final c:Lcom/binance/margin/trade/view/MarginLabelPreferencesItemView;

.field private d:Lcom/major/android/uikit/divider/KitDivider;

.field public final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private h:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/divider/KitDivider;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/margin/trade/view/MarginLabelPreferencesItemView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->f:Landroid/view/View;

    .line 48
    iput-object p2, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p3, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->d:Lcom/major/android/uikit/divider/KitDivider;

    .line 50
    iput-object p4, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 51
    iput-object p5, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->h:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->e:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->c:Lcom/binance/margin/trade/view/MarginLabelPreferencesItemView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;
    .locals 10

    const v0, 0x7f0b0968

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0e5b

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit/divider/KitDivider;

    if-eqz v5, :cond_0

    const v0, 0x7f0b41ec

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v6, :cond_0

    const v0, 0x7f0b41ed

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b41ee

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b5553

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/margin/trade/view/MarginLabelPreferencesItemView;

    if-eqz v9, :cond_0

    .line 114
    new-instance v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/divider/KitDivider;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/margin/trade/view/MarginLabelPreferencesItemView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0cfb

    .line 68
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    invoke-static {p1}, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->f:Landroid/view/View;

    return-object v0
.end method
