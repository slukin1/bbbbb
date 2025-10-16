.class public final Lcom/prometheus/account/activities/settings/FeeSettingFlutterActivity;
.super Lcom/binance/flutter/BaseBinanceFlutterActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/prometheus/account/activities/settings/FeeSettingFlutterActivity;",
        "Lcom/binance/flutter/BaseBinanceFlutterActivity;",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/binance/flutter/BaseBinanceFlutterActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "fee"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .line 28
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/setLinkDrawable;->c()Lo/KlinePositionType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/DerivativesConfig;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/binance/data/beans/DerivativesConfigKt;->hideMarginTab(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v1

    .line 30
    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {}, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b()Lo/setEndIconTintList;

    move-result-object v5

    invoke-interface {v3, v5}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/setEndIconContentDescription;->c()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "set_fee"

    .line 1034
    invoke-interface {v5, v6, v4}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 32
    invoke-virtual {v5}, Lo/setEndIconContentDescription;->c()Z

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 34
    :goto_2
    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lo/setLinkDrawable;->c()Lo/KlinePositionType;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/DerivativesConfig;

    :cond_3
    invoke-static {v2}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesTab(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v2

    .line 35
    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v6, "fea-title-futures"

    .line 2034
    invoke-interface {v0, v6, v4}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v4

    .line 36
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v6, "1"

    const-string v7, "0"

    if-nez v1, :cond_5

    if-nez v3, :cond_5

    move-object v1, v7

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_3
    const-string v3, "showMargin"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v2, :cond_6

    if-nez v4, :cond_6

    move-object v1, v7

    goto :goto_4

    :cond_6
    move-object v1, v6

    .line 38
    :goto_4
    const-string v2, "showFutures"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v7

    .line 39
    :goto_5
    const-string v1, "showFeeSchedule"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
