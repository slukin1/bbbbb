.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u001a\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010\'\u001a\u00020#H\u0002J\u0008\u0010(\u001a\u00020#H\u0002J\u0008\u0010)\u001a\u00020#H\u0002J\u0008\u0010*\u001a\u00020#H\u0002J\u0008\u0010+\u001a\u00020#H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\tR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "pnlBinding",
        "Lcom/finance/futures/common/databinding/FuturesComponentPnlAnalysisBinding;",
        "toolbarBinding",
        "Lcom/finance/kit/databinding/FinanceUikitToolbarBinding;",
        "index",
        "getIndex",
        "setIndex",
        "isFundingFee",
        "",
        "()Z",
        "setFundingFee",
        "(Z)V",
        "fromActivityPage",
        "",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "getPageBeans",
        "()Ljava/util/ArrayList;",
        "pageBeans$delegate",
        "Lkotlin/Lazy;",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initParams",
        "initToolBar",
        "initSettingButton",
        "share",
        "initTabLayout",
        "Companion",
        "finance-biz-futures-common_release"
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
.field public static final e:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements4;


# instance fields
.field private a:Z

.field b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private final g:Lkotlin/Lazy;

.field private h:Lo/LiteFundsCommonFragment;

.field private i:Lo/getEventManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->e:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e0767

    .line 61
    iput v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->d:I

    .line 70
    new-instance v0, Lo/getDoubles;

    invoke-direct {v0, p0}, Lo/getDoubles;-><init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->g:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 72
    new-array v2, v0, [Lcom/binance/base/adapter/TabPageBean;

    const v0, 0x7f1513cc

    .line 73
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 74
    const-string v0, "um"

    const-string v4, "/v1/futureUmPnlAnalysisNewFragmentClazzName"

    invoke-static {v0, v4}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 194
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v4, v4, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 196
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v5}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v5

    if-nez v5, :cond_0

    .line 198
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v5

    .line 199
    :cond_0
    const-string v15, "null cannot be cast to non-null type kotlin.String"

    const/16 v14, 0x190

    const-string v13, "Unknown reason was happened!"

    const/16 v12, 0x1f4

    const-string v11, " service"

    const-string v10, "call method can\'t get "

    if-eqz v5, :cond_8

    .line 200
    invoke-virtual {v5, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v5

    .line 201
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v6, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v6}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v5, :cond_5

    .line 204
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 205
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 207
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 210
    :try_start_0
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    new-instance v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements1;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 214
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 10032
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/Gson;

    .line 215
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

    instance-of v7, v0, Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v0, v4

    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 211
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v6, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 220
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 11029
    sget-boolean v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v7, :cond_6

    .line 11032
    sget-object v7, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v7, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 11033
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v7, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 224
    :cond_5
    invoke-virtual {v6, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 225
    invoke-virtual {v6, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 227
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    invoke-virtual {v0, v6, v5}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    goto :goto_3

    .line 229
    :cond_8
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 231
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 229
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c0

    const/16 v22, 0x0

    move-object/from16 v23, v10

    move-object v10, v0

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v25, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v26, v15

    move-object/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v17, v22

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_9

    .line 75
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 76
    iget-boolean v6, v1, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->a:Z

    const-string v7, "funding_fee"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    new-instance v6, Lcom/binance/base/adapter/TabPageBean;

    const-string v8, "future"

    invoke-direct {v6, v3, v8, v0, v5}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    aput-object v6, v2, v0

    const v0, 0x7f1513c9

    .line 78
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 79
    const-string v0, "cm"

    const-string v5, "/v1/wallet/pnlAnalysisNewFragmentClazzName"

    invoke-static {v0, v5}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 239
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v0, v12, v4, v4, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 241
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v5}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v5

    if-nez v5, :cond_a

    .line 243
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v5

    :cond_a
    if-eqz v5, :cond_12

    .line 245
    invoke-virtual {v5, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v5

    .line 246
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v6, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v6}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v5, :cond_f

    .line 249
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 250
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 252
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 255
    :try_start_2
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 258
    :cond_b
    new-instance v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements3;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 259
    sget-object v8, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 13032
    sget-object v8, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/Gson;

    .line 260
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    instance-of v8, v0, Ljava/lang/String;

    if-nez v8, :cond_c

    move-object v0, v4

    :cond_c
    :try_start_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_6

    .line 256
    :cond_d
    :goto_5
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v8, v26

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const/16 v8, 0x190

    .line 263
    invoke-virtual {v6, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 265
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 14029
    sget-boolean v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v8, :cond_10

    .line 14032
    sget-object v8, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v8, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 14033
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v8, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    const/16 v8, 0x1f4

    .line 269
    invoke-virtual {v6, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    move-object/from16 v8, v25

    .line 270
    invoke-virtual {v6, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 272
    :cond_10
    :goto_6
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_7

    :cond_11
    move-object v5, v4

    :goto_7
    invoke-virtual {v0, v6, v5}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 274
    :cond_12
    sget-object v8, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 276
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 274
    const-string v9, "happy_client"

    const-string v11, "commonService"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v20}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v6, v4

    :goto_8
    if-eqz v6, :cond_13

    .line 80
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    iget-boolean v1, v1, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->a:Z

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const-string v5, "delivery"

    invoke-direct {v1, v3, v5, v4, v0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 71
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 1145
    sget-object p1, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->d()Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p1

    .line 1146
    const-class v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NAPIContext$DemoFundsParentComponent;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p1

    const/4 v0, 0x1

    .line 2152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 1148
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    .line 1149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;)Ljava/util/ArrayList;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->a(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 6154
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;->a()V

    .line 5124
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 2

    .line 3136
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/setCheckedIconMarginResource;

    invoke-direct {v1}, Lo/setCheckedIconMarginResource;-><init>()V

    .line 4044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 3137
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;Landroid/view/View;)V
    .locals 0

    .line 7115
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7116
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;)Ljava/util/ArrayList;
    .locals 0

    .line 8070
    iget-object p0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final bU_()Landroid/view/View;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lo/b;->bx_()Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->bU_()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    invoke-static {v0}, Lo/getEventManager;->inflate(Landroid/view/LayoutInflater;)Lo/getEventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->i:Lo/getEventManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, v0, Lo/getEventManager;->b:Lo/LiteFundsCommonFragment;

    if-eqz v0, :cond_1

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 192
    check-cast v0, Lo/LiteFundsCommonFragment;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 89
    :goto_0
    iput-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->h:Lo/LiteFundsCommonFragment;

    .line 90
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->i:Lo/getEventManager;

    if-eqz v0, :cond_2

    .line 15054
    iget-object v1, v0, Lo/getEventManager;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 90
    :cond_2
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public final cA_()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->d:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 94
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16102
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 16103
    :goto_0
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tab_index_key"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->b:I

    .line 16104
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "funding_fee"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->a:Z

    .line 16105
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_from"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, p2

    :goto_3
    iput-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->c:Ljava/lang/String;

    .line 17109
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->h:Lo/LiteFundsCommonFragment;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/LiteFundsCommonFragment;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 17110
    :cond_7
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->h:Lo/LiteFundsCommonFragment;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/LiteFundsCommonFragment;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const v0, 0x7f152f7f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17113
    :cond_8
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->h:Lo/LiteFundsCommonFragment;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/LiteFundsCommonFragment;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 17114
    :cond_9
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->h:Lo/LiteFundsCommonFragment;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/LiteFundsCommonFragment;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_a

    new-instance v0, Lo/push;

    invoke-direct {v0, p0}, Lo/push;-><init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17117
    :cond_a
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->h:Lo/LiteFundsCommonFragment;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/LiteFundsCommonFragment;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_b

    const v0, 0x7f0817ff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17120
    :cond_b
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->h:Lo/LiteFundsCommonFragment;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/LiteFundsCommonFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 17121
    :cond_c
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->h:Lo/LiteFundsCommonFragment;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/LiteFundsCommonFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_d

    const v0, 0x7f081c8d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17122
    :cond_d
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->h:Lo/LiteFundsCommonFragment;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/LiteFundsCommonFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_e

    check-cast p1, Landroid/view/View;

    new-instance v4, Lo/getStrings;

    invoke-direct {v4, p0}, Lo/getStrings;-><init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;)V

    invoke-static {p1, v0, v1, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 17126
    :cond_e
    sget-object p1, Lo/TradeParentFragment;->INSTANCE:Lo/TradeParentFragment;

    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/TradeParentFragment;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 17127
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->h:Lo/LiteFundsCommonFragment;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/LiteFundsCommonFragment;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 17128
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 18029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f060074

    .line 17127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f08188b

    .line 19022
    invoke-static {v4, v7, v5, v6}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 19023
    invoke-virtual {p1, p2, p2, v4, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17134
    :cond_f
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->h:Lo/LiteFundsCommonFragment;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/LiteFundsCommonFragment;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    new-instance p2, Lo/getObject;

    invoke-direct {p2}, Lo/getObject;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20158
    :cond_10
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->i:Lo/getEventManager;

    if-eqz p1, :cond_11

    .line 20159
    iget-object p2, p1, Lo/getEventManager;->c:Lcom/binance/widget/tablayout/XTabLayout;

    .line 20160
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/LiteFundsChartFragment;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v4

    check-cast v4, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p2, v4}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 20161
    new-instance v4, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements2;

    invoke-direct {v4, p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements2;-><init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;)V

    check-cast v4, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p2, v4}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 20180
    iget-object v4, p1, Lo/getEventManager;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v4}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 20183
    iget-object p1, p1, Lo/getEventManager;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 20184
    invoke-static {p1, v2, v3}, Lo/updateWidthIfNeeded;->c(Landroidx/viewpager2/widget/ViewPager2;II)V

    .line 20185
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 20186
    new-instance v4, Lo/getSignature;

    .line 21070
    iget-object v5, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 20186
    check-cast v5, Ljava/util/List;

    invoke-direct {v4, p2, v5}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20187
    iget p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->b:I

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 22142
    :cond_11
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;->i:Lo/getEventManager;

    if-eqz p1, :cond_12

    .line 22143
    iget-object p2, p1, Lo/getEventManager;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 22144
    iget-object p1, p1, Lo/getEventManager;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getIntegers;

    invoke-direct {p2, p0}, Lo/getIntegers;-><init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;)V

    invoke-static {p1, v0, v1, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_12
    return-void
.end method
