.class public final Lo/SensorHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private b:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field private final d:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/SensorHelper;->d:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 35
    iput-object p2, p0, Lo/SensorHelper;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 36
    iput-object p3, p0, Lo/SensorHelper;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    iput-object p4, p0, Lo/SensorHelper;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SensorHelper;
    .locals 4

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/binance/base/sensor/view/BaseExposureLayout;

    const v1, 0x7f0b508e

    .line 70
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b513c

    .line 76
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    .line 81
    new-instance p0, Lo/SensorHelper;

    invoke-direct {p0, v0, v0, v2, v3}, Lo/SensorHelper;-><init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SensorHelper;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lo/SensorHelper;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SensorHelper;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SensorHelper;
    .locals 2

    const v0, 0x7f0e1144

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lo/SensorHelper;->bind(Landroid/view/View;)Lo/SensorHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1043
    iget-object v0, p0, Lo/SensorHelper;->d:Lcom/binance/base/sensor/view/BaseExposureLayout;

    return-object v0
.end method
