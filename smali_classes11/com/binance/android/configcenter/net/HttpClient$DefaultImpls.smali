.class public final Lcom/binance/android/configcenter/net/HttpClient$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/configcenter/net/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic get$default(Lcom/binance/android/configcenter/net/HttpClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/binance/android/configcenter/net/HttpClient$DemoFundsParentComponent;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 37
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 35
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/binance/android/configcenter/net/HttpClient;->get(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/binance/android/configcenter/net/HttpClient$DemoFundsParentComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic post$default(Lcom/binance/android/configcenter/net/HttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/binance/android/configcenter/net/HttpClient$DemoFundsParentComponent;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 30
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/binance/android/configcenter/net/HttpClient;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/binance/android/configcenter/net/HttpClient$DemoFundsParentComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: post"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
