.class public final Lo/NestmsetTrivialMsg;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetTrivialMsg$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/NestmsetTrivialMsg;",
        "Lo/zzbb;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "",
        "",
        "b",
        "()Ljava/util/List;",
        "c",
        "()Ljava/lang/String;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/NestmsetTrivialMsg$DropdropElements4;

.field private static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NestmsetTrivialMsg$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmsetTrivialMsg$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmsetTrivialMsg;->DropdropElements4:Lo/NestmsetTrivialMsg$DropdropElements4;

    .line 147
    new-instance v0, Lo/NestmsetWsResp;

    invoke-direct {v0}, Lo/NestmsetWsResp;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/NestmsetTrivialMsg;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    return-void
.end method

.method public static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 2149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android_image_loader_with_size_params themis enable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    .line 5118
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/clearAiSearchPushMsg;

    invoke-direct {v0, p0, p1}, Lo/clearAiSearchPushMsg;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "ImageLoaderInitializer"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5119
    sget-object v0, Lo/NestmsetWsReqId;->INSTANCE:Lo/NestmsetWsReqId;

    invoke-static {p0, p1}, Lo/NestmsetWsReqId;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/bumptech/glide/Registry;)Lkotlin/Unit;
    .locals 3

    .line 1125
    invoke-static {}, Lo/NestmsetTrivialMsg$DropdropElements4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    new-instance v0, Lo/NestmclearTag$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v0}, Lo/NestmclearTag$DemoFundsParentComponent$DropdropElements1;-><init>()V

    check-cast v0, Lo/MarginAnnouncementIndicator;

    .line 1126
    const-class v1, Lo/setRiskLevelResult;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p0, v1, v2, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    .line 1132
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;
    .locals 4

    .line 8098
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    .line 8097
    const-string v2, "image"

    const-string v3, "native"

    invoke-static {p0, v0, v3, v1, v2}, Lo/setLongInternal;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;Landroid/app/Application;Ljava/lang/String;ZLjava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 8103
    invoke-static {}, Lo/NestmsetTrivialMsg$DropdropElements4;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/NestmsetWeb3CommonEventMsg;

    invoke-direct {v0}, Lo/NestmsetWeb3CommonEventMsg;-><init>()V

    .line 8104
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8108
    sget-object v1, Lo/mergeGetSelectorReq;->INSTANCE:Lo/mergeGetSelectorReq;

    check-cast v1, Ljavax/net/ssl/HostnameVerifier;

    .line 9890
    move-object v2, p0

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 9891
    iget-object v2, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->l:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 9892
    iput-object v2, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->A:Lo/EngineLoadStatus;

    .line 9895
    :cond_0
    iput-object v1, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 8109
    new-instance v1, Lo/NestmmergeGetOpenGridsReq;

    invoke-direct {v1, v0}, Lo/NestmmergeGetOpenGridsReq;-><init>(Lkotlin/Lazy;)V

    check-cast v1, Lokhttp3/Interceptor;

    .line 10558
    iget-object v2, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8110
    new-instance v1, Lo/NestmmergeGetOrderConfirmationReq;

    invoke-direct {v1, v0}, Lo/NestmmergeGetOrderConfirmationReq;-><init>(Lkotlin/Lazy;)V

    check-cast v1, Lokhttp3/Interceptor;

    .line 11558
    iget-object v0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8111
    new-instance v0, Lo/NestmmergeGetAssetPortfolioReq;

    invoke-direct {v0}, Lo/NestmmergeGetAssetPortfolioReq;-><init>()V

    check-cast v0, Lokhttp3/Interceptor;

    .line 12573
    iget-object v1, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->q:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public static synthetic d()Z
    .locals 3

    .line 3148
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_image_loader_with_size_params"

    invoke-static {v0, v1}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v0

    .line 3149
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/clearAlphaBalanceMsg;

    invoke-direct {v1, v0}, Lo/clearAlphaBalanceMsg;-><init>(Z)V

    const-string v2, "ImageLoaderInitializer"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3150
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 4262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static synthetic e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 6118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/util/List;
    .locals 3

    .line 7105
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/isNeedRetryIfHttpsFailed;->f(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo/jci;->e()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 7162
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 7163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7164
    check-cast v2, Lcom/binance/data/beans/DomainInfo;

    .line 7106
    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v2

    .line 7164
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7165
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final synthetic i()Lkotlin/Lazy;
    .locals 1

    .line 44
    sget-object v0, Lo/NestmsetTrivialMsg;->e:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    const-string v0, "router"

    .line 15021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "image-loader"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 44
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    .line 14065
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    .line 14066
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    .line 14070
    invoke-static {}, Lo/NestmsetTrivialMsg$DropdropElements4;->d()Z

    move-result v3

    .line 14069
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;-><init>(IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14072
    new-instance v1, Lo/NestmsetTrivialMsg$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/NestmsetTrivialMsg$DemoFundsParentComponent;-><init>()V

    move-object v14, v1

    check-cast v14, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 14068
    new-instance v1, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x17f

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14095
    sget-object v2, Lo/jcba;->INSTANCE:Lo/jcba;

    invoke-virtual {v2}, Lo/jcba;->e()Ljava/util/Map;

    move-result-object v4

    .line 14115
    invoke-static {}, Lo/NestmsetTrivialMsg$DropdropElements4;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lo/NestmclearInboxMsgReadReq;->INSTANCE:Lo/NestmclearInboxMsgReadReq;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 14116
    :goto_0
    invoke-static {}, Lo/NestmsetTrivialMsg$DropdropElements4;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v3, Lo/NestmmergeGetBuyAndSellSelectorReq;->INSTANCE:Lo/NestmmergeGetBuyAndSellSelectorReq;

    .line 14095
    :cond_1
    new-instance v5, Lo/NestmsetSourceTime;

    invoke-direct {v5}, Lo/NestmsetSourceTime;-><init>()V

    new-instance v6, Lo/NestmsetRoamingWebAckPushMsg;

    invoke-direct {v6}, Lo/NestmsetRoamingWebAckPushMsg;-><init>()V

    .line 14115
    move-object v7, v2

    check-cast v7, Lo/PaymentLuckyDrawResultDialogV3;

    new-instance v8, Lo/NestmsetUserRefreshMsg;

    invoke-direct {v8}, Lo/NestmsetUserRefreshMsg;-><init>()V

    .line 14116
    move-object v9, v3

    check-cast v9, Lo/PaymentLuckyDrawShareCryptoResultDialog;

    .line 14094
    new-instance v2, Lo/PromotionGamePopupInfoCreator;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/PromotionGamePopupInfoCreator;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/PaymentLuckyDrawResultDialogV3;Lkotlin/jvm/functions/Function2;Lo/PaymentLuckyDrawShareCryptoResultDialog;)V

    .line 14134
    new-instance v3, Lcom/eaas/startup/init/NamedElasticExecutor;

    const-string v4, "glide"

    invoke-direct {v3, v4}, Lcom/eaas/startup/init/NamedElasticExecutor;-><init>(Ljava/lang/String;)V

    .line 14094
    check-cast v2, Lo/NewUserTipCreator;

    .line 14134
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 14067
    new-instance v4, Lo/getPics;

    invoke-direct {v4, v2, v1, v3}, Lo/getPics;-><init>(Lo/NewUserTipCreator;Lcom/binance/imageloader/ImageLoaderOptions;Ljava/util/concurrent/Executor;)V

    .line 14065
    invoke-static {v0, v4}, Lo/PromotionGamePopupInfo;->a(Landroid/content/Context;Lo/getPics;)V

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
