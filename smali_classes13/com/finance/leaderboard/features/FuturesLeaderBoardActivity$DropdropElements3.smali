.class public final Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity$DropdropElements3;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;


# direct methods
.method constructor <init>(Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity$DropdropElements3;->c:Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;

    .line 205
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 207
    invoke-super/range {p0 .. p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    .line 222
    iget-object v3, v1, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity$DropdropElements3;->c:Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;

    invoke-static {v3}, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;->e(Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;)Lo/getChangePer;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v3, v3, Lo/getChangePer;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 223
    iget-object v3, v1, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity$DropdropElements3;->c:Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;

    invoke-static {v3}, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;->e(Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;)Lo/getChangePer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v2, v2, Lo/getChangePer;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 224
    iget-object v2, v1, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity$DropdropElements3;->c:Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;

    invoke-static {v2, v0}, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;->e(Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;I)V

    return-void

    .line 218
    :cond_2
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "context"

    iget-object v3, v1, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity$DropdropElements3;->c:Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v0, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 276
    sget-object v3, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v4, "biz://finance/strategy/v1/callStrategyPoolPage"

    invoke-virtual {v3, v4, v2, v0, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 278
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_3

    .line 280
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_b

    .line 282
    invoke-virtual {v3, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 283
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_8

    .line 286
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 287
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 289
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 292
    :try_start_0
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 295
    :cond_4
    new-instance v0, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity$DropdropElements3$DropdropElements4;

    invoke-direct {v0}, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity$DropdropElements3$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 296
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 2032
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 297
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v5, v0, Ljava/lang/Boolean;

    if-nez v5, :cond_5

    move-object v0, v2

    :cond_5
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 293
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 300
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 302
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 3029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_9

    .line 3032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    const/16 v0, 0x1f4

    .line 306
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 307
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 309
    :cond_9
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v4, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 311
    :cond_b
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 313
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

    move-result-object v7

    .line 311
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const-string v9, "biz://finance/strategy/v1/callStrategyPoolPage"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 220
    :goto_4
    iget-object v0, v1, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity$DropdropElements3;->c:Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;

    invoke-static {v0}, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;->e(Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;)Lo/getChangePer;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v0

    :goto_5
    iget-object v0, v2, Lo/getChangePer;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, v1, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity$DropdropElements3;->c:Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;

    invoke-static {v2}, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;->c(Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 209
    :cond_d
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    iget-object v3, v1, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity$DropdropElements3;->c:Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 210
    iget-object v0, v1, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity$DropdropElements3;->c:Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;

    invoke-static {v0}, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;->e(Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;)Lo/getChangePer;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    iget-object v0, v2, Lo/getChangePer;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, v1, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity$DropdropElements3;->c:Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;

    invoke-static {v2}, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;->c(Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 212
    :cond_f
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    if-nez v0, :cond_11

    .line 213
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/futureSdk/futureOpen"

    invoke-virtual {v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const-string v3, "from"

    const-string v4, "FuturesLeaderBoardActivity2"

    invoke-virtual {v0, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 214
    iget-object v0, v1, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity$DropdropElements3;->c:Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;

    invoke-static {v0}, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;->e(Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;)Lo/getChangePer;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    move-object v2, v0

    :goto_6
    iget-object v0, v2, Lo/getChangePer;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, v1, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity$DropdropElements3;->c:Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;

    invoke-static {v2}, Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;->c(Lcom/finance/leaderboard/features/FuturesLeaderBoardActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_11
    return-void
.end method
