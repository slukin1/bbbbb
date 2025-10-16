.class public final Lo/appendTo$DropdropElements4;
.super Lo/getFocused;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/appendTo;->c(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFocused<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/appendTo;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lo/appendTo;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lo/appendTo$DropdropElements4;->b:Lo/appendTo;

    iput-object p2, p0, Lo/appendTo$DropdropElements4;->e:Landroidx/fragment/app/Fragment;

    .line 80
    invoke-direct {p0}, Lo/getFocused;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/appendTo;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 1104
    invoke-static {p0}, Lo/appendTo;->a(Lo/appendTo;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1106
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/appendTo;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 2094
    invoke-static {p0}, Lo/appendTo;->c(Lo/appendTo;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2096
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    .line 80
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 3082
    iget-object v2, v1, Lo/appendTo$DropdropElements4;->b:Lo/appendTo;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/appendTo;->c(Lo/appendTo;Z)V

    if-eqz v0, :cond_c

    .line 3084
    iget-object v2, v1, Lo/appendTo$DropdropElements4;->b:Lo/appendTo;

    invoke-static {v2, v0}, Lo/appendTo;->b(Lo/appendTo;Ljava/lang/String;)V

    .line 3086
    iget-object v2, v1, Lo/appendTo$DropdropElements4;->b:Lo/appendTo;

    .line 4048
    iget-object v4, v2, Lo/appendTo;->d:Lo/_findPotentialFactories;

    .line 5082
    iget-object v4, v4, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 3089
    iget-object v5, v1, Lo/appendTo$DropdropElements4;->e:Landroidx/fragment/app/Fragment;

    .line 3086
    invoke-static {v2, v4, v0, v5}, Lo/appendTo;->a(Lo/appendTo;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3091
    iget-object v4, v1, Lo/appendTo$DropdropElements4;->e:Landroidx/fragment/app/Fragment;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 3090
    new-instance v5, Lo/charsToString;

    iget-object v6, v1, Lo/appendTo$DropdropElements4;->b:Lo/appendTo;

    invoke-direct {v5, v6}, Lo/charsToString;-><init>(Lo/appendTo;)V

    invoke-static {v2, v4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 3098
    :cond_0
    iget-object v2, v1, Lo/appendTo$DropdropElements4;->b:Lo/appendTo;

    .line 6048
    iget-object v4, v2, Lo/appendTo;->d:Lo/_findPotentialFactories;

    .line 7082
    iget-object v4, v4, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 3101
    iget-object v5, v1, Lo/appendTo$DropdropElements4;->e:Landroidx/fragment/app/Fragment;

    .line 3098
    invoke-static {v2, v4, v0, v5}, Lo/appendTo;->d(Lo/appendTo;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3102
    iget-object v4, v1, Lo/appendTo$DropdropElements4;->e:Landroidx/fragment/app/Fragment;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lo/exponent;

    iget-object v6, v1, Lo/appendTo$DropdropElements4;->b:Lo/appendTo;

    invoke-direct {v5, v6}, Lo/exponent;-><init>(Lo/appendTo;)V

    invoke-static {v2, v4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 3107
    :cond_1
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 3108
    const-string v2, "strategy"

    const-string v4, "/v1/subscribeCmAccountOpenOrderAndPositions"

    invoke-static {v2, v4}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3110
    iget-object v2, v1, Lo/appendTo$DropdropElements4;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, "activity"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 8026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 3113
    iget-object v4, v1, Lo/appendTo$DropdropElements4;->b:Lo/appendTo;

    .line 9048
    iget-object v4, v4, Lo/appendTo;->d:Lo/_findPotentialFactories;

    .line 10082
    iget-object v4, v4, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 3113
    const-string v5, "symbol"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 3114
    const-string v5, "strategyUserId"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v4, v5, v3

    const/4 v3, 0x1

    aput-object v0, v5, v3

    .line 3112
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 3274
    sget-object v3, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v0, v2, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    .line 3276
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_2

    .line 3278
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_a

    .line 3280
    invoke-virtual {v3, v2}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 3281
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_7

    .line 3284
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 3285
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 3286
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 3287
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 3290
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 3293
    :cond_3
    new-instance v0, Lo/appendTo$DropdropElements4$DropdropElements1;

    invoke-direct {v0}, Lo/appendTo$DropdropElements4$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3294
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 12032
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 3295
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

    instance-of v5, v0, Lkotlin/Unit;

    if-nez v5, :cond_4

    move-object v0, v4

    :cond_4
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 3291
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 3298
    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 3299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 3300
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 13029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_8

    .line 13032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 13033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x1f4

    .line 3304
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 3305
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 3307
    :cond_8
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    :cond_9
    invoke-virtual {v0, v3, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 3309
    :cond_a
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 3311
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "call method can\'t get "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " service"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_b

    .line 14072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_b
    move-object v10, v4

    .line 3309
    :goto_2
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lo/appendTo$DropdropElements4;->b:Lo/appendTo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/appendTo;->c(Lo/appendTo;Z)V

    return-void
.end method
