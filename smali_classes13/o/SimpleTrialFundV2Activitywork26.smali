.class public final Lo/SimpleTrialFundV2Activitywork26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/datepicker/KitPeriodView;

.field public final b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final c:Lcom/binance/base/widget/BNCNotificationSingleLine;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/BNCNotificationSingleLine;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/datepicker/KitPeriodView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/SimpleTrialFundV2Activitywork26;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lo/SimpleTrialFundV2Activitywork26;->c:Lcom/binance/base/widget/BNCNotificationSingleLine;

    .line 55
    iput-object p3, p0, Lo/SimpleTrialFundV2Activitywork26;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iput-object p4, p0, Lo/SimpleTrialFundV2Activitywork26;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p5, p0, Lo/SimpleTrialFundV2Activitywork26;->a:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    .line 58
    iput-object p6, p0, Lo/SimpleTrialFundV2Activitywork26;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 59
    iput-object p7, p0, Lo/SimpleTrialFundV2Activitywork26;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iput-object p8, p0, Lo/SimpleTrialFundV2Activitywork26;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleTrialFundV2Activitywork26;
    .locals 11

    const v0, 0x7f0b02a1

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/widget/BNCNotificationSingleLine;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1190

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 102
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2ad1

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2c76

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3cea

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 128
    new-instance p0, Lo/SimpleTrialFundV2Activitywork26;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v10}, Lo/SimpleTrialFundV2Activitywork26;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/BNCNotificationSingleLine;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/datepicker/KitPeriodView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleTrialFundV2Activitywork26;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lo/SimpleTrialFundV2Activitywork26;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2Activitywork26;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2Activitywork26;
    .locals 2

    const v0, 0x7f0e0698

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lo/SimpleTrialFundV2Activitywork26;->bind(Landroid/view/View;)Lo/SimpleTrialFundV2Activitywork26;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1066
    iget-object v0, p0, Lo/SimpleTrialFundV2Activitywork26;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
