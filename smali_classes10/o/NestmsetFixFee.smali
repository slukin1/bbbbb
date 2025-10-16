.class public final Lo/NestmsetFixFee;
.super Lo/Framer1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetFixFee$DemoFundsParentComponent;,
        Lo/NestmsetFixFee$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u001c\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0015\u0010\u0013\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001b"
    }
    d2 = {
        "Lo/NestmsetFixFee;",
        "Lo/Framer1;",
        "Lo/b;",
        "p0",
        "Lo/clearDbCreateTime;",
        "p1",
        "",
        "p2",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p3",
        "<init>",
        "(Lo/b;Lo/clearDbCreateTime;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "b",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "(ZLjava/lang/String;)V",
        "a",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Lo/clearDbCreateTime;",
        "d",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "c",
        "Lo/getCnt24Bytes;",
        "Lkotlin/Lazy;",
        "e",
        "Lo/ActivityTrackerListener;",
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
.field public static final DemoFundsParentComponent:Lo/NestmsetFixFee$DemoFundsParentComponent;


# instance fields
.field private final a:Lo/clearDbCreateTime;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field public final d:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmsetFixFee$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmsetFixFee$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmsetFixFee;->DemoFundsParentComponent:Lo/NestmsetFixFee$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/b;Lo/clearDbCreateTime;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    .line 43
    move-object v4, v0

    check-cast v4, Lo/getActivitiesView;

    move-object/from16 v5, p3

    invoke-direct {v1, v4, v5}, Lo/Framer1;-><init>(Lo/getActivitiesView;Ljava/lang/String;)V

    .line 40
    iput-object v0, v1, Lo/NestmsetFixFee;->a:Lo/clearDbCreateTime;

    .line 42
    iput-object v3, v1, Lo/NestmsetFixFee;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 124
    new-instance v0, Lo/NestmsetFixFee$DropdropElements4;

    invoke-direct {v0, v2}, Lo/NestmsetFixFee$DropdropElements4;-><init>(Lo/b;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 136
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lo/NestmsetFixFee$JsonLogicException;

    invoke-direct {v5, v0}, Lo/NestmsetFixFee$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 137
    move-object v4, v2

    check-cast v4, Lo/j;

    const-class v5, Lo/getCnt24Bytes;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    new-instance v6, Lo/NestmsetFixFee$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v6, v0}, Lo/NestmsetFixFee$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lo/NestmsetFixFee$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v7, v2, v0}, Lo/NestmsetFixFee$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, v6, v7}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 48
    iput-object v0, v1, Lo/NestmsetFixFee;->b:Lkotlin/Lazy;

    .line 50
    sget-object v0, Lo/ActivityTrackerListener;->DropdropElements3:Lo/ActivityTrackerListener$DropdropElements3;

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 51
    :cond_0
    sget-object v0, Lo/NestmsetFixFee$DropdropElements3;->e:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    .line 52
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 53
    const-string v0, "cm_demo"

    const-string v3, "/v1/createDemoUserTradeInfoDataSource"

    invoke-static {v0, v3}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 147
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v3, v3, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 149
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v5}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v5

    if-nez v5, :cond_1

    .line 151
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_9

    .line 153
    invoke-virtual {v5, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v5

    .line 154
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v6, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v6}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v5, :cond_6

    .line 157
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 158
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 160
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 163
    :try_start_0
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 166
    :cond_2
    new-instance v0, Lo/NestmsetFixFee$DropdropElements1;

    invoke-direct {v0}, Lo/NestmsetFixFee$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 167
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 5032
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/Gson;

    .line 168
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v7, v0, Lo/ActivityTrackerAutomaticTracker;

    if-nez v7, :cond_3

    move-object v0, v3

    :cond_3
    :try_start_1
    check-cast v0, Lo/ActivityTrackerAutomaticTracker;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 164
    :cond_4
    :goto_0
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lo/ActivityTrackerAutomaticTracker;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.finance.futures.common.feature.trade.data.FuturesUserTradeInfoHttpDataSource"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v7, 0x190

    .line 171
    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 173
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 6029
    sget-boolean v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v7, :cond_7

    .line 6032
    sget-object v7, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v7, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 6033
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v7, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x1f4

    .line 177
    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 178
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 180
    :cond_7
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v3

    :goto_2
    invoke-virtual {v0, v6, v5}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 182
    :cond_9
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 184
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "call method can\'t get "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 182
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

    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_b

    .line 54
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ActivityTrackerAutomaticTracker;

    goto :goto_5

    .line 56
    :cond_a
    :goto_4
    new-instance v0, Lo/NestmsetToTokenIdBytes;

    invoke-direct {v0}, Lo/NestmsetToTokenIdBytes;-><init>()V

    move-object v3, v0

    check-cast v3, Lo/ActivityTrackerAutomaticTracker;

    .line 50
    :cond_b
    :goto_5
    invoke-static {v3}, Lo/ActivityTrackerListener$DropdropElements3;->a(Lo/ActivityTrackerAutomaticTracker;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 193
    new-instance v3, Lo/NestmsetFixFee$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v2}, Lo/NestmsetFixFee$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/b;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 205
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lo/NestmsetFixFee$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v3}, Lo/NestmsetFixFee$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 206
    const-class v3, Lo/ActivityTrackerListener;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v5, Lo/NestmsetFixFee$getMessage;

    invoke-direct {v5, v2}, Lo/NestmsetFixFee$getMessage;-><init>(Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v5, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, v1, Lo/NestmsetFixFee;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/NestmsetFixFee;Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;)Lkotlin/Unit;
    .locals 2

    .line 1092
    iget-object p0, p0, Lo/NestmsetFixFee;->a:Lo/clearDbCreateTime;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->getTakerCommission()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2157
    :goto_0
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 3149
    iput-wide v0, p0, Lo/getActivitiesView;->L:D

    .line 1093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/NestmsetFixFee;)Lo/ActivityTrackerListener;
    .locals 0

    .line 7049
    iget-object p0, p0, Lo/NestmsetFixFee;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ActivityTrackerListener;

    return-object p0
.end method

.method public static final synthetic b(Lo/NestmsetFixFee;)Lo/clearDbCreateTime;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/NestmsetFixFee;->a:Lo/clearDbCreateTime;

    return-object p0
.end method

.method public static final synthetic e(Lo/NestmsetFixFee;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lo/Framer1;->d(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/NestmsetFixFee;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/NestmclearCnt24;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object v0

    invoke-interface {v0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/NestmsetFixFee;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/NestmclearCnt24;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 62
    invoke-super {p0}, Lo/Framer1;->b()V

    .line 64
    iget-object v0, p0, Lo/NestmsetFixFee;->a:Lo/clearDbCreateTime;

    .line 8000
    iget-object v0, v0, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->G()Lo/identityEquals;

    move-result-object v0

    .line 9084
    iget-object v0, v0, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {v0}, Lo/y;->i()V

    .line 66
    iget-object v0, p0, Lo/NestmsetFixFee;->a:Lo/clearDbCreateTime;

    .line 10000
    iget-object v0, v0, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lo/getGridProfitBytes;->ar_()V

    .line 68
    iget-object v0, p0, Lo/NestmsetFixFee;->a:Lo/clearDbCreateTime;

    .line 11000
    iget-object v0, v0, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->H()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v0

    .line 12084
    iget-object v0, v0, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {v0}, Lo/y;->i()V

    .line 70
    iget-object v0, p0, Lo/NestmsetFixFee;->a:Lo/clearDbCreateTime;

    .line 13000
    iget-object v0, v0, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object v0

    .line 15040
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15041
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 74
    invoke-super {p0, p1}, Lo/Framer1;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 75
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$1;-><init>(Lo/NestmsetFixFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 16049
    iget-object v0, p0, Lo/NestmsetFixFee;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityTrackerListener;

    .line 17033
    iget-object v0, v0, Lo/ActivityTrackerListener;->c:Lo/MeasurePassDelegateremeasure12;

    .line 91
    new-instance v1, Lo/NestmsetFixFee$DropdropElements2;

    new-instance v3, Lo/NestmsetFeeRateBytes;

    invoke-direct {v3, p0}, Lo/NestmsetFeeRateBytes;-><init>(Lo/NestmsetFixFee;)V

    invoke-direct {v1, v3}, Lo/NestmsetFixFee$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 96
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v0, p0, Lo/NestmsetFixFee;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-nez v0, :cond_0

    goto :goto_0

    .line 18050
    :cond_0
    sget-object v1, Lo/NestmclearCnt24$DropdropElements1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 18051
    const-class v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DemoFundsParentComponent;

    goto :goto_1

    .line 18052
    :cond_1
    :goto_0
    const-class v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;

    .line 19067
    :goto_1
    new-instance v1, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;

    invoke-direct {v1, v0, v2}, Lcom/finance/arch/data/ext/RxExtKt$stickyAsFlow$1;-><init>(Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 21052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 96
    new-instance v1, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$3;

    invoke-direct {v1, p0, v2}, Lcom/finance/delivery/feature/quickorder/CmQuickOrderTradeDataSnippet$observeData$3;-><init>(Lo/NestmsetFixFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 23195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 24045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 108
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 26045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 27001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 1

    .line 28048
    iget-object v0, p0, Lo/NestmsetFixFee;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCnt24Bytes;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 113
    :cond_0
    invoke-virtual {v0, p2}, Lo/getCnt24Bytes;->b(Ljava/lang/String;)V

    return-void
.end method
