.class public final Lo/NestmclearCnt24;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearCnt24$DropdropElements1;
    }
.end annotation


# direct methods
.method public static final a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lo/NestmclearCnt24$DropdropElements1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 30
    sget-object p0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    invoke-virtual {p0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object p0

    check-cast p0, Lo/startScreencast;

    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    invoke-static {}, Lo/getOnlineAirdrop;->c()Lo/startScreencast;

    move-result-object p0

    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    invoke-virtual {p0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object p0

    check-cast p0, Lo/startScreencast;

    return-object p0
.end method

.method public static final b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;
    .locals 14

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 35
    :cond_0
    sget-object v0, Lo/NestmclearCnt24$DropdropElements1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    .line 37
    sget-object p0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string p0, "cm_demo"

    const-string v0, "/v1/getCmTradeNavigation"

    invoke-static {p0, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    sget-object p0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v0, v0}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object p0

    .line 82
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v1

    if-nez v1, :cond_1

    .line 84
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_9

    .line 86
    invoke-virtual {v1, p0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    .line 87
    sget-object v1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz p0, :cond_6

    .line 90
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 91
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 93
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    new-instance v1, Lo/NestmclearCnt24$DropdropElements3;

    invoke-direct {v1}, Lo/NestmclearCnt24$DropdropElements3;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 100
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 5032
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 101
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    if-nez v3, :cond_3

    move-object v1, v0

    :cond_3
    :try_start_1
    check-cast v1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.finance.futures.common.feature.trade.ui.FuturesTradeNavigation"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const/16 v3, 0x190

    .line 104
    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 106
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v1, Ljava/lang/Throwable;

    .line 6029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_7

    .line 6032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 6033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const/16 v1, 0x1f4

    .line 110
    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 111
    const-string v1, "Unknown reason was happened!"

    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 113
    :cond_7
    :goto_1
    sget-object v1, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_8
    move-object p0, v0

    :goto_2
    invoke-virtual {v1, v2, p0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 115
    :cond_9
    sget-object v1, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 117
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " service"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    const-string v2, "happy_client"

    const-string v4, "commonService"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    :cond_a
    return-object v0

    .line 39
    :cond_b
    :goto_4
    sget-object p0, Lo/hasActivate;->INSTANCE:Lo/hasActivate;

    check-cast p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    return-object p0
.end method

.method public static final c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/AlphaCexTokenDynamicMgsPriceBuilder;
    .locals 14

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 72
    :cond_0
    sget-object v0, Lo/NestmclearCnt24$DropdropElements1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    .line 74
    sget-object p0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string p0, "cm_demo"

    const-string v0, "/v1/getApiRepository"

    invoke-static {p0, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    sget-object p0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v0, v0}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object p0

    .line 127
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v1

    if-nez v1, :cond_1

    .line 129
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_9

    .line 131
    invoke-virtual {v1, p0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    .line 132
    sget-object v1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz p0, :cond_6

    .line 135
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 136
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 138
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 144
    :cond_2
    new-instance v1, Lo/NestmclearCnt24$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/NestmclearCnt24$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 145
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 2032
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 146
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v1, Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    if-nez v3, :cond_3

    move-object v1, v0

    :cond_3
    :try_start_1
    check-cast v1, Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 142
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.finance.delivery.framework.network.repo.DeliveryRepository"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const/16 v3, 0x190

    .line 149
    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 151
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v1, Ljava/lang/Throwable;

    .line 3029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_7

    .line 3032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const/16 v1, 0x1f4

    .line 155
    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 156
    const-string v1, "Unknown reason was happened!"

    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 158
    :cond_7
    :goto_1
    sget-object v1, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_8
    move-object p0, v0

    :goto_2
    invoke-virtual {v1, v2, p0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 160
    :cond_9
    sget-object v1, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 162
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " service"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    const-string v2, "happy_client"

    const-string v4, "commonService"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_a

    .line 74
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    :cond_a
    return-object v0

    .line 76
    :cond_b
    :goto_4
    sget-object p0, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    invoke-static {}, Lo/AlphaCexTokenAddMgsBuilder;->a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/initNewV8UInt32Array;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lo/NestmclearCnt24$DropdropElements1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 67
    sget-object p0, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->f()Lo/initNewV8UInt32Array;

    move-result-object p0

    return-object p0

    .line 65
    :cond_1
    sget-object p0, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->j()Lo/initNewV8UInt32Array;

    move-result-object p0

    return-object p0

    .line 66
    :cond_2
    sget-object p0, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    invoke-static {}, Lo/initNewV8BigInt64Array;->h()Lo/initNewV8UInt32Array;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lo/NestmclearCnt24$DropdropElements1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 59
    sget-object p0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->l()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p0

    return-object p0

    .line 57
    :cond_1
    sget-object p0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->m()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p0

    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->o()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lo/NestmclearCnt24$DropdropElements1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 45
    invoke-static {p0}, Lo/NestmclearCnt24;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object p0

    invoke-interface {p0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
