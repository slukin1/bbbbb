.class public final Lo/NestmclearAssetPushMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetAckTopicBytes;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/NestmsetClientIp;

.field private final d:Lo/NestmsetReqUuid;


# direct methods
.method public constructor <init>(Lo/NestmsetReqUuid;Lo/NestmsetClientIp;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearAssetPushMsg;->d:Lo/NestmsetReqUuid;

    iput-object p2, p0, Lo/NestmclearAssetPushMsg;->c:Lo/NestmsetClientIp;

    .line 92
    new-instance p1, Lo/NestmclearC2CKlineMsg;

    invoke-direct {p1, p0}, Lo/NestmclearC2CKlineMsg;-><init>(Lo/NestmclearAssetPushMsg;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearAssetPushMsg;->b:Lkotlin/Lazy;

    .line 194
    new-instance p1, Lo/NestmclearBody;

    invoke-direct {p1}, Lo/NestmclearBody;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearAssetPushMsg;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lo/NestmclearAssetPushMsg;)Lo/NestmsetReqUuid;
    .locals 0

    .line 3093
    iget-object p0, p0, Lo/NestmclearAssetPushMsg;->d:Lo/NestmsetReqUuid;

    return-object p0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 5

    .line 1197
    sget-object v0, Lo/jcp;->INSTANCE:Lo/jcp;

    invoke-static {}, Lo/jcp;->b()Lo/logThrowable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2025
    iget-object v0, v0, Lo/logThrowable;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1197
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/mp/web?appId=xoqXxUSMRccLCrZNRebmzj&startPagePath=cGFnZXMvZGFzaGJvYXJkLW5ldy9pbmRleA&startPageQuery=ZnJvbT10YWI&sceneValue=2111"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    const-string v0, "web3Page"

    return-object v0

    .line 1201
    :cond_0
    const-string v0, "main"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 208
    sget-object v0, Lo/NestmclearGetAssetPortfolioReq;->INSTANCE:Lo/NestmclearGetAssetPortfolioReq;

    invoke-virtual {v0, p1, p2, p3}, Lo/NestmclearGetAssetPortfolioReq;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 69
    sget-object v0, Lo/NestmclearUserId;->INSTANCE:Lo/NestmclearUserId;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lo/clearAnnouncementBroadcastMsg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/NestmclearUserId;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 158
    sget-object v0, Lo/mergeWalletBalanceV2Req;->INSTANCE:Lo/mergeWalletBalanceV2Req;

    invoke-static {p1, p2}, Lo/mergeWalletBalanceV2Req;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 61
    sget-object v0, Lo/NestmclearUserId;->INSTANCE:Lo/NestmclearUserId;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lo/NestmclearSavingMarketAprMsg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/NestmclearUserId;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 167
    sget-object v0, Lo/mergeWalletBalanceV2Req;->INSTANCE:Lo/mergeWalletBalanceV2Req;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lo/setCapitalConfigReq;->a(Lo/mergeWalletBalanceV2Req;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 163
    sget-object v0, Lo/mergeWalletBalanceV2Req;->INSTANCE:Lo/mergeWalletBalanceV2Req;

    invoke-static {v0, p1, p2, p3, p4}, Lo/setCapitalConfigReq;->b(Lo/mergeWalletBalanceV2Req;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 81
    sget-object v0, Lo/clearInboxUnReadReq;->INSTANCE:Lo/clearInboxUnReadReq;

    .line 7156
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/clearInboxUnReadReq;->b(Landroid/content/Context;)Lo/TextInformationFrame1;

    move-result-object p1

    .line 8476
    sput-object p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->c:Lo/TextInformationFrame1;

    .line 9088
    iget-object v0, v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeobFrame;

    .line 8477
    invoke-virtual {v0, p1}, Lo/Id3Frame;->e(Lo/TextInformationFrame1;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 4160
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4161
    new-instance v0, Lo/clearReqTime;

    invoke-direct {v0}, Lo/clearReqTime;-><init>()V

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/clearReqTime;->e(Landroid/content/Context;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lcom/binance/data/beans/BootConfig;",
            ">;>;"
        }
    .end annotation

    .line 73
    const-class v0, Lo/ServiceReqKeyIA;

    return-object v0
.end method

.method public final d(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 183
    sget-object p2, Lo/NestmclearUserId;->INSTANCE:Lo/NestmclearUserId;

    const-wide/16 p2, 0x1f40

    invoke-static {p1, p2, p3}, Lo/NestmclearUserId;->d(Ljava/util/List;J)V

    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 171
    sget-object v0, Lo/WsReqBodyCase;->a:Lo/WsReqBodyCase;

    const/4 v1, 0x0

    const-string v2, "networkTest"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/WsReqBodyCase;->a(Lo/WsReqBodyCase;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 57
    sget-object v0, Lo/NestmclearUserId;->INSTANCE:Lo/NestmclearUserId;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lo/clearReqTime;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/NestmclearUserId;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 213
    invoke-static {}, Lo/NestmsetAckTopic;->d()Lo/NestmclearReqUuid;

    return-void

    .line 215
    :cond_0
    invoke-static {}, Lo/NestmsetAckTopic;->d()Lo/NestmclearReqUuid;

    return-void
.end method

.method public final f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 141
    const-class v0, Lo/NestmclearAlphaCexTokenKLineMgs;

    return-object v0
.end method

.method public final g()Lo/NestmsetClientIp;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/NestmclearAssetPushMsg;->c:Lo/NestmsetClientIp;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 224
    sget-object v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalScheduledExecutorService;->INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalScheduledExecutorService;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;>;>;"
        }
    .end annotation

    .line 101
    const-class v0, Lo/NestmclearAlphaCexTokenListDynamicMgs;

    return-object v0
.end method

.method public final j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;>;>;"
        }
    .end annotation

    .line 97
    const-class v0, Lo/NestmclearAlphaBalanceMsg;

    return-object v0
.end method

.method public final k()Lo/NestmsetReqUuid;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/NestmclearAssetPushMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetReqUuid;

    return-object v0
.end method

.method public final l()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 105
    const-class v0, Lo/NestmclearApexIncomeMsg;

    return-object v0
.end method

.method public final m()Lo/swapChildAt;
    .locals 1

    .line 220
    new-instance v0, Lo/setGetBuyAndSellSelectorReq;

    invoke-direct {v0}, Lo/setGetBuyAndSellSelectorReq;-><init>()V

    check-cast v0, Lo/swapChildAt;

    return-object v0
.end method

.method public final n()Lo/NestmsetSessionId;
    .locals 1

    .line 175
    sget-object v0, Lo/NestmclearCapitalConfigReq;->INSTANCE:Lo/NestmclearCapitalConfigReq;

    check-cast v0, Lo/NestmsetSessionId;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 137
    sget-object v0, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->INSTANCE:Lo/hasOneClickFuturesRealtimeMetricsListMsg;

    invoke-virtual {v0}, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->h()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 6194
    iget-object v0, p0, Lo/NestmclearAssetPushMsg;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    const-string v1, "web3Page"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 205
    sget-object v0, Lo/NestmclearGetSubSelectorResp;->INSTANCE:Lo/NestmclearGetSubSelectorResp;

    invoke-static {}, Lo/NestmclearGetSubSelectorResp;->a()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 133
    sget-object v0, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->INSTANCE:Lo/hasOneClickFuturesRealtimeMetricsListMsg;

    invoke-static {}, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->i()Z

    move-result v0

    return v0
.end method
