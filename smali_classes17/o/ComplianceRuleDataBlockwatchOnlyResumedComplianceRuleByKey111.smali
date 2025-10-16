.class public final Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final b:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 47
    iput-object p2, p0, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 48
    iput-object p3, p0, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 49
    iput-object p4, p0, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    iput-object p5, p0, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    iput-object p6, p0, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    iput-object p7, p0, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;
    .locals 10

    const v0, 0x7f0b0801

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v4, :cond_0

    .line 88
    move-object v5, p0

    check-cast v5, Lcom/binance/base/sensor/view/BaseExposureLayout;

    const v0, 0x7f0b1c65

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4e2b

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4e87

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b513c

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    .line 114
    new-instance p0, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;-><init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;
    .locals 2

    const v0, 0x7f0e113c

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->bind(Landroid/view/View;)Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/ComplianceRuleDataBlockwatchOnlyResumedComplianceRuleByKey111;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    return-object v0
.end method
