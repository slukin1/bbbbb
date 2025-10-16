.class public final Lo/KitCustomToolTipPopupWindowArrowLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/KitCustomToolTipPopupWindowArrowLocation;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 45
    iput-object p2, p0, Lo/KitCustomToolTipPopupWindowArrowLocation;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 46
    iput-object p3, p0, Lo/KitCustomToolTipPopupWindowArrowLocation;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    iput-object p4, p0, Lo/KitCustomToolTipPopupWindowArrowLocation;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    iput-object p5, p0, Lo/KitCustomToolTipPopupWindowArrowLocation;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    iput-object p6, p0, Lo/KitCustomToolTipPopupWindowArrowLocation;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    iput-object p7, p0, Lo/KitCustomToolTipPopupWindowArrowLocation;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/KitCustomToolTipPopupWindowArrowLocation;
    .locals 8

    .line 80
    move-object v2, p0

    check-cast v2, Lcom/binance/base/sensor/view/BaseExposureLayout;

    const v0, 0x7f0b4b7b

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b4b97

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b4e2b

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b508e

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b513c

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    .line 112
    new-instance p0, Lo/KitCustomToolTipPopupWindowArrowLocation;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lo/KitCustomToolTipPopupWindowArrowLocation;-><init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/KitCustomToolTipPopupWindowArrowLocation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lo/KitCustomToolTipPopupWindowArrowLocation;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/KitCustomToolTipPopupWindowArrowLocation;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/KitCustomToolTipPopupWindowArrowLocation;
    .locals 2

    const v0, 0x7f0e111e

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lo/KitCustomToolTipPopupWindowArrowLocation;->bind(Landroid/view/View;)Lo/KitCustomToolTipPopupWindowArrowLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1056
    iget-object v0, p0, Lo/KitCustomToolTipPopupWindowArrowLocation;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    return-object v0
.end method
