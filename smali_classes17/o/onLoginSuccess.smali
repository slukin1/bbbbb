.class public final Lo/onLoginSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/binance/base/sensor/view/BaseExposureLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/onLoginSuccess;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 36
    iput-object p2, p0, Lo/onLoginSuccess;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 37
    iput-object p3, p0, Lo/onLoginSuccess;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    iput-object p4, p0, Lo/onLoginSuccess;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/onLoginSuccess;
    .locals 4

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/binance/base/sensor/view/BaseExposureLayout;

    const v1, 0x7f0b1c65

    .line 71
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b513c

    .line 77
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    .line 82
    new-instance p0, Lo/onLoginSuccess;

    invoke-direct {p0, v0, v0, v2, v3}, Lo/onLoginSuccess;-><init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/onLoginSuccess;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lo/onLoginSuccess;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/onLoginSuccess;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/onLoginSuccess;
    .locals 2

    const v0, 0x7f0e1143    # 1.8884E38f

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lo/onLoginSuccess;->bind(Landroid/view/View;)Lo/onLoginSuccess;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/onLoginSuccess;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    return-object v0
.end method
