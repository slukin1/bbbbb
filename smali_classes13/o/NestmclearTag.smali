.class public final Lo/NestmclearTag;
.super Lo/setMBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearTag$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMBusiness<",
        "Lo/setRiskLevelResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB/\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/NestmclearTag;",
        "Lo/setMBusiness;",
        "Lo/setRiskLevelResult;",
        "Lo/getMRects;",
        "Ljava/io/InputStream;",
        "p0",
        "Lo/MarginAnnouncementType;",
        "p1",
        "<init>",
        "(Lo/getMRects;Lo/MarginAnnouncementType;)V",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/NestmclearTag$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmclearTag$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmclearTag$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmclearTag;->DemoFundsParentComponent:Lo/NestmclearTag$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/getMRects;Lo/MarginAnnouncementType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMRects<",
            "Lo/setRiskLevelResult;",
            "Ljava/io/InputStream;",
            ">;",
            "Lo/MarginAnnouncementType<",
            "Lo/setRiskLevelResult;",
            "Lo/setRiskLevelResult;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Lo/setMBusiness;-><init>(Lo/getMRects;Lo/MarginAnnouncementType;)V

    return-void
.end method

.method public static synthetic a(Lo/setRiskLevelResult;)Ljava/lang/String;
    .locals 3

    .line 11172
    move-object v0, p0

    check-cast v0, Lo/setFundingDisplayValue;

    .line 12036
    iget-object v0, v0, Lo/setFundingDisplayValue;->c:Ljava/util/List;

    .line 11172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAlternateUrls result: model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", alternateCacheKeys: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/setRiskLevelResult;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUrl result: model["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", convert url: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/setRiskLevelResult;)Ljava/lang/String;
    .locals 2

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no need handle this OriginGlideUrl model:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " by loadWithSizeParamsEnable disable"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/setRiskLevelResult;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 2190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAlternateUrls result: model: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", alternateCacheKeys: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/setRiskLevelResult;Lo/setRiskLevelResult;)Ljava/lang/String;
    .locals 3

    .line 13181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lo/setFundingDisplayValue;

    .line 14036
    iget-object p1, p1, Lo/setFundingDisplayValue;->c:Ljava/util/List;

    .line 13181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAlternateUrls result from ImageSizeLevelGlideModelTransformer: model["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", alternateCacheKeys: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/setRiskLevelResult;)Ljava/lang/String;
    .locals 2

    .line 3095
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no need handle this model:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " by loadWithSizeParamsEnable disable"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getMRects$DropdropElements4;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 10122
    iget-object v1, p0, Lo/getMRects$DropdropElements4;->a:Lo/MarginPriceLimitInterceptorcheckMarket2;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buildLoadData superLoadData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sourceKey:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", fetcher: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/setRiskLevelResult;)Ljava/lang/String;
    .locals 3

    .line 7138
    move-object v0, p0

    check-cast v0, Lo/setFundingDisplayValue;

    .line 8032
    iget-object v0, v0, Lo/setFundingDisplayValue;->i:Ljava/lang/String;

    .line 7138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUrl result: model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", request url: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/setRiskLevelResult;II)Ljava/lang/String;
    .locals 3

    .line 6114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildLoadData model: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", width: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", height: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/setRiskLevelResult;Lo/setRiskLevelResult;)Ljava/lang/String;
    .locals 3

    .line 4154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lo/setFundingDisplayValue;

    .line 5032
    iget-object p1, p1, Lo/setFundingDisplayValue;->i:Ljava/lang/String;

    .line 4154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUrl result from ImageSizeLevelGlideModelTransformer: model["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", request url: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Ljava/lang/String;
    .locals 3

    .line 69
    check-cast p1, Lo/setRiskLevelResult;

    .line 24137
    instance-of p4, p1, Lo/setFundingDisplayValue;

    const-string v0, "ImageSizeLevelModelLoader"

    if-eqz p4, :cond_0

    .line 24138
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p2, Lo/NestmmergeBuyRedesignQueryCryptoListReq;

    invoke-direct {p2, p1}, Lo/NestmmergeBuyRedesignQueryCryptoListReq;-><init>(Lo/setRiskLevelResult;)V

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24139
    check-cast p1, Lo/setFundingDisplayValue;

    .line 25032
    iget-object p1, p1, Lo/setFundingDisplayValue;->i:Ljava/lang/String;

    return-object p1

    .line 26082
    :cond_0
    invoke-virtual {p1}, Lo/setRiskLevelResult;->a()Ljava/lang/String;

    move-result-object p4

    .line 24146
    sget-object v1, Lo/NestmclearInboxMsgReadReq;->INSTANCE:Lo/NestmclearInboxMsgReadReq;

    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 27017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 24146
    invoke-virtual {v1, p4, v2}, Lo/NestmclearInboxMsgReadReq;->b(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;)Lo/setRiskLevelResult;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24151
    instance-of p4, v1, Lo/setFundingDisplayValue;

    if-eqz p4, :cond_1

    .line 24153
    move-object p4, v1

    check-cast p4, Lo/setFundingDisplayValue;

    invoke-virtual {p4, p2, p3}, Lo/setFundingDisplayValue;->a(II)V

    .line 24154
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p2, Lo/NestmmergeBalanceValuationReq;

    invoke-direct {p2, p1, v1}, Lo/NestmmergeBalanceValuationReq;-><init>(Lo/setRiskLevelResult;Lo/setRiskLevelResult;)V

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28032
    iget-object p1, p4, Lo/setFundingDisplayValue;->i:Ljava/lang/String;

    return-object p1

    .line 29082
    :cond_1
    invoke-virtual {v1}, Lo/setRiskLevelResult;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24160
    :cond_2
    sget-object v1, Lo/NestmclearGetAssetPortfolioReq;->INSTANCE:Lo/NestmclearGetAssetPortfolioReq;

    invoke-virtual {v1, p4, p2, p3}, Lo/NestmclearGetAssetPortfolioReq;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    .line 24161
    sget-object p3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p3, Lo/NestmmergeBuyRedesignQueryFiatListReq;

    invoke-direct {p3, p1, p2}, Lo/NestmmergeBuyRedesignQueryFiatListReq;-><init>(Lo/setRiskLevelResult;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 4

    .line 69
    check-cast p1, Lo/setRiskLevelResult;

    .line 15114
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmclearService;

    invoke-direct {v0, p1, p2, p3}, Lo/NestmclearService;-><init>(Lo/setRiskLevelResult;II)V

    const-string v1, "ImageSizeLevelModelLoader"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15115
    instance-of v0, p1, Lo/setFundingDisplayValue;

    if-eqz v0, :cond_0

    .line 15116
    move-object v2, p1

    check-cast v2, Lo/setFundingDisplayValue;

    invoke-virtual {v2, p2, p3}, Lo/setFundingDisplayValue;->c(II)V

    .line 15117
    invoke-virtual {v2, p2, p3}, Lo/setFundingDisplayValue;->a(II)V

    .line 15118
    invoke-virtual {v2, p2, p3}, Lo/setFundingDisplayValue;->e(II)V

    .line 15119
    sget-object v3, Lo/NestmclearOtcGetQuoteReq;->INSTANCE:Lo/NestmclearOtcGetQuoteReq;

    sget-object v3, Lo/NestmclearOtcGetQuoteReq;->INSTANCE:Lo/NestmclearOtcGetQuoteReq;

    .line 16032
    iget-object v3, v2, Lo/setFundingDisplayValue;->i:Ljava/lang/String;

    .line 15119
    invoke-static {v3}, Lo/NestmclearOtcGetQuoteReq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/NestmclearOtcGetQuoteReq;->d(Ljava/lang/String;Lo/setFundingDisplayValue;)V

    .line 15121
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lo/setMBusiness;->c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;

    move-result-object p2

    .line 15122
    sget-object p3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p3, Lo/NestmmergeActivePositionsReq;

    invoke-direct {p3, p2}, Lo/NestmmergeActivePositionsReq;-><init>(Lo/getMRects$DropdropElements4;)V

    invoke-static {v1, p3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_1

    .line 15125
    check-cast p1, Lo/MarginPriceLimitInterceptorcheckMarket2;

    new-instance p3, Lo/getMRects$DropdropElements4;

    iget-object p4, p2, Lo/getMRects$DropdropElements4;->d:Ljava/util/List;

    iget-object p2, p2, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    invoke-direct {p3, p1, p4, p2}, Lo/getMRects$DropdropElements4;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Ljava/util/List;Lo/setShowTipIcon;)V

    return-object p3

    :cond_1
    return-object p2
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 3

    .line 69
    check-cast p1, Lo/setRiskLevelResult;

    .line 30094
    sget-object v0, Lo/NestmsetTrivialMsg;->DropdropElements4:Lo/NestmsetTrivialMsg$DropdropElements4;

    invoke-static {}, Lo/NestmsetTrivialMsg$DropdropElements4;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageSizeLevelModelLoader"

    if-nez v0, :cond_0

    .line 30095
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmclearTrivialReq;

    invoke-direct {v0, p1}, Lo/NestmclearTrivialReq;-><init>(Lo/setRiskLevelResult;)V

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v1

    .line 30098
    :cond_0
    instance-of v0, p1, Lo/hasAckTopic;

    if-eqz v0, :cond_1

    .line 30099
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmclearWalletBalanceV2Req;

    invoke-direct {v0, p1}, Lo/NestmclearWalletBalanceV2Req;-><init>(Lo/setRiskLevelResult;)V

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v1

    .line 30102
    :cond_1
    instance-of v0, p1, Lo/getAckTopicBytes;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 30105
    :cond_2
    sget-object v0, Lo/NestmclearGetAssetPortfolioReq;->INSTANCE:Lo/NestmclearGetAssetPortfolioReq;

    .line 31082
    invoke-virtual {p1}, Lo/setRiskLevelResult;->a()Ljava/lang/String;

    move-result-object p1

    .line 30105
    invoke-virtual {v0, p1}, Lo/NestmclearGetAssetPortfolioReq;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic d(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Ljava/util/List;
    .locals 3

    .line 69
    check-cast p1, Lo/setRiskLevelResult;

    .line 17171
    instance-of p4, p1, Lo/setFundingDisplayValue;

    const-string v0, "ImageSizeLevelModelLoader"

    if-eqz p4, :cond_0

    .line 17172
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p2, Lo/NestmmergeCapitalConfigReq;

    invoke-direct {p2, p1}, Lo/NestmmergeCapitalConfigReq;-><init>(Lo/setRiskLevelResult;)V

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17173
    check-cast p1, Lo/setFundingDisplayValue;

    .line 18036
    iget-object p1, p1, Lo/setFundingDisplayValue;->c:Ljava/util/List;

    return-object p1

    .line 17176
    :cond_0
    sget-object p4, Lo/NestmclearInboxMsgReadReq;->INSTANCE:Lo/NestmclearInboxMsgReadReq;

    .line 19082
    invoke-virtual {p1}, Lo/setRiskLevelResult;->a()Ljava/lang/String;

    move-result-object v1

    .line 17176
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 20017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 17176
    invoke-virtual {p4, v1, v2}, Lo/NestmclearInboxMsgReadReq;->b(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;)Lo/setRiskLevelResult;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 17179
    instance-of v1, p4, Lo/setFundingDisplayValue;

    if-eqz v1, :cond_1

    .line 17180
    move-object v1, p4

    check-cast v1, Lo/setFundingDisplayValue;

    invoke-virtual {v1, p2, p3}, Lo/setFundingDisplayValue;->e(II)V

    .line 17181
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p2, Lo/NestmmergeFaceSdkVerifyReq;

    invoke-direct {p2, p1, p4}, Lo/NestmmergeFaceSdkVerifyReq;-><init>(Lo/setRiskLevelResult;Lo/setRiskLevelResult;)V

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21036
    iget-object p1, v1, Lo/setFundingDisplayValue;->c:Ljava/util/List;

    return-object p1

    .line 17184
    :cond_1
    invoke-virtual {p4}, Lo/setRiskLevelResult;->e()Ljava/lang/String;

    move-result-object p1

    .line 22021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 17188
    :cond_2
    sget-object p4, Lo/NestmsetOriginBytes;->INSTANCE:Lo/NestmsetOriginBytes;

    .line 23082
    invoke-virtual {p1}, Lo/setRiskLevelResult;->a()Ljava/lang/String;

    move-result-object p4

    .line 17188
    invoke-static {p4, p2, p3}, Lo/NestmsetOriginBytes;->e(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    .line 17190
    sget-object p3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p3, Lo/NestmmergeGetAccountUserConfigReq;

    invoke-direct {p3, p1, p2}, Lo/NestmmergeGetAccountUserConfigReq;-><init>(Lo/setRiskLevelResult;Ljava/util/List;)V

    invoke-static {v0, p3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method
