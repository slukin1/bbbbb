.class public final Lo/reverse;
.super Lo/constructFor;
.source "SourceFile"

# interfaces
.implements Lo/drainReadBuffers;
.implements Lo/recordRead;
.implements Lo/LifecycleAwareawareOf11;
.implements Lo/constructUnsafeUsingMethod;


# instance fields
.field a:Lo/NumericNode;

.field private final b:Lkotlin/Lazy;

.field private d:Lio/reactivex/disposables/DropdropElements1;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lo/constructFor;-><init>()V

    .line 89
    new-instance v0, Lo/completeAndClearBuffer;

    invoke-direct {v0, p0}, Lo/completeAndClearBuffer;-><init>(Lo/reverse;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/reverse;->b:Lkotlin/Lazy;

    const v0, 0x7f0e123f

    .line 102
    iput v0, p0, Lo/reverse;->e:I

    return-void
.end method

.method private final L()Ljava/lang/String;
    .locals 4

    .line 51107
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51480
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/_smallerThanInt;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/_smallerThanInt;

    .line 51033
    iget-object v1, v1, Lo/_smallerThanInt;->O:Lo/_smallerThanLong;

    .line 51068
    iget-object v1, v1, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 51483
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/_smallerThanInt;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Lo/_smallerThanInt;

    .line 51036
    iget-object v0, v3, Lo/_smallerThanInt;->O:Lo/_smallerThanLong;

    .line 51045
    iget-object v0, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final Q()V
    .locals 18

    .line 148
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 149
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 51113
    move-object/from16 v0, p0

    check-cast v0, Lo/b;

    .line 51486
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/_smallerThanInt;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lo/_smallerThanInt;

    .line 51047
    iget-object v2, v2, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v5, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v3, :cond_1

    .line 51070
    iget-object v3, v3, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 51118
    :goto_0
    sget-object v5, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 153
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/binance/data/beans/AssetItemType;->SPOT_DEMO:Lcom/binance/data/beans/AssetItemType;

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/binance/data/beans/AssetItemType;->SPOT:Lcom/binance/data/beans/AssetItemType;

    .line 51490
    :goto_3
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v5, v0, Lo/_smallerThanInt;

    if-nez v5, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Lo/_smallerThanInt;

    .line 51039
    iget-object v0, v0, Lo/overrideParentContext;->F:Lkotlin/jvm/functions/Function0;

    .line 154
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    new-instance v5, Lcom/finance/spot/feature/trade/data/AssetSwitchBean;

    invoke-direct {v5, v2, v3, v0}, Lcom/finance/spot/feature/trade/data/AssetSwitchBean;-><init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/AssetItemType;Ljava/lang/String;)V

    .line 157
    const-string v0, "bizContext"

    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51039
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 493
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v3, "biz://finance/marketDetail/v1/getAssetSwitchDialogFragment"

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 495
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_6

    .line 497
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_e

    .line 499
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 500
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_b

    .line 503
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 504
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 506
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 509
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 512
    :cond_7
    new-instance v0, Lo/reverse$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/reverse$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 513
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51047
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 514
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v5, v0, Landroidx/fragment/app/DialogFragment;

    if-nez v5, :cond_8

    move-object v0, v4

    :cond_8
    :try_start_1
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_5

    .line 510
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 517
    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 518
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 519
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51045
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_c

    .line 51048
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51049
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    const/16 v0, 0x1f4

    .line 523
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 524
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 526
    :cond_c
    :goto_5
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v4

    :goto_6
    invoke-virtual {v0, v3, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_7

    .line 528
    :cond_e
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 530
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "call method can\'t get "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51089
    invoke-static {v5}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 528
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const-string v9, "biz://finance/marketDetail/v1/getAssetSwitchDialogFragment"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_f

    .line 160
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static synthetic a(Lo/reverse;)Lkotlin/Unit;
    .locals 0

    .line 23382
    invoke-virtual {p0}, Lo/reverse;->i()Lo/constructFor$DropdropElements4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/constructFor$DropdropElements4;->e()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/reverse;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 26383
    invoke-virtual {p0}, Lo/reverse;->i()Lo/constructFor$DropdropElements4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo/constructFor$DropdropElements4;->b(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 37110
    sget-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 36303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/reverse;)Lkotlin/Unit;
    .locals 0

    .line 17381
    invoke-virtual {p0}, Lo/reverse;->i()Lo/constructFor$DropdropElements4;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/reverse;Landroidx/constraintlayout/helper/widget/Layer;)Lkotlin/Unit;
    .locals 4

    .line 31174
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 31175
    check-cast p1, Landroid/view/View;

    .line 32106
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 32479
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/_smallerThanInt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/_smallerThanInt;

    .line 33027
    iget-object v0, v0, Lo/overrideParentContext;->F:Lkotlin/jvm/functions/Function0;

    .line 31178
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31179
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    .line 31174
    const-string v2, "header"

    const-string v3, "symbol_switch"

    invoke-static {p1, v2, v3, v0, v1}, Lo/setOnCreate;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31181
    invoke-direct {p0}, Lo/reverse;->Q()V

    .line 31182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/reverse;Landroidx/fragment/app/FragmentManager;Lo/drainReadBuffers$DropdropElements2;)Lkotlin/Unit;
    .locals 1

    .line 20300
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 21086
    invoke-static {p0, v0, p1, p2}, Lo/PrivateMaxEntriesMap1;->d(Lo/recordRead;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/drainReadBuffers$DropdropElements2;)Lo/PrivateInfoActivityinitMaskContent2;

    .line 20301
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/reverse;Lcom/finance/kit/framework/widget/KitTradeMoreButton;)Lkotlin/Unit;
    .locals 14

    .line 14231
    const-string v0, ""

    invoke-direct {p0, v0}, Lo/reverse;->e(Ljava/lang/String;)V

    .line 13214
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 13215
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 15106
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 15479
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/_smallerThanInt;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Lo/_smallerThanInt;

    .line 16027
    iget-object p1, p1, Lo/overrideParentContext;->F:Lkotlin/jvm/functions/Function0;

    .line 13218
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 13219
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v6

    .line 13220
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v7

    .line 13221
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v12

    .line 13214
    const-string v3, "header"

    const-string v4, "more"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3c0

    invoke-static/range {v1 .. v13}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/reverse;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 40390
    invoke-virtual {p0}, Lo/reverse;->E()Lo/constructFor$DropdropElements4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo/constructFor$DropdropElements4;->b(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/reverse;)Lkotlin/Unit;
    .locals 0

    .line 18388
    invoke-virtual {p0}, Lo/reverse;->E()Lo/constructFor$DropdropElements4;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/reverse;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 0

    .line 30129
    iget-object p0, p0, Lo/reverse;->a:Lo/NumericNode;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/NumericNode;->i:Lcom/finance/commonbusiness/feature/spot/widget/SpotPreMarketTagView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/spot/widget/SpotPreMarketTagView;->d(Lcom/binance/data/beans/MarketPair;)V

    .line 30130
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/reverse;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 38401
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 38402
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38403
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 39301
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/reverse;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lo/reverse;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lo/reverse;)Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 28106
    check-cast p0, Lo/b;

    .line 28479
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/_smallerThanInt;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/_smallerThanInt;

    .line 29039
    iget-object p0, p0, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    return-object p0
.end method

.method public static synthetic d(Lo/reverse;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 17

    .line 41184
    invoke-virtual/range {p0 .. p0}, Lo/constructFor;->a()V

    .line 42106
    move-object/from16 v0, p0

    check-cast v0, Lo/b;

    .line 42479
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/_smallerThanInt;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/_smallerThanInt;

    .line 43039
    iget-object v1, v1, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    .line 41186
    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/marketsDetail/marketsDetail"

    invoke-virtual {v2, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    if-nez v1, :cond_2

    .line 44479
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v4, v1, Lo/_smallerThanInt;

    if-nez v4, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lo/_smallerThanInt;

    .line 45035
    iget-object v1, v1, Lo/overrideParentContext;->n:Ljava/lang/String;

    goto :goto_0

    .line 41189
    :cond_2
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 41187
    :goto_0
    const-string v4, "symbol"

    invoke-virtual {v2, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 41192
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 41193
    sget-object v4, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lo/FuturesMarketPairBOfindFirstBy1;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/getExchangeInfoStore;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 41194
    const-string v5, "bundle_portfolio_id"

    .line 46010
    iget-object v6, v4, Lo/getExchangeInfoStore;->d:Ljava/lang/String;

    .line 41194
    invoke-virtual {v2, v5, v6}, Lcom/finance/arch/context/BusinessContext;->putExtraProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/finance/arch/context/BusinessContext;

    .line 41195
    const-string v5, "bundle_copy_trade_type"

    .line 47011
    iget-object v4, v4, Lo/getExchangeInfoStore;->b:Ljava/lang/String;

    .line 41195
    invoke-virtual {v2, v5, v4}, Lcom/finance/arch/context/BusinessContext;->putExtraProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/finance/arch/context/BusinessContext;

    .line 41197
    :cond_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 41191
    :goto_1
    invoke-static {v1, v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 41199
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 41201
    sget-object v4, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 41202
    move-object/from16 v5, p1

    check-cast v5, Landroid/view/View;

    .line 48479
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/_smallerThanInt;

    if-nez v1, :cond_5

    move-object v0, v3

    :cond_5
    check-cast v0, Lo/_smallerThanInt;

    .line 49027
    iget-object v0, v0, Lo/overrideParentContext;->F:Lkotlin/jvm/functions/Function0;

    .line 41205
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 41206
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v9

    .line 41207
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v10

    .line 41208
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v15

    .line 41201
    const-string v6, "header"

    const-string v7, "kline"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3c0

    invoke-static/range {v4 .. v16}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/reverse;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 0

    .line 51089
    iget-object p0, p0, Lo/reverse;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/popPage$DropdropElements2;

    .line 50125
    invoke-virtual {p0, p1}, Lo/popPage$DropdropElements3;->a(Lcom/binance/data/beans/MarketPair;)V

    .line 50126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22299
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/reverse;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;
    .locals 1

    .line 25089
    iget-object v0, p0, Lo/reverse;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/popPage$DropdropElements2;

    .line 24171
    check-cast p0, Lo/getShowLayoutBounds;

    invoke-virtual {v0, p1, p0}, Lo/popPage;->b(Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;)V

    .line 24172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/reverse;)Lo/popPage$DropdropElements2;
    .locals 7

    .line 19091
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 19092
    new-instance v2, Lo/PrimitiveArrayBuilder;

    invoke-direct {v2, p0}, Lo/PrimitiveArrayBuilder;-><init>(Lo/reverse;)V

    .line 19093
    new-instance v3, Lo/NameTransformerNopTransformer;

    invoke-direct {v3, p0}, Lo/NameTransformerNopTransformer;-><init>(Lo/reverse;)V

    .line 19090
    new-instance p0, Lo/popPage$DropdropElements2;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/popPage$DropdropElements2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 18

    .line 232
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 233
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 51079
    iget-object v1, v1, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 51127
    :goto_1
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_b

    .line 234
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 235
    const-string v0, "demoTrading"

    const-string v1, "/v1/showSpotDemoMoreDialog"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 237
    const-string v0, "fragmentManager"

    invoke-virtual/range {p0 .. p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 238
    const-string v1, "businessContext"

    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    aput-object v1, v3, v4

    .line 236
    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 539
    sget-object v1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v1, v9, v2, v0, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 541
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v1

    if-nez v1, :cond_2

    .line 543
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_a

    .line 545
    invoke-virtual {v1, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 546
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_7

    .line 549
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 550
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 552
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 555
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 558
    :cond_3
    new-instance v0, Lo/reverse$component1;

    invoke-direct {v0}, Lo/reverse$component1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 559
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51053
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 560
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Ljava/lang/Void;

    if-nez v4, :cond_4

    move-object v0, v2

    :cond_4
    :try_start_1
    check-cast v0, Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    .line 556
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type java.lang.Void"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 563
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 564
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 565
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51051
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_8

    .line 51054
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51055
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x1f4

    .line 569
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 570
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 572
    :cond_8
    :goto_3
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    :cond_9
    invoke-virtual {v0, v3, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 574
    :cond_a
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 576
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call method can\'t get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 574
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 243
    :cond_b
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->v()Z

    move-result v1

    .line 244
    sget-object v3, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->u()Z

    move-result v3

    .line 245
    invoke-static {}, Lo/FuturesOpenOrdersRequestPOOrderType;->a()Z

    move-result v8

    .line 246
    invoke-static {}, Lo/FuturesOpenOrdersRequestPOOrderType;->c()Z

    move-result v6

    .line 51129
    move-object/from16 v5, p0

    check-cast v5, Lo/b;

    .line 51502
    invoke-static {v5}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v5

    instance-of v7, v5, Lo/_smallerThanInt;

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, v5

    :goto_4
    check-cast v2, Lo/_smallerThanInt;

    .line 247
    invoke-virtual {v2}, Lo/_smallerThanInt;->g()Z

    move-result v2

    .line 248
    sget-object v5, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog;->Companion_:Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion_;

    .line 255
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v11

    xor-int/lit8 v5, v1, 0x1

    xor-int/lit8 v7, v3, 0x1

    xor-int/lit8 v9, v2, 0x1

    move-object/from16 v10, p1

    .line 248
    invoke-static/range {v5 .. v11}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion_;->a(ZZZZZLjava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog;

    move-result-object v1

    .line 257
    move-object/from16 v2, p0

    check-cast v2, Lo/LifecycleAwareawareOf11;

    invoke-virtual {v1, v2}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog;->setItemClickInterfaces(Lo/LifecycleAwareawareOf11;)V

    .line 258
    const-string v2, "SpotPopupDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static synthetic f(Lo/reverse;)Landroid/content/Context;
    .locals 0

    .line 34093
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lo/reverse;)Lkotlin/Unit;
    .locals 0

    .line 35389
    invoke-virtual {p0}, Lo/reverse;->E()Lo/constructFor$DropdropElements4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/constructFor$DropdropElements4;->e()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic I()Lo/overrideParentContext;
    .locals 2

    .line 51134
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51507
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/_smallerThanInt;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/_smallerThanInt;

    .line 86
    check-cast v0, Lo/overrideParentContext;

    return-object v0
.end method

.method public final J()V
    .locals 5

    .line 396
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51141
    :try_start_0
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51514
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/_smallerThanInt;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/_smallerThanInt;

    .line 51075
    iget-object v0, v0, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 400
    sget-object v2, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-static {}, Lo/NestmsetIosLink;->f()Lo/Ok;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lo/bufferedSize;

    invoke-direct {v3, p0}, Lo/bufferedSize;-><init>(Lo/reverse;)V

    const-string v4, "SPOT"

    invoke-interface {v2, v1, v0, v4, v3}, Lo/Ok;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 405
    check-cast v0, Ljava/lang/Throwable;

    .line 51147
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    :cond_1
    return-void
.end method

.method public final M()Landroid/widget/TextView;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/reverse;->a:Lo/NumericNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NumericNode;->g:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final N()Landroid/widget/TextView;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/reverse;->a:Lo/NumericNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NumericNode;->f:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lo/ReShareHelperV2startReShare1;
    .locals 0

    .line 86
    invoke-static {p1, p2}, Lo/PrivateMaxEntriesMap1;->a(Landroid/content/Context;Ljava/lang/String;)Lo/ReShareHelperV2startReShare1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 12

    .line 288
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 289
    :cond_0
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->i()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    .line 291
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-direct {p0}, Lo/reverse;->L()Ljava/lang/String;

    move-result-object v5

    .line 293
    sget-object v6, Lcom/binance/base/track/CommonTracer$Source;->spot_trading:Lcom/binance/base/track/CommonTracer$Source;

    .line 290
    new-instance v1, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    invoke-virtual {v0, v1}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 297
    iget-object v0, p0, Lo/reverse;->d:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 299
    :cond_2
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 51167
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 51540
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/_smallerThanInt;

    if-nez v4, :cond_3

    move-object v3, v2

    :cond_3
    check-cast v3, Lo/_smallerThanInt;

    .line 51107
    iget-object v3, v3, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    const-string v4, ""

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 51542
    :goto_1
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v5

    instance-of v6, v5, Lo/_smallerThanInt;

    if-nez v6, :cond_5

    move-object v5, v2

    :cond_5
    check-cast v5, Lo/_smallerThanInt;

    .line 51106
    iget-object v5, v5, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object v4, v5

    .line 51544
    :cond_6
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v5

    instance-of v6, v5, Lo/_smallerThanInt;

    if-nez v6, :cond_7

    move-object v5, v2

    :cond_7
    check-cast v5, Lo/_smallerThanInt;

    .line 51173
    iget-object v5, v5, Lo/overrideParentContext;->G:Lcom/finance/grocer/constant/TradeLayout;

    sget-object v6, Lcom/finance/grocer/constant/TradeLayout;->LANDSCAPE:Lcom/finance/grocer/constant/TradeLayout;

    if-ne v5, v6, :cond_8

    goto :goto_3

    .line 51546
    :cond_8
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v5, v1, Lo/_smallerThanInt;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    check-cast v2, Lo/_smallerThanInt;

    .line 51099
    iget-object v1, v2, Lo/_smallerThanInt;->O:Lo/_smallerThanLong;

    .line 51120
    iget v1, v1, Lo/_smallerThanLong;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v4

    .line 299
    :goto_3
    move-object v1, p0

    check-cast v1, Lo/getShowLayoutBounds;

    .line 51110
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    .line 51115
    invoke-interface {p0, v3}, Lo/drainReadBuffers;->d(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 51116
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 54811
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54812
    new-instance v4, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v4, v0, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 51117
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 54234
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54235
    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 51118
    new-instance v0, Lo/makeRetired;

    new-instance v2, Lo/evict;

    invoke-direct {v2, v3}, Lo/evict;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lo/makeRetired;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53897
    const-string v2, "mapper is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53898
    new-instance v2, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_4

    .line 51111
    :cond_b
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->i()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    sget-object v1, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->not_login:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {v0, v1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 51112
    invoke-static {}, Lo/getIconUrls;->d()Lo/getIconUrls;

    move-result-object v2

    .line 299
    :goto_4
    new-instance v0, Lo/NameTransformerChained;

    new-instance v1, Lo/_copyTo;

    invoke-direct {v1, p0, p1}, Lo/_copyTo;-><init>(Lo/reverse;Landroidx/fragment/app/FragmentManager;)V

    invoke-direct {v0, v1}, Lo/NameTransformerChained;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/appendCompletedChunk;

    invoke-direct {p1}, Lo/appendCompletedChunk;-><init>()V

    .line 301
    new-instance v1, Lo/_reset;

    invoke-direct {v1, p1}, Lo/_reset;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63276
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 298
    iput-object p1, p0, Lo/reverse;->d:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 109
    invoke-super {p0, p1, p2}, Lo/constructFor;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    invoke-static {p1}, Lo/NumericNode;->bind(Landroid/view/View;)Lo/NumericNode;

    move-result-object p1

    iput-object p1, p0, Lo/reverse;->a:Lo/NumericNode;

    if-eqz p1, :cond_0

    .line 51203
    iget-object p1, p1, Lo/NumericNode;->h:Lcom/finance/kit/framework/widget/KitTradeMoreButton;

    if-eqz p1, :cond_0

    const p2, 0x7f06005a

    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/KitTradeMoreButton;->setIconTint(I)V

    .line 51204
    :cond_0
    iget-object p1, p0, Lo/reverse;->a:Lo/NumericNode;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/NumericNode;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    .line 51205
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getTradeKlineComponent()Lo/toPattern;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lo/ensureAnnouncementDevicesIsMutable;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1, p2}, Lo/ensureAnnouncementDevicesIsMutable;->a(Lo/ensureAnnouncementDevicesIsMutable;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51128
    :cond_2
    iget-object p1, p0, Lo/reverse;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/popPage$DropdropElements2;

    .line 51207
    iget-object v0, p0, Lo/reverse;->a:Lo/NumericNode;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/NumericNode;->b:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_3
    move-object v0, p2

    .line 51261
    :goto_1
    iput-object v0, p1, Lo/popPage;->c:Landroid/widget/FrameLayout;

    .line 51208
    new-instance p1, Lo/initialCapacity;

    invoke-direct {p1, p0}, Lo/initialCapacity;-><init>(Lo/reverse;)V

    invoke-virtual {p0, p1}, Lo/b;->c(Lkotlin/jvm/functions/Function1;)V

    .line 51211
    iget-object p1, p0, Lo/reverse;->a:Lo/NumericNode;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/NumericNode;->j:Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/PrimitiveArrayBuilderNode;

    invoke-direct {v3, p0}, Lo/PrimitiveArrayBuilderNode;-><init>(Lo/reverse;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51221
    :cond_4
    iget-object p1, p0, Lo/reverse;->a:Lo/NumericNode;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/NumericNode;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/copyData;

    invoke-direct {v3, p0}, Lo/copyData;-><init>(Lo/reverse;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51250
    :cond_5
    iget-object p1, p0, Lo/reverse;->a:Lo/NumericNode;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/NumericNode;->h:Lcom/finance/kit/framework/widget/KitTradeMoreButton;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/resetAndStart;

    invoke-direct {v3, p0}, Lo/resetAndStart;-><init>(Lo/reverse;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51263
    :cond_6
    iget-object p1, p0, Lo/reverse;->a:Lo/NumericNode;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/NumericNode;->h:Lcom/finance/kit/framework/widget/KitTradeMoreButton;

    if-eqz p1, :cond_7

    sget-object v0, Lo/setClickKeys;->d:Lo/setClickKeys;

    check-cast p1, Landroid/view/View;

    const-string v0, "view_more_tutorials"

    invoke-static {p1, v0}, Lo/setClickKeys;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 51139
    :cond_7
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lo/ICommonPlaceOrderRspPO;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/hasFiatOneTimePerTimeMinLimit;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_b

    .line 51265
    iget-object v0, p0, Lo/reverse;->a:Lo/NumericNode;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/NumericNode;->h:Lcom/finance/kit/framework/widget/KitTradeMoreButton;

    goto :goto_3

    :cond_9
    move-object v0, p2

    :goto_3
    check-cast v0, Lcom/finance/kit/framework/widget/TradeMoreButton;

    .line 51140
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lo/ICommonPlaceOrderRspPO;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/hasFiatOneTimePerTimeMinLimit;

    move-result-object p2

    .line 51265
    :cond_a
    invoke-interface {p1, v0, p2}, Lo/hasFiatOneTimePerTimeMinLimit;->b(Lcom/finance/kit/framework/widget/TradeMoreButton;Lo/hasFiatOneTimePerTimeMinLimit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p2

    .line 51266
    :cond_b
    invoke-virtual {p0, p2}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51177
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51081
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51526
    const-class v0, Lo/valueOfOption;

    .line 61075
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61076
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 59466
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59467
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, p2, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57371
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57372
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 60828
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60829
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v4, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51527
    new-instance p2, Lo/reverse$DropdropElements4;

    invoke-direct {p2, p0}, Lo/reverse$DropdropElements4;-><init>(Lo/reverse;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51529
    new-instance v4, Lo/reverse$DropdropElements1;

    invoke-direct {v4, p1}, Lo/reverse$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63249
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v2, p2, v4, p1, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51179
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51180
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51089
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51531
    const-class v2, Lo/NestmaddGridItems;

    .line 61083
    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61084
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59474
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59475
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, p2, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57379
    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57380
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 60836
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60837
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51532
    new-instance p2, Lo/reverse$JsonLogicException;

    invoke-direct {p2, p0}, Lo/reverse$JsonLogicException;-><init>(Lo/reverse;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51534
    new-instance v1, Lo/reverse$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p1}, Lo/reverse$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63257
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51187
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/twofa/VerifyModel;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-static {p1, p2, p3}, Lo/PrivateMaxEntriesMap1;->c(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 123
    invoke-super {p0}, Lo/constructFor;->bo_()V

    .line 51130
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51503
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/_smallerThanInt;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/_smallerThanInt;

    .line 51088
    iget-object v1, v1, Lo/overrideParentContext;->l:Lo/MeasurePassDelegateremeasure12;

    .line 124
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/NameTransformer3;

    invoke-direct {v2, p0}, Lo/NameTransformer3;-><init>(Lo/reverse;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51505
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/_smallerThanInt;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Lo/_smallerThanInt;

    .line 51084
    iget-object v0, v3, Lo/overrideParentContext;->a:Lo/MeasurePassDelegateremeasure12;

    .line 128
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/Named;

    invoke-direct {v1, p0}, Lo/Named;-><init>(Lo/reverse;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    .line 475
    iget-object v0, p0, Lo/reverse;->a:Lo/NumericNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NumericNode;->c:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 344
    invoke-static {}, Lo/FuturesOpenOrdersRequestPOOrderType;->b()V

    .line 345
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/ComprehensiveItemEarnCreator;

    const-string v1, "SPOT"

    invoke-direct {v0, v1}, Lo/ComprehensiveItemEarnCreator;-><init>(Ljava/lang/String;)V

    .line 51127
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 346
    sget-object p1, Lcom/finance/spot/feature/heatmap/HeatmapActivity;->DemoFundsParentComponent:Lcom/finance/spot/feature/heatmap/HeatmapActivity$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/spot/feature/heatmap/HeatmapActivity$DemoFundsParentComponent;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 86
    invoke-static {p1}, Lo/PrivateMaxEntriesMap1;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 102
    iget v0, p0, Lo/reverse;->e:I

    return v0
.end method

.method public final cv_()V
    .locals 1

    .line 466
    iget-object v0, p0, Lo/reverse;->d:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 467
    :cond_0
    invoke-super {p0}, Lo/constructFor;->cv_()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51058
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 51103
    invoke-static {}, Lo/clearModuleId;->c()Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/bottom;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 62698
    new-instance v0, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/RollingNumberKtKitAnimatedAmountTextStart21;-><init>(Lo/getBlockExplorerUrls;Ljava/lang/Object;)V

    .line 51058
    new-instance p1, Lo/makeDead;

    invoke-direct {p1}, Lo/makeDead;-><init>()V

    .line 51059
    new-instance v1, Lo/drainWriteBuffer;

    invoke-direct {v1, p1}, Lo/drainWriteBuffer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54077
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54078
    new-instance p1, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p1

    .line 51061
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can not access to capitalRepo."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/PrivateInfoActivityinitMaskContent2;->a(Ljava/lang/Throwable;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lo/ReShareHelperV2startReShare1;
    .locals 0

    .line 86
    invoke-static {p1, p2}, Lo/PrivateMaxEntriesMap1;->b(Landroid/content/Context;Ljava/lang/String;)Lo/ReShareHelperV2startReShare1;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 116
    iget-object v0, p0, Lo/reverse;->a:Lo/NumericNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NumericNode;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51202
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/ICommonPlaceOrderRspPO;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/hasFiatOneTimePerTimeMinLimit;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 118
    invoke-interface {v1, v0}, Lo/hasFiatOneTimePerTimeMinLimit;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 350
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 351
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/account/feeSettingFlutter"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 379
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 51185
    move-object v2, p0

    check-cast v2, Lo/b;

    .line 51558
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/_smallerThanInt;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lo/_smallerThanInt;

    .line 51119
    iget-object v2, v2, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_1

    .line 380
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2, v1, v0}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 379
    new-instance v1, Lo/NameTransformer2;

    invoke-direct {v1, p0}, Lo/NameTransformer2;-><init>(Lo/reverse;)V

    new-instance v2, Lo/isUnsupportedFeatureError;

    invoke-direct {v2, p0}, Lo/isUnsupportedFeatureError;-><init>(Lo/reverse;)V

    new-instance v3, Lo/ObjectBuffer;

    invoke-direct {v3, p0}, Lo/ObjectBuffer;-><init>(Lo/reverse;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/NestmsetIosLink;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 386
    :cond_2
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 51187
    move-object v2, p0

    check-cast v2, Lo/b;

    .line 51560
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/_smallerThanInt;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lo/_smallerThanInt;

    .line 51121
    iget-object v2, v2, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_4

    .line 387
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-static {v2, v1, v0}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 386
    new-instance v1, Lo/NativeImageUtil;

    invoke-direct {v1, p0}, Lo/NativeImageUtil;-><init>(Lo/reverse;)V

    new-instance v2, Lo/needsReflectionConfiguration;

    invoke-direct {v2, p0}, Lo/needsReflectionConfiguration;-><init>(Lo/reverse;)V

    new-instance v3, Lo/isRunningInNativeImage;

    invoke-direct {v3, p0}, Lo/isRunningInNativeImage;-><init>(Lo/reverse;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/NestmsetIosLink;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 14

    .line 317
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 318
    sget-object p1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 319
    const-string p1, "spot"

    const-string v0, "/v1/gotoTradeHistoryPage"

    invoke-static {p1, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 321
    const-string p1, "context"

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 322
    const-string v0, "bizContext"

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 320
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 325
    const-string v2, "pageTag"

    const-string v4, "OPEN_ORDER"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 326
    const-string v4, "baseAsset"

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 327
    const-string v7, "quoteAsset"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 328
    const-string v8, "tradeSide"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 329
    const-string v9, "filterDate"

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x5

    new-array v9, v9, [Lkotlin/Pair;

    aput-object v2, v9, v3

    aput-object v4, v9, p1

    aput-object v7, v9, v1

    const/4 p1, 0x3

    aput-object v8, v9, p1

    const/4 p1, 0x4

    aput-object v6, v9, p1

    .line 324
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 584
    sget-object v1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, p1, v0, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 586
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v1

    if-nez v1, :cond_0

    .line 588
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_8

    .line 590
    invoke-virtual {v1, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p1

    .line 591
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v1, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v1}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz p1, :cond_5

    .line 594
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 595
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 596
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 597
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 600
    :try_start_0
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 603
    :cond_1
    new-instance v0, Lo/reverse$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/reverse$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 604
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51117
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 605
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v0, Lkotlin/Unit;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 601
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v3, 0x190

    .line 608
    invoke-virtual {v1, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 609
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 610
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51115
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_6

    .line 51118
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51119
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 614
    invoke-virtual {v1, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 615
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v1, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 617
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v1, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 619
    :cond_8
    sget-object v1, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 621
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_9

    .line 51159
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_9
    move-object v6, v2

    .line 619
    :goto_2
    const-string v2, "happy_client"

    const-string v4, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 356
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 357
    sget-object v0, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;->DropdropElements3:Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$DropdropElements3;

    invoke-static {}, Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog$DropdropElements3;->a()Lcom/finance/spot/feature/trade/dialog/SpotTradeRulesDialog;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 4

    .line 311
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 312
    sget-object p1, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->DropdropElements4:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;->c(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;Landroid/content/Context;ZLcom/finance/arch/context/BusinessContext;I)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 372
    invoke-static {}, Lo/FuturesOpenOrdersRequestPOOrderType;->e()V

    .line 373
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/ComprehensiveItemEarnCreator;

    const-string v1, "SPOT"

    invoke-direct {v0, v1}, Lo/ComprehensiveItemEarnCreator;-><init>(Ljava/lang/String;)V

    .line 51132
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 374
    sget-object p1, Lo/OrderHistory;->INSTANCE:Lo/OrderHistory;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    .line 51195
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51568
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/_smallerThanInt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/_smallerThanInt;

    .line 51107
    iget-object v0, v0, Lo/hasDescription;->c:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_1

    .line 51115
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {p1, v0}, Lo/OrderHistory;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 336
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 338
    sget-object v0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;->DropdropElements1:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity$DropdropElements1;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity$DropdropElements1;->b(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 13

    .line 266
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 51503
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 51199
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51572
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/_smallerThanInt;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/_smallerThanInt;

    .line 51201
    iget-object v1, v1, Lo/overrideParentContext;->G:Lcom/finance/grocer/constant/TradeLayout;

    sget-object v2, Lcom/finance/grocer/constant/TradeLayout;->LANDSCAPE:Lcom/finance/grocer/constant/TradeLayout;

    if-ne v1, v2, :cond_2

    .line 51574
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/_smallerThanInt;

    if-nez v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lo/_smallerThanInt;

    .line 51135
    iget-object v0, v0, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_7

    .line 51505
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_0

    .line 51576
    :cond_2
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/_smallerThanInt;

    if-nez v2, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lo/_smallerThanInt;

    .line 51129
    iget-object v1, v1, Lo/_smallerThanInt;->O:Lo/_smallerThanLong;

    .line 51150
    iget v1, v1, Lo/_smallerThanLong;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 51579
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/_smallerThanInt;

    if-nez v1, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Lo/_smallerThanInt;

    .line 51140
    iget-object v0, v0, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_7

    .line 51508
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_0

    .line 51581
    :cond_5
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/_smallerThanInt;

    if-nez v1, :cond_6

    move-object v0, v3

    :cond_6
    check-cast v0, Lo/_smallerThanInt;

    .line 51142
    iget-object v0, v0, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_7

    .line 51510
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_7
    move-object v0, v3

    .line 51513
    :goto_0
    sget-object v4, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/InboxMsg;->a(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 51514
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    .line 51516
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/String;

    move-result-object v5

    .line 51517
    invoke-direct {p0}, Lo/reverse;->L()Ljava/lang/String;

    move-result-object v6

    .line 51518
    sget-object v7, Lcom/binance/base/track/CommonTracer$Source;->spot_trading:Lcom/binance/base/track/CommonTracer$Source;

    .line 51515
    new-instance v0, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51514
    invoke-virtual {p1, v0}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    :cond_a
    return-void
.end method
