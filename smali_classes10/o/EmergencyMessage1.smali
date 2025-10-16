.class public final Lo/EmergencyMessage1;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001d\u0010\u0006\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001a"
    }
    d2 = {
        "Lo/EmergencyMessage1;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;",
        "<init>",
        "()V",
        "",
        "e",
        "d",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p0",
        "(Ljava/util/List;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;",
        "b",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;",
        "Lo/setExtendBytes;",
        "Lo/setExtendBytes;",
        "Lo/NestmsetCryptoCurrencyBytes;",
        "h",
        "Lo/NestmsetCryptoCurrencyBytes;",
        "a",
        "",
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent$DropdropElements4;",
        "Ljava/util/List;",
        "g"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;

.field public c:Ljava/lang/String;

.field public final d:Lo/setExtendBytes;

.field public e:Ljava/lang/String;

.field private final h:Lo/NestmsetCryptoCurrencyBytes;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v1, p0

    .line 45
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2, v3}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    const-string v0, ""

    iput-object v0, v1, Lo/EmergencyMessage1;->e:Ljava/lang/String;

    .line 52
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->x()Lo/setExtendBytes;

    move-result-object v0

    iput-object v0, v1, Lo/EmergencyMessage1;->d:Lo/setExtendBytes;

    .line 53
    sget-object v0, Lo/getBaseCommissionPrecision;->INSTANCE:Lo/getBaseCommissionPrecision;

    invoke-static {}, Lo/getBaseCommissionPrecision;->i()Lo/NestmsetCryptoCurrencyBytes;

    move-result-object v0

    iput-object v0, v1, Lo/EmergencyMessage1;->h:Lo/NestmsetCryptoCurrencyBytes;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lo/EmergencyMessage1;->a:Ljava/util/List;

    .line 8157
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "/v1/getSupportSymbolsDataBlock"

    const-string v2, "um"

    invoke-static {v2, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8199
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v0, v8, v3, v3, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 8201
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8203
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_0
    const-string v15, "null cannot be cast to non-null type java.lang.Class<out com.data.datacentral.SimpleDataBlock<kotlin.collections.List<kotlin.String>?>>"

    const/16 v14, 0x190

    const-string v13, "Unknown reason was happened!"

    const/16 v12, 0x1f4

    const-string v11, " service"

    const-string v10, "call method can\'t get "

    if-eqz v4, :cond_8

    .line 8205
    invoke-virtual {v4, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v4

    .line 8206
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v5, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v5}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v4, :cond_5

    .line 8209
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 8210
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 8211
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 8212
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 8215
    :try_start_0
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8218
    :cond_1
    new-instance v0, Lo/EmergencyMessage1$DropdropElements1;

    invoke-direct {v0}, Lo/EmergencyMessage1$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 8219
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 10032
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    .line 8220
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v6, v0, Ljava/lang/Class;

    if-nez v6, :cond_2

    move-object v0, v3

    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 8216
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 8223
    invoke-virtual {v5, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 8224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 8225
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 11029
    sget-boolean v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v6, :cond_6

    .line 11032
    sget-object v6, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v6, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 11033
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v6, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8229
    :cond_5
    invoke-virtual {v5, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 8230
    invoke-virtual {v5, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 8232
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v5, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    goto :goto_3

    .line 8234
    :cond_8
    sget-object v4, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 8236
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8234
    const-string v5, "happy_client"

    const-string v7, "commonService"

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c0

    const/16 v21, 0x0

    move-object/from16 v22, v10

    move-object v10, v0

    move-object/from16 v23, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v24, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v25, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    invoke-static/range {v4 .. v16}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_9

    .line 8157
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_4

    :cond_9
    move-object v0, v3

    .line 8158
    :goto_4
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 12162
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "/v1/getLowLiquiditySymbolDataBlock"

    invoke-static {v2, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12244
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v0, v8, v3, v3, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 12246
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_a

    .line 12248
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_12

    .line 12250
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 12251
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_f

    .line 12254
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 12255
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 12256
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 12257
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 12260
    :try_start_2
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 12263
    :cond_b
    new-instance v0, Lo/EmergencyMessage1$DropdropElements4;

    invoke-direct {v0}, Lo/EmergencyMessage1$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 12264
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 14032
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 12265
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    instance-of v5, v0, Ljava/lang/Class;

    if-nez v5, :cond_c

    move-object v0, v3

    :cond_c
    :try_start_3
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_6

    .line 12261
    :cond_d
    :goto_5
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v5, v25

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const/16 v5, 0x190

    .line 12268
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 12269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 12270
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 15029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_10

    .line 15032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 15033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    const/16 v5, 0x1f4

    .line 12274
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    move-object/from16 v5, v24

    .line 12275
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 12277
    :cond_10
    :goto_6
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object v2, v3

    :goto_7
    invoke-virtual {v0, v4, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 12279
    :cond_12
    sget-object v4, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 12281
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12279
    const-string v5, "happy_client"

    const-string v7, "commonService"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_13

    .line 12162
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    .line 12163
    :cond_13
    invoke-static {v3}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4088
    invoke-static/range {v0 .. v7}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;Lo/setIndexBytes;Lo/setIndexBytes;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/EmergencyMessage1;Lo/getCardViewRadius;)Lkotlin/Unit;
    .locals 10

    .line 2256
    iget-object v0, p1, Lo/getCardViewRadius;->b:Ljava/lang/String;

    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "availableAutoTransferSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string p0, "unavailable"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1101
    sget-object p0, Lo/clearTagId;->INSTANCE:Lo/clearTagId;

    invoke-static {}, Lo/clearTagId;->b()Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/MarginLiteTradesFragmentsetUpViews1;->a()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    goto :goto_1

    .line 1099
    :sswitch_2
    const-string v1, "available"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v1, "availableAfterTransfer"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3123
    :cond_1
    move-object v3, p0

    check-cast v3, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$realCopyPortfolio$1;

    invoke-direct {p1, p0, v2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$realCopyPortfolio$1;-><init>(Lo/EmergencyMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3130
    new-instance v7, Lo/EmergencyMessageBuilder;

    invoke-direct {v7}, Lo/EmergencyMessageBuilder;-><init>()V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 1112
    :cond_2
    :goto_0
    new-instance p0, Lo/clearTradingPairs;

    invoke-direct {p0, p1}, Lo/clearTradingPairs;-><init>(Lo/getCardViewRadius;)V

    invoke-static {p0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 1119
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6d7a4662 -> :sswitch_3
        -0x2bbe7537 -> :sswitch_2
        -0x27aa27b0 -> :sswitch_1
        0x4bd6a660 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lo/getCardViewRadius;)V
    .locals 2

    .line 5113
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5115
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    check-cast v0, Landroid/content/Context;

    .line 6268
    iget-object p0, p0, Lo/getCardViewRadius;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 5115
    const-string p0, ""

    :cond_0
    invoke-static {v0, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 7131
    invoke-static/range {v0 .. v7}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;Lo/setIndexBytes;Lo/setIndexBytes;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/EmergencyMessage1;)Lo/setExtendBytes;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/EmergencyMessage1;->d:Lo/setExtendBytes;

    return-object p0
.end method

.method public static final synthetic e(Lo/EmergencyMessage1;)Lo/NestmsetCryptoCurrencyBytes;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/EmergencyMessage1;->h:Lo/NestmsetCryptoCurrencyBytes;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 94
    iget-object v0, p0, Lo/EmergencyMessage1;->b:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lo/EmergencyMessage1;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 96
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 17037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 97
    iget-object v0, p0, Lo/EmergencyMessage1;->b:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;->getInvestAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "USDT"

    const-string v4, "copyTrading"

    const-string v5, "MAIN"

    const/4 v6, 0x1

    new-instance v7, Lo/putTradingPairs;

    invoke-direct {v7, p0}, Lo/putTradingPairs;-><init>(Lo/EmergencyMessage1;)V

    invoke-interface/range {v1 .. v7}, Lo/setSingleSelection;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 8

    .line 63
    iget-object v0, p0, Lo/EmergencyMessage1;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    move-object v1, p0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$fetchPortfolioInfo$1;-><init>(Lo/EmergencyMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 87
    new-instance v5, Lo/putAllTradingPairs;

    invoke-direct {v5}, Lo/putAllTradingPairs;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)V"
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "/v1/getSupportSymbolsDataBlock"

    const-string v1, "um"

    invoke-static {v1, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 289
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v15, 0x0

    invoke-virtual {v0, v6, v15, v15, v15}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 291
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 293
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    .line 294
    :cond_0
    const-string v14, "null cannot be cast to non-null type java.lang.Class<out com.data.datacentral.SimpleDataBlock<kotlin.collections.List<kotlin.String>?>>"

    const/16 v13, 0x190

    const-string v12, "Unknown reason was happened!"

    const/16 v11, 0x1f4

    const-string v10, " service"

    const-string v9, "call method can\'t get "

    if-eqz v2, :cond_8

    .line 295
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 296
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_5

    .line 299
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 300
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 302
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 305
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 308
    :cond_1
    new-instance v0, Lo/EmergencyMessage1$DropdropElements2;

    invoke-direct {v0}, Lo/EmergencyMessage1$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 309
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 19032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 310
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Ljava/lang/Class;

    if-nez v4, :cond_2

    move-object v0, v15

    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 306
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v3, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 315
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 20029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 20032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 20033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 319
    :cond_5
    invoke-virtual {v3, v11}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 320
    invoke-virtual {v3, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 322
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v15

    :goto_2
    invoke-virtual {v0, v3, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    goto :goto_3

    .line 324
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 326
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 324
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c0

    const/16 v20, 0x0

    move-object/from16 v21, v9

    move-object v9, v0

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v23, v12

    move-object/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v24, v14

    move-object/from16 v14, v20

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, v15

    :goto_3
    if-eqz v3, :cond_9

    .line 171
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v2, v0

    goto :goto_4

    :cond_9
    move-object v2, v15

    .line 172
    :goto_4
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "/v1/getLowLiquiditySymbolDataBlock"

    invoke-static {v1, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    sget-object v1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v1, v0, v15, v15, v15}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v1

    .line 336
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_a

    .line 338
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_12

    .line 340
    invoke-virtual {v3, v1}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 341
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_f

    .line 344
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 345
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 347
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 350
    :try_start_2
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 353
    :cond_b
    new-instance v0, Lo/EmergencyMessage1$DropdropElements3;

    invoke-direct {v0}, Lo/EmergencyMessage1$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 354
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 22032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 355
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    instance-of v4, v0, Ljava/lang/Class;

    if-nez v4, :cond_c

    move-object v0, v15

    :cond_c
    :try_start_3
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_6

    .line 351
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v4, v24

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const/16 v4, 0x190

    .line 358
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 360
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 23029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_10

    .line 23032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 23033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    const/16 v4, 0x1f4

    .line 364
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    move-object/from16 v4, v23

    .line 365
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 367
    :cond_10
    :goto_6
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v1, v15

    :goto_7
    invoke-virtual {v0, v3, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 369
    :cond_12
    sget-object v25, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 371
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    .line 369
    const-string v26, "happy_client"

    const-string v28, "commonService"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3c0

    const/16 v37, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v25 .. v37}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, v15

    :goto_8
    if-eqz v3, :cond_13

    .line 172
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_9

    :cond_13
    move-object v0, v15

    :goto_9
    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    .line 24055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v2, v3, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    goto :goto_a

    :cond_14
    move-object v2, v15

    .line 173
    :goto_a
    check-cast v2, Lo/getErrorData;

    if-eqz v2, :cond_15

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 27357
    new-instance v4, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v4, v2}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    :cond_16
    if-eqz v0, :cond_17

    .line 28055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v3, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_b

    :cond_17
    move-object v0, v15

    .line 174
    :goto_b
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_18

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-nez v0, :cond_19

    .line 175
    :cond_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 31357
    new-instance v1, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v1, v0}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
    :cond_19
    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v3, v4, v15}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initSupportSymbolsData$1;-><init>(Lo/EmergencyMessage1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 35329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v2, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 184
    invoke-virtual/range {p0 .. p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 37045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 38001
    invoke-static {v0, v15, v15, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
