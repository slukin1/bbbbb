.class public final synthetic Lo/AccountConfigBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/AccountConfigBean;)V
    .locals 0

    return-void
.end method

.method public static a(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    return-void
.end method

.method public static a(Lo/AccountConfigBean;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lo/AccountConfigBean;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 16
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lo/AccountConfigBean;->e(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onOrderStateFail"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lo/AccountConfigBean;Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap121;)V
    .locals 0

    return-void
.end method

.method public static b(Lo/AccountConfigBean;)V
    .locals 0

    return-void
.end method

.method public static b(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    return-void
.end method

.method public static c(Lo/AccountConfigBean;)V
    .locals 0

    return-void
.end method

.method public static c(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    return-void
.end method

.method public static c(Lo/AccountConfigBean;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V
    .locals 0

    return-void
.end method

.method public static c(Lo/AccountConfigBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static d(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    return-void
.end method

.method public static d(Lo/AccountConfigBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/SimplexPostData;)V
    .locals 0

    return-void
.end method

.method public static d(Lo/AccountConfigBean;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static e(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OcbsZeroAuthOrderStateBean;)V
    .locals 0

    return-void
.end method

.method public static e(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lo/AccountConfigBean;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-interface {p0, p1, p2}, Lo/AccountConfigBean;->a(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onZeroAuthFail"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lo/AccountConfigBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static h(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    return-void
.end method

.method public static j(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    return-void
.end method
