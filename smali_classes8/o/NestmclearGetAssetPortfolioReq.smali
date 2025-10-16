.class public final Lo/NestmclearGetAssetPortfolioReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u0004*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\r\u001a\u00020\u0006*\u00020\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0011\u0010\r\u001a\u00020\u0006*\u00020\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0012\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u0013\u0010\u000e\u001a\u00020\u0004*\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0014R\u0015\u0010\r\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/NestmclearGetAssetPortfolioReq;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)Z",
        "",
        "p1",
        "p2",
        "(Ljava/lang/String;II)Ljava/lang/String;",
        "e",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Z",
        "Lokhttp3/Response;",
        "(Lokhttp3/Response;)Z",
        "(Lokhttp3/Response;)Ljava/lang/String;",
        "b",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/NestmclearGetAssetPortfolioReq;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/NestmclearGetAssetPortfolioReq;

    invoke-direct {v0}, Lo/NestmclearGetAssetPortfolioReq;-><init>()V

    sput-object v0, Lo/NestmclearGetAssetPortfolioReq;->INSTANCE:Lo/NestmclearGetAssetPortfolioReq;

    .line 31
    new-instance v0, Lo/NestmclearGetBuyAndSellSubSelectorReq;

    invoke-direct {v0}, Lo/NestmclearGetBuyAndSellSubSelectorReq;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/NestmclearGetAssetPortfolioReq;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4034
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processImageUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 3054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needProcessAPIHandle not, convertToImageProcessUrl: url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", width: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", height: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 6088
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseToOriginUrl error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 7062
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "already processUrl, convertToImageProcessUrl: url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", width: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", height: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getImageUrlWithSizeParams: originUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", finalUrlWithParams: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 80
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "image="

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "level="

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    invoke-static {p0, v1, v5, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-static {v0, v1, v5, v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 23149
    sget-object v1, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 84
    invoke-virtual {v1, v0}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/NestmclearGetOrderConfirmationReq;

    invoke-direct {v1, v0}, Lo/NestmclearGetOrderConfirmationReq;-><init>(Ljava/lang/Exception;)V

    const-string v0, "image"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 2058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size is invalid and return origin url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", width: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", height: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lokhttp3/Response;)Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lo/NestmclearOtcGetQuoteReq;->INSTANCE:Lo/NestmclearOtcGetQuoteReq;

    sget-object v0, Lo/NestmclearOtcGetQuoteReq;->INSTANCE:Lo/NestmclearOtcGetQuoteReq;

    .line 14050
    iget-object p0, p0, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 15029
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearOtcGetQuoteReq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearOtcGetQuoteReq;->d(Ljava/lang/String;)Lo/setFundingDisplayValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16020
    iget-object p0, p0, Lo/setFundingDisplayValue;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 113
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static d(Lokhttp3/Response;)Z
    .locals 1

    .line 107
    sget-object v0, Lo/NestmclearOtcGetQuoteReq;->INSTANCE:Lo/NestmclearOtcGetQuoteReq;

    sget-object v0, Lo/NestmclearOtcGetQuoteReq;->INSTANCE:Lo/NestmclearOtcGetQuoteReq;

    .line 20050
    iget-object p0, p0, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 21029
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearOtcGetQuoteReq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearOtcGetQuoteReq;->d(Ljava/lang/String;)Lo/setFundingDisplayValue;

    move-result-object p0

    .line 108
    instance-of p0, p0, Lo/getAckTopicBytes;

    return p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 3

    .line 5032
    sget-object v0, Lo/getReportTime;->b:Ljava/lang/String;

    .line 5033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/bapi/fe/resource/image?image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5034
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/NestmclearGetBuyAndSellSelectorReq;

    invoke-direct {v1, v0}, Lo/NestmclearGetBuyAndSellSelectorReq;-><init>(Ljava/lang/String;)V

    const-string v2, "image"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 5

    .line 75
    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    :cond_0
    sget-object v0, Lo/clearWsReqId;->INSTANCE:Lo/clearWsReqId;

    .line 8119
    const-string v0, "?"

    invoke-static {p0, v0, v3, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 9089
    sget-object v2, Lo/clearWsReqId;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 8119
    check-cast v2, Ljava/lang/Iterable;

    .line 8166
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 8167
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    .line 8120
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    sget-object v0, Lo/clearWsReqId;->INSTANCE:Lo/clearWsReqId;

    .line 11093
    sget-object v0, Lo/clearWsReqId;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 10169
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 10170
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10124
    invoke-static {p0, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    return v4

    :cond_5
    return v1
.end method

.method public static e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Z
    .locals 4

    .line 99
    const-string v0, "/bapi/fe/resource/image?image="

    check-cast v0, Ljava/lang/CharSequence;

    .line 17029
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 99
    invoke-virtual {p0}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Lokhttp3/Response;)Z
    .locals 4

    .line 103
    const-string v0, "/bapi/fe/resource/image?image="

    check-cast v0, Ljava/lang/CharSequence;

    .line 18050
    iget-object p0, p0, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 19029
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 103
    invoke-virtual {p0}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .line 53
    invoke-virtual {p0, p1}, Lo/NestmclearGetAssetPortfolioReq;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "image"

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmclearGetSelectorReq;

    invoke-direct {v0, p1, p2, p3}, Lo/NestmclearGetSelectorReq;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p1

    :cond_0
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 61
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "image="

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "level="

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12107
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 61
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v2, Lo/clearWsReqId;->INSTANCE:Lo/clearWsReqId;

    invoke-virtual {v2, p2, p3}, Lo/clearWsReqId;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 13031
    sget-object v3, Lo/NestmclearGetAssetPortfolioReq;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&w="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&h="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&level="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 69
    sget-object p3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p3, Lo/NestmclearInboxUnReadReq;

    invoke-direct {p3, p1, p2}, Lo/NestmclearInboxUnReadReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p2

    .line 62
    :cond_1
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmclearGetUserCommissionReq;

    invoke-direct {v0, p1, p2, p3}, Lo/NestmclearGetUserCommissionReq;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p1

    .line 58
    :cond_2
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmclearGetOpenGridsReq;

    invoke-direct {v0, p1, p2, p3}, Lo/NestmclearGetOpenGridsReq;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    .line 39
    sget-object v0, Lo/NestmsetTrivialMsg;->DropdropElements4:Lo/NestmsetTrivialMsg$DropdropElements4;

    invoke-static {}, Lo/NestmsetTrivialMsg$DropdropElements4;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 22094
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "/bapi/fe/resource/image?image="

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {p1}, Lo/NestmclearGetAssetPortfolioReq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 43
    :goto_0
    invoke-static {v0}, Lo/NestmclearGetAssetPortfolioReq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    sget-object v0, Lo/NestmsetWsReqId;->INSTANCE:Lo/NestmsetWsReqId;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v2, "url"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    const-string p1, "invalid_http_url"

    invoke-static {p1, v0}, Lo/NestmsetWsReqId;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
