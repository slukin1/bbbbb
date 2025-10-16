.class public final Lo/NestmclearInboxMsgReadReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentLuckyDrawResultDialogV3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/NestmclearInboxMsgReadReq;",
        "Lo/PaymentLuckyDrawResultDialogV3;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "p1",
        "Lo/setRiskLevelResult;",
        "b",
        "(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;)Lo/setRiskLevelResult;",
        "",
        "a",
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
.field public static final INSTANCE:Lo/NestmclearInboxMsgReadReq;

.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/NestmclearInboxMsgReadReq;

    invoke-direct {v0}, Lo/NestmclearInboxMsgReadReq;-><init>()V

    sput-object v0, Lo/NestmclearInboxMsgReadReq;->INSTANCE:Lo/NestmclearInboxMsgReadReq;

    .line 26
    new-instance v0, Lo/NestmclearGetSubSelectorReq;

    invoke-direct {v0}, Lo/NestmclearGetSubSelectorReq;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/NestmclearInboxMsgReadReq;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7037
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no needProcessAPIHandle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeLevelGlideUrlMapper mapUrl enable and return ImageSizeMultiLevelKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8064
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeLevelGlideUrlMapper mapUrl enable and return ImageSizeLevelKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9047
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeLevelGlideUrlMapper mapUrl disable and return origin url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeLevelGlideUrlMapper mapUrl enable and return bizGlideModelTransformerResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 4

    .line 2047
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    .line 1027
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getImageLevelTransformer()Lo/PaymentLuckyDrawResultDialogV3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3059
    :cond_0
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 5175
    iget-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_2

    .line 4025
    iput-boolean v3, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 4026
    iget v1, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_1

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 5175
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;)Lo/setRiskLevelResult;
    .locals 4

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 36
    :cond_0
    sget-object v0, Lo/NestmclearGetAssetPortfolioReq;->INSTANCE:Lo/NestmclearGetAssetPortfolioReq;

    invoke-virtual {v0, p1}, Lo/NestmclearGetAssetPortfolioReq;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ImageSizeLevelGlideModelTransformer"

    if-nez v0, :cond_1

    .line 37
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p2, Lo/NestmclearInboxMsgReq;

    invoke-direct {p2, p1}, Lo/NestmclearInboxMsgReq;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    .line 44
    :cond_1
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v0

    .line 11017
    iget-object v0, v0, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 12022
    iget-object v0, v0, Lcom/binance/imageloader/ImageLoaderOptions;->h:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {v0}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;->c()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    .line 13022
    iget-object v0, p2, Lcom/binance/imageloader/ImageLoaderOptions;->h:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;

    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {v0}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;->c()Z

    move-result v0

    if-ne v0, v3, :cond_7

    .line 15026
    sget-object v0, Lo/NestmclearInboxMsgReadReq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PaymentLuckyDrawResultDialogV3;

    .line 14071
    invoke-interface {v3, p1, p2}, Lo/PaymentLuckyDrawResultDialogV3;->b(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;)Lo/setRiskLevelResult;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    .line 54
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p2, Lo/NestmclearLoanableAssetReq;

    invoke-direct {p2, p1}, Lo/NestmclearLoanableAssetReq;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    .line 16022
    :cond_4
    iget-object v0, p2, Lcom/binance/imageloader/ImageLoaderOptions;->h:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;

    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v0}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;->d()Ljava/util/List;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 60
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmclearKycStatusReq;

    invoke-direct {v0, p1}, Lo/NestmclearKycStatusReq;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17022
    iget-object p2, p2, Lcom/binance/imageloader/ImageLoaderOptions;->h:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;

    .line 61
    new-instance v0, Lo/getAckTopicBytes;

    invoke-virtual {p2}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;->d()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/getAckTopicBytes;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lo/setRiskLevelResult;

    return-object v0

    .line 64
    :cond_6
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p2, Lo/NestmclearIsolatedMarginAccountReq;

    invoke-direct {p2, p1}, Lo/NestmclearIsolatedMarginAccountReq;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    new-instance p2, Lo/NestmsetWsReqIdBytes;

    invoke-direct {p2, p1}, Lo/NestmsetWsReqIdBytes;-><init>(Ljava/lang/String;)V

    check-cast p2, Lo/setRiskLevelResult;

    return-object p2

    .line 47
    :cond_7
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p2, Lo/NestmclearReqAction;

    invoke-direct {p2, p1}, Lo/NestmclearReqAction;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    new-instance p2, Lo/hasAckTopic;

    invoke-direct {p2, p1}, Lo/hasAckTopic;-><init>(Ljava/lang/String;)V

    check-cast p2, Lo/setRiskLevelResult;

    return-object p2
.end method
