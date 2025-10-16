.class public final Lo/getAppealTipText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/binance/base/sensor/view/BaseExposureLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/getAppealTipText;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 36
    iput-object p2, p0, Lo/getAppealTipText;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    iput-object p3, p0, Lo/getAppealTipText;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 38
    iput-object p4, p0, Lo/getAppealTipText;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getAppealTipText;
    .locals 4

    const v0, 0x7f0b1c65

    .line 70
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_1

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/binance/base/sensor/view/BaseExposureLayout;

    const v2, 0x7f0b513c

    .line 78
    invoke-static {p0, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    .line 83
    new-instance p0, Lo/getAppealTipText;

    invoke-direct {p0, v0, v1, v0, v3}, Lo/getAppealTipText;-><init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    :cond_0
    const v0, 0x7f0b513c

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getAppealTipText;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lo/getAppealTipText;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAppealTipText;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAppealTipText;
    .locals 2

    const v0, 0x7f0e112c

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lo/getAppealTipText;->bind(Landroid/view/View;)Lo/getAppealTipText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/getAppealTipText;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    return-object v0
.end method
