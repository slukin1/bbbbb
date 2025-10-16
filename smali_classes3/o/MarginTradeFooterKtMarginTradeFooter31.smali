.class public abstract Lo/MarginTradeFooterKtMarginTradeFooter31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements3;,
        Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;,
        Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;,
        Lo/MarginTradeFooterKtMarginTradeFooter31$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0014\u0082\u0001\u0004\u0019\u001a\u001b\u001c"
    }
    d2 = {
        "Lo/MarginTradeFooterKtMarginTradeFooter31;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "c",
        "()Lcom/binance/util/model/ErrorMappingMsg;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;",
        "b",
        "()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;",
        "d",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "e",
        "",
        "a",
        "()Ljava/lang/Integer;",
        "",
        "()Ljava/lang/String;",
        "DropdropElements4",
        "DemoFundsParentComponent",
        "DropdropElements1",
        "DropdropElements3",
        "Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements3;",
        "Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;",
        "Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;",
        "Lo/MarginTradeFooterKtMarginTradeFooter31$DemoFundsParentComponent;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginTradeFooterKtMarginTradeFooter31;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 20
    iget-object v0, p0, Lo/MarginTradeFooterKtMarginTradeFooter31;->d:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;
    .locals 2

    .line 47
    instance-of v0, p0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;->g()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform111;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c()Lcom/binance/util/model/ErrorMappingMsg;
    .locals 3

    .line 31
    instance-of v0, p0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v0, :cond_0

    .line 32
    move-object v0, p0

    check-cast v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v0}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFooterKtMarginTradeFooter31;->d:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v1, :cond_2

    .line 36
    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    :try_start_1
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->c()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lo/MarginExchangeCoreupdateMarketData1;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoreupdateMarketData1;

    invoke-virtual {v0}, Lo/MarginExchangeCoreupdateMarketData1;->d()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/MarginTradeFooterKtMarginTradeFooter31;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 25
    iget-object v0, p0, Lo/MarginTradeFooterKtMarginTradeFooter31;->d:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
