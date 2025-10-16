.class public final Lo/NestmclearErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lcom/binance/data/beans/DomainInfo;)Z
    .locals 3

    .line 595
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_smart_domain_platform"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {p0}, Lcom/binance/data/beans/DomainInfo;->getPlatform()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DomainInfo;->getPlatform()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "1"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
