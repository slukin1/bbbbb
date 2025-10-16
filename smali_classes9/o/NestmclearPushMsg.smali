.class public final Lo/NestmclearPushMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/android/themis/net/HttpClient;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearPushMsg;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;Lo/parseId3v2point4TimestampFrameForDate;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 1

    .line 13065
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p0

    const-wide/16 p1, 0x0

    .line 22480
    invoke-virtual {p0, p1, p2}, Lo/getIconUrls;->c(J)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lo/getUseCache;)Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;
    .locals 0

    .line 10049
    iget-object p1, p1, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz p1, :cond_0

    .line 11152
    iget-object p1, p1, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 9035
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 9037
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/android/themis/net/HttpClient$Response;

    .line 9039
    new-instance p1, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;

    return-object p1

    .line 9041
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Response body is null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/binance/android/themis/net/HttpClient$Response<",
            "TR;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/parseId3v2point4TimestampFrameForDate;",
            "+",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/getUseCache<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent<",
            "Lcom/binance/android/themis/net/HttpClient$Response<",
            "TR;>;>;>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    .line 29
    invoke-static {}, Lo/CommentFrame1;->b()Lo/GeobFrame;

    move-result-object v0

    .line 18144
    iget-object v0, v0, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 33
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PrivateInfoActivityinitMaskContent2;

    .line 34
    new-instance v0, Lo/NestmclearOneClickFuturesRealtimeMetricsListMsg;

    new-instance v2, Lo/NestmclearRoamingWebAckPushMsg;

    invoke-direct {v2, p0}, Lo/NestmclearRoamingWebAckPushMsg;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v2}, Lo/NestmclearOneClickFuturesRealtimeMetricsListMsg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22044
    const-string p0, "mapper is null"

    invoke-static {v0, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22045
    new-instance p0, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 44
    new-instance p1, Lo/NestmclearPaymentPixInfoSyncWsMsg;

    invoke-direct {p1}, Lo/NestmclearPaymentPixInfoSyncWsMsg;-><init>()V

    .line 24194
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24195
    new-instance v0, Lio/reactivex/internal/operators/single/JsonLogicException;

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/JsonLogicException;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;
    .locals 0

    .line 12034
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;
    .locals 2

    .line 15044
    new-instance v0, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements1;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements1;-><init>(Ljava/lang/Exception;)V

    check-cast v0, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lo/parseId3v2point4TimestampFrameForDate;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 0

    .line 16054
    invoke-interface {p3, p0, p1, p2}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    const-wide/16 p1, 0x0

    .line 25480
    invoke-virtual {p0, p1, p2}, Lo/getIconUrls;->c(J)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/binance/android/themis/net/HttpClient$Response<",
            "TR;>;>;)",
            "Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent<",
            "Lcom/binance/android/themis/net/HttpClient$Response<",
            "TR;>;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lo/NestmclearQuoteUpdatePushMsg;

    invoke-direct {v0, p1, p2}, Lo/NestmclearQuoteUpdatePushMsg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p3, v0}, Lo/NestmclearPushMsg;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lo/PrivateInfoActivityinitMaskContent2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;

    return-object p1
.end method

.method public final host()Ljava/lang/String;
    .locals 7

    .line 16
    iget-object v0, p0, Lo/NestmclearPushMsg;->a:Ljava/lang/String;

    const-string v1, "PROD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v0}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lo/registerPushReceiver;->b()Lo/testAndroidQ;

    move-result-object v0

    invoke-interface {v0}, Lo/testAndroidQ;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 21
    const-string v2, "www"

    const-string v3, "themis"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/binance/android/themis/net/HttpClient$Response<",
            "TR;>;>;)",
            "Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent<",
            "Lcom/binance/android/themis/net/HttpClient$Response<",
            "TR;>;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lo/NestmclearTxStatusEventMsg;

    invoke-direct {v0, p1, p2, p3}, Lo/NestmclearTxStatusEventMsg;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/NestmclearPushMsg;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lo/PrivateInfoActivityinitMaskContent2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;

    return-object p1
.end method
