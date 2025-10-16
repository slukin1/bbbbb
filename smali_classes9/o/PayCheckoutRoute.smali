.class public final synthetic Lo/PayCheckoutRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Lo/PayBalanceRouteCreator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 79
    :cond_1
    invoke-interface {p0, p1, p2}, Lo/PayBalanceRouteCreator;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queryCurrencyValidationInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lo/PayBalanceRouteCreator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 73
    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lo/PayBalanceRouteCreator;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPromotionByTagLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
