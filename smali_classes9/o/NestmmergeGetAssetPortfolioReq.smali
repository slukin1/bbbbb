.class public final Lo/NestmmergeGetAssetPortfolioReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmmergeGetAssetPortfolioReq$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\t*\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/NestmmergeGetAssetPortfolioReq;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "Lokhttp3/Interceptor$Chain;",
        "p0",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;",
        "Lo/NezhaAppManagerstart2;",
        "e",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;Lo/NezhaAppManagerstart2;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;",
        "c",
        "(Lokhttp3/Response;)Lokhttp3/Response;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/NestmmergeGetAssetPortfolioReq$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmmergeGetAssetPortfolioReq$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmmergeGetAssetPortfolioReq$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmmergeGetAssetPortfolioReq;->DropdropElements1:Lo/NestmmergeGetAssetPortfolioReq$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2064
    const-string v0, "isMultiSizeUrlsBestUrlRequest, cause error and updateCacheKeyToOriginUrl"

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4096
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image process api match result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 3056
    const-string v0, "no ImageProcessAPI and remove sensitive headers"

    return-object v0
.end method

.method public static synthetic c(Lokhttp3/Interceptor$Chain;)Ljava/lang/String;
    .locals 2

    .line 7045
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    .line 8029
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 9334
    iget-object p0, p0, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 7045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeaderFilterInterceptor fix host to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 3

    .line 87
    sget-object v0, Lo/NestmclearGetAssetPortfolioReq;->INSTANCE:Lo/NestmclearGetAssetPortfolioReq;

    invoke-static {p1}, Lo/NestmclearGetAssetPortfolioReq;->e(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11068
    iget-object v0, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 12055
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v2, "bnc-image-match"

    invoke-static {v1, v0, v2}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10096
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/NestmmergeInboxMsgReq;

    invoke-direct {v1, v0}, Lo/NestmmergeInboxMsgReq;-><init>(Ljava/lang/String;)V

    const-string v2, "HeadersProcessInterceptor"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10097
    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10098
    :cond_0
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/NestmmergeGetSubSelectorReq;

    invoke-direct {v1, v0}, Lo/NestmmergeGetSubSelectorReq;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13050
    iget-object p1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 14029
    iget-object p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 10099
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10100
    sget-object v0, Lo/NestmclearOtcGetQuoteReq;->INSTANCE:Lo/NestmclearOtcGetQuoteReq;

    invoke-static {p1}, Lo/NestmclearOtcGetQuoteReq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15023
    sget-object v1, Lo/NestmclearGetAssetPortfolioReq;->INSTANCE:Lo/NestmclearGetAssetPortfolioReq;

    invoke-static {v0}, Lo/NestmclearGetAssetPortfolioReq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15024
    invoke-static {v0, v1}, Lo/NestmclearOtcGetQuoteReq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image process "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not match"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "throw Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/lang/String;
    .locals 2

    .line 6029
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 5033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "originRequest.url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;Lo/NezhaAppManagerstart2;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;
    .locals 1

    .line 75
    sget-object v0, Lo/canCallDirect;->INSTANCE:Lo/canCallDirect;

    invoke-virtual {v0, p1}, Lo/canCallDirect;->b(Lo/NezhaAppManagerstart2;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16214
    move-object p1, p0

    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 16215
    iget-object p1, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v0, "device-info"

    invoke-virtual {p1, v0}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 78
    const-string p1, "BNC-UUID"

    .line 17215
    iget-object v0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v0, p1}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 79
    const-string p1, "fvideo-id"

    .line 18215
    iget-object v0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v0, p1}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 80
    const-string p1, "fvideo-token"

    .line 19215
    iget-object v0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v0, p1}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 30
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 33
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/NestmmergeGetBuyAndSellSubSelectorReq;

    invoke-direct {v1, v0}, Lo/NestmmergeGetBuyAndSellSubSelectorReq;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    const-string v2, "HeadersProcessInterceptor"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20029
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 21334
    iget-object v1, v1, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Lo/NestmclearGetAccountUserConfigReq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22031
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 23055
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v1, v1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v4, "host"

    invoke-static {v3, v1, v4}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24031
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 25055
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v1, v1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26029
    iget-object v3, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 27334
    iget-object v3, v3, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/NestmmergeInboxMsgReadReq;

    invoke-direct {v1, p1}, Lo/NestmmergeInboxMsgReadReq;-><init>(Lokhttp3/Interceptor$Chain;)V

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28061
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 29029
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 30334
    iget-object v2, v2, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 31198
    move-object v3, v1

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 31199
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v3, v4, v2}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 32029
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 48
    invoke-static {v1, v0}, Lo/NestmmergeGetAssetPortfolioReq;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;Lo/NezhaAppManagerstart2;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/NestmmergeGetAssetPortfolioReq;->c(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    sget-object v1, Lo/NestmclearGetAssetPortfolioReq;->INSTANCE:Lo/NestmclearGetAssetPortfolioReq;

    invoke-static {v0}, Lo/NestmclearGetAssetPortfolioReq;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/NestmmergeGetAssetPortfolioReq;->c(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 56
    :cond_1
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/NestmmergeGetSelectorReq;

    invoke-direct {v1}, Lo/NestmmergeGetSelectorReq;-><init>()V

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33061
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 34029
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 59
    invoke-static {v1, v0}, Lo/NestmmergeGetAssetPortfolioReq;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;Lo/NezhaAppManagerstart2;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    .line 62
    sget-object v0, Lo/NestmclearGetAssetPortfolioReq;->INSTANCE:Lo/NestmclearGetAssetPortfolioReq;

    invoke-static {p1}, Lo/NestmclearGetAssetPortfolioReq;->d(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35059
    iget v0, p1, Lokhttp3/Response;->code:I

    const/16 v1, 0x18f

    if-gt v0, v1, :cond_2

    .line 36059
    iget v0, p1, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_3

    .line 64
    :cond_2
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmmergeGetUserCommissionReq;

    invoke-direct {v0}, Lo/NestmmergeGetUserCommissionReq;-><init>()V

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    sget-object v0, Lo/NestmclearOtcGetQuoteReq;->INSTANCE:Lo/NestmclearOtcGetQuoteReq;

    .line 66
    sget-object v0, Lo/NestmclearOtcGetQuoteReq;->INSTANCE:Lo/NestmclearOtcGetQuoteReq;

    .line 37050
    iget-object v0, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 38029
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NestmclearOtcGetQuoteReq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    sget-object v1, Lo/NestmclearGetAssetPortfolioReq;->INSTANCE:Lo/NestmclearGetAssetPortfolioReq;

    invoke-static {p1}, Lo/NestmclearGetAssetPortfolioReq;->c(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lo/NestmclearOtcGetQuoteReq;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
