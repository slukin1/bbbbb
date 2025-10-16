.class public final Lo/clearDob;
.super Lo/clearAnnouncementLanguage;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Lo/NestmsetFlexibleUtilization;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/clearAnnouncementLanguage;-><init>()V

    const v0, 0x7f0e05b9

    .line 27
    iput v0, p0, Lo/clearDob;->b:I

    .line 30
    new-instance v0, Lo/setCityBytes;

    invoke-direct {v0, p0}, Lo/setCityBytes;-><init>(Lo/clearDob;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/clearDob;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/clearDob;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 4030
    iget-object p0, p0, Lo/clearDob;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;

    .line 3069
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;->checkCopyTradingCompliance()V

    .line 3070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/clearDob;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/clearDob;->d(Lo/clearDob;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/clearDob;)Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;
    .locals 4

    .line 2031
    move-object v0, p0

    check-cast v0, Lo/j;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 2076
    new-instance v1, Lo/clearDob$DropdropElements2;

    invoke-direct {v1, v0}, Lo/clearDob$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2078
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/clearDob$DropdropElements4;

    invoke-direct {v3, v1}, Lo/clearDob$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2079
    new-instance v2, Lo/clearDob$DropdropElements3;

    invoke-direct {v2, p0}, Lo/clearDob$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2080
    const-class p0, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    new-instance v3, Lo/clearDob$JsonLogicException;

    invoke-direct {v3, v1}, Lo/clearDob$JsonLogicException;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, v3, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2031
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;

    return-object p0
.end method

.method private static final d(Lo/clearDob;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 14

    if-nez p1, :cond_0

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 42
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    sget-object p1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 44
    const-string p1, "copyTrading"

    const-string v0, "/v1/navigateToBecomeSpotLeadTrader"

    invoke-static {p1, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    const-string p1, "context"

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 47
    const-string v0, "bizContext"

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 45
    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 85
    sget-object p1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v0, p0, v0}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object p0

    .line 87
    sget-object p1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {p1}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object p1

    if-nez p1, :cond_1

    .line 89
    sget-object p1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_9

    .line 91
    invoke-virtual {p1, p0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    .line 92
    sget-object p1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v1, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v1}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz p0, :cond_6

    .line 95
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 96
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 98
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Lo/clearDob$DropdropElements1;

    invoke-direct {p1}, Lo/clearDob$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 105
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 6032
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 106
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v2, p1, Lkotlin/Unit;

    if-nez v2, :cond_3

    move-object p1, v0

    :cond_3
    :try_start_1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {v1, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {v1, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/16 v2, 0x190

    .line 109
    invoke-virtual {v1, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 111
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 7029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_7

    .line 7032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 7033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const/16 p1, 0x1f4

    .line 115
    invoke-virtual {v1, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 116
    const-string p1, "Unknown reason was happened!"

    invoke-virtual {v1, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 118
    :cond_7
    :goto_1
    sget-object p1, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v0

    :cond_8
    invoke-virtual {p1, v1, v0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 120
    :cond_9
    sget-object v1, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 122
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "call method can\'t get "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " service"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
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

    goto :goto_2

    .line 51
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 55
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 41
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lo/clearDob;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1058
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1059
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1061
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1063
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 35
    invoke-super {p0, p1, p2}, Lo/clearAnnouncementLanguage;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-static {p1}, Lo/NestmsetFlexibleUtilization;->bind(Landroid/view/View;)Lo/NestmsetFlexibleUtilization;

    move-result-object p1

    .line 8029
    iput-object p1, p0, Lo/clearDob;->c:Lo/NestmsetFlexibleUtilization;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 9067
    :goto_0
    iget-object p1, p1, Lo/NestmsetFlexibleUtilization;->d:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_2

    .line 12060
    iget-object v0, v0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_2

    :cond_2
    move-object v0, p2

    .line 11101
    :goto_2
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_3

    const v0, 0x7f152aef

    goto :goto_3

    :cond_3
    const v0, 0x7f152af0

    .line 9067
    :goto_3
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13029
    iget-object p1, p0, Lo/clearDob;->c:Lo/NestmsetFlexibleUtilization;

    if-eqz p1, :cond_4

    move-object p2, p1

    .line 9068
    :cond_4
    iget-object p1, p2, Lo/NestmsetFlexibleUtilization;->d:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/clearFirstName;

    invoke-direct {p2, p0}, Lo/clearFirstName;-><init>(Lo/clearDob;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 14030
    iget-object p1, p0, Lo/clearDob;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;

    .line 39
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;->getCopyTradingCompliance()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lo/clearPostalCode;

    invoke-direct {p2, p0}, Lo/clearPostalCode;-><init>(Lo/clearDob;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 15030
    iget-object p1, p0, Lo/clearDob;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/trade/viewmodel/SpotCopyTradingCloseLeadViewModel;

    .line 57
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/clearDob$DemoFundsParentComponent;

    new-instance v1, Lo/setAddressBytes;

    invoke-direct {v1, p0}, Lo/setAddressBytes;-><init>(Lo/clearDob;)V

    invoke-direct {v0, v1}, Lo/clearDob$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 27
    iget v0, p0, Lo/clearDob;->b:I

    return v0
.end method
