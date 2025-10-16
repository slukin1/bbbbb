.class public interface abstract Lcom/binance/content/repo/ContentApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020-8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/R\u0014\u00106\u001a\u0002038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/binance/content/repo/ContentApiService;",
        "",
        "Lo/getShowLayoutBounds;",
        "p0",
        "Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;",
        "p1",
        "Lo/GroupQRCodeActivityARouterAutowired;",
        "feedDataComponent",
        "(Lo/getShowLayoutBounds;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)Lo/GroupQRCodeActivityARouterAutowired;",
        "Lo/ContentDataFactFragmentrefresh1;",
        "getFeedRepository",
        "()Lo/ContentDataFactFragmentrefresh1;",
        "feedRepository",
        "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
        "getSquareRepository",
        "()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
        "squareRepository",
        "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;",
        "getSuperRepository",
        "()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;",
        "superRepository",
        "Lo/ContentDataFactFragmentsetUpViews4;",
        "getContentStreamRepository",
        "()Lo/ContentDataFactFragmentsetUpViews4;",
        "contentStreamRepository",
        "Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;",
        "getContentImRepository",
        "()Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;",
        "contentImRepository",
        "Lo/ContentDataFactFragmentsetUpViews7;",
        "getNezhaStreamRepository",
        "()Lo/ContentDataFactFragmentsetUpViews7;",
        "nezhaStreamRepository",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lcom/binance/content/repo/TheSharedPreferences;",
        "getTheSharedPreferences",
        "()Lcom/binance/content/repo/TheSharedPreferences;",
        "theSharedPreferences",
        "Lo/ContentCommunityFragmentsetUpViews77;",
        "getLocalApexRepository",
        "()Lo/ContentCommunityFragmentsetUpViews77;",
        "localApexRepository",
        "getRemoteApexRepository",
        "remoteApexRepository",
        "Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap221;",
        "getAssetRepository",
        "()Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap221;",
        "assetRepository",
        "Lo/ContentCommunityFragmentsetUpViews73;",
        "getAccountRepository",
        "()Lo/ContentCommunityFragmentsetUpViews73;",
        "accountRepository",
        "Lo/ContentLiveFragmentsetUpViews71;",
        "getWalletRepository",
        "()Lo/ContentLiveFragmentsetUpViews71;",
        "walletRepository",
        "Lo/ContentDataFactFragmentsetUpViews43;",
        "getConvertRepository",
        "()Lo/ContentDataFactFragmentsetUpViews43;",
        "convertRepository",
        "Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;",
        "getContentDynamicConfigsUseCase",
        "()Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;",
        "contentDynamicConfigsUseCase",
        "Lokhttp3/Call$DemoFundsParentComponent;",
        "getCallFactory",
        "()Lokhttp3/Call$DemoFundsParentComponent;",
        "callFactory",
        "Lo/Hilt_ContentHomeActivity;",
        "getVideoUploadUseCase",
        "()Lo/Hilt_ContentHomeActivity;",
        "videoUploadUseCase",
        "Lo/PaymentLuckyDrawResultDialogV3;",
        "getImageLevelTransformer",
        "()Lo/PaymentLuckyDrawResultDialogV3;",
        "imageLevelTransformer",
        "Lo/ContentDataFactFragmentsetUpViews67;",
        "getFeedStore",
        "()Lo/ContentDataFactFragmentsetUpViews67;",
        "feedStore",
        "Lcom/binance/content/util/InvalidTypeAdapterFactory;",
        "getInvalidTypeAdapterFactory",
        "()Lcom/binance/content/util/InvalidTypeAdapterFactory;",
        "invalidTypeAdapterFactory",
        "Lo/ContentDataFactFragmentsetUpViews3;",
        "getFeedPresenter",
        "()Lo/ContentDataFactFragmentsetUpViews3;",
        "feedPresenter",
        "Lo/ContentNewsFragmentsetUpViews74;",
        "getGetUserIdUseCase",
        "()Lo/ContentNewsFragmentsetUpViews74;",
        "getUserIdUseCase"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract feedDataComponent(Lo/getShowLayoutBounds;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)Lo/GroupQRCodeActivityARouterAutowired;
.end method

.method public abstract getAccountRepository()Lo/ContentCommunityFragmentsetUpViews73;
.end method

.method public abstract getAssetRepository()Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap221;
.end method

.method public abstract getCallFactory()Lokhttp3/Call$DemoFundsParentComponent;
.end method

.method public abstract getContentDynamicConfigsUseCase()Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;
.end method

.method public abstract getContentImRepository()Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;
.end method

.method public abstract getContentStreamRepository()Lo/ContentDataFactFragmentsetUpViews4;
.end method

.method public abstract getConvertRepository()Lo/ContentDataFactFragmentsetUpViews43;
.end method

.method public abstract getFeedPresenter()Lo/ContentDataFactFragmentsetUpViews3;
.end method

.method public abstract getFeedRepository()Lo/ContentDataFactFragmentrefresh1;
.end method

.method public abstract getFeedStore()Lo/ContentDataFactFragmentsetUpViews67;
.end method

.method public abstract getGetUserIdUseCase()Lo/ContentNewsFragmentsetUpViews74;
.end method

.method public abstract getGson()Lcom/google/gson/Gson;
.end method

.method public abstract getImageLevelTransformer()Lo/PaymentLuckyDrawResultDialogV3;
.end method

.method public abstract getInvalidTypeAdapterFactory()Lcom/binance/content/util/InvalidTypeAdapterFactory;
.end method

.method public abstract getLocalApexRepository()Lo/ContentCommunityFragmentsetUpViews77;
.end method

.method public abstract getNezhaStreamRepository()Lo/ContentDataFactFragmentsetUpViews7;
.end method

.method public abstract getRemoteApexRepository()Lo/ContentCommunityFragmentsetUpViews77;
.end method

.method public abstract getSharedPreferences()Landroid/content/SharedPreferences;
.end method

.method public abstract getSquareRepository()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;
.end method

.method public abstract getSuperRepository()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;
.end method

.method public abstract getTheSharedPreferences()Lcom/binance/content/repo/TheSharedPreferences;
.end method

.method public abstract getVideoUploadUseCase()Lo/Hilt_ContentHomeActivity;
.end method

.method public abstract getWalletRepository()Lo/ContentLiveFragmentsetUpViews71;
.end method
