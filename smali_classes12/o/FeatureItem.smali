.class public final synthetic Lo/FeatureItem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/setV1;)Z
    .locals 1

    .line 11
    invoke-interface {p0}, Lo/setV1;->getLaunchpoolPreheatInfo()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;->getRebateCoin()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
