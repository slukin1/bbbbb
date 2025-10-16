.class public final Lo/AEApiConvertFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final c:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final d:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/AEApiConvertFactory;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 58
    iput-object p2, p0, Lo/AEApiConvertFactory;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 59
    iput-object p3, p0, Lo/AEApiConvertFactory;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 60
    iput-object p4, p0, Lo/AEApiConvertFactory;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    iput-object p5, p0, Lo/AEApiConvertFactory;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    iput-object p6, p0, Lo/AEApiConvertFactory;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p7, p0, Lo/AEApiConvertFactory;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    iput-object p8, p0, Lo/AEApiConvertFactory;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p9, p0, Lo/AEApiConvertFactory;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    iput-object p10, p0, Lo/AEApiConvertFactory;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/AEApiConvertFactory;
    .locals 13

    const v0, 0x7f0b0801

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v4, :cond_0

    .line 102
    move-object v5, p0

    check-cast v5, Lcom/binance/base/sensor/view/BaseExposureLayout;

    const v0, 0x7f0b1c65

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4818

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4b7b

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4bf1

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4e2b

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4e87

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4efb

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    .line 146
    new-instance p0, Lo/AEApiConvertFactory;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v12}, Lo/AEApiConvertFactory;-><init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/AEApiConvertFactory;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lo/AEApiConvertFactory;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AEApiConvertFactory;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AEApiConvertFactory;
    .locals 2

    const v0, 0x7f0e113e

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lo/AEApiConvertFactory;->bind(Landroid/view/View;)Lo/AEApiConvertFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1072
    iget-object v0, p0, Lo/AEApiConvertFactory;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    return-object v0
.end method
