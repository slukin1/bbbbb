.class public final Lo/JsonTypeInfo;
.super Lo/b;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/Lazy;

.field private c:I

.field private e:Lo/setApyTier;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, v0, v1, v0}, Lo/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0e0bbd

    .line 42
    iput v0, p0, Lo/JsonTypeInfo;->c:I

    .line 53
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 223
    const-class v1, Lo/getJavaName;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/JsonTypeInfo$DropdropElements2;

    invoke-direct {v2, v0}, Lo/JsonTypeInfo$DropdropElements2;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/JsonTypeInfo$DropdropElements4;

    invoke-direct {v3, v0}, Lo/JsonTypeInfo$DropdropElements4;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lo/JsonTypeInfo;->a:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Lo/JsonTypeInfo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 14

    .line 161
    sget-object p1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 162
    const-string p1, "copyTrading"

    const-string v0, "/v1/activityNavigateToBecomeLeadTrader"

    invoke-static {p1, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    const-string p1, "activity"

    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 165
    const-string p1, "financeBizEnum"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 163
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 230
    sget-object p1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {p1, v5, v0, p0, v0}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object p0

    .line 232
    sget-object p1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {p1}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object p1

    if-nez p1, :cond_0

    .line 234
    sget-object p1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_8

    .line 236
    invoke-virtual {p1, p0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    .line 237
    sget-object p1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v1, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v1}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz p0, :cond_5

    .line 240
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 241
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 243
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 246
    :try_start_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    new-instance p1, Lo/JsonTypeInfo$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/JsonTypeInfo$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 250
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 27032
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 251
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

    if-nez v2, :cond_2

    move-object p1, v0

    :cond_2
    :try_start_1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {v1, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 247
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {v1, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/16 v2, 0x190

    .line 254
    invoke-virtual {v1, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 256
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 28029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_6

    .line 28032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 28033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x1f4

    .line 260
    invoke-virtual {v1, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 261
    const-string p1, "Unknown reason was happened!"

    invoke-virtual {v1, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 263
    :cond_6
    :goto_1
    sget-object p1, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v0

    :cond_7
    invoke-virtual {p1, v1, v0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 265
    :cond_8
    sget-object v1, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 267
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

    .line 265
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

    .line 168
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/JsonTypeInfo;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 23111
    const-class v0, Lo/getSelectedDrawable;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getSelectedDrawable;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/JsonTypeName;

    invoke-direct {v0, p0}, Lo/JsonTypeName;-><init>(Lo/JsonTypeInfo;)V

    invoke-virtual {p0, p1, v0}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 23114
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()Z
    .locals 2

    .line 38045
    invoke-virtual {p0}, Lo/b;->br_()Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/forScope;

    if-eqz v1, :cond_0

    check-cast v0, Lo/forScope;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 39015
    iget-object v0, v0, Lo/forScope;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Landroid/widget/TextView;Lo/setFocused;)Lkotlin/Unit;
    .locals 2

    .line 22155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 22156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/JsonTypeInfo;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 24066
    check-cast p1, Landroid/view/View;

    const p2, 0x7f1535ef

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/JsonTypeInfo;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 24067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/JsonTypeInfo;Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_b

    .line 3045
    invoke-virtual {p0}, Lo/b;->br_()Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/forScope;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/forScope;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4014
    iput-object p1, v0, Lo/forScope;->c:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    .line 5045
    :cond_1
    invoke-virtual {p0}, Lo/b;->br_()Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/forScope;

    if-eqz v1, :cond_2

    check-cast v0, Lo/forScope;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 6017
    iget-object v0, v0, Lo/forScope;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_3

    .line 2138
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 10045
    :cond_3
    invoke-virtual {p0}, Lo/b;->br_()Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/forScope;

    if-eqz v1, :cond_4

    check-cast v0, Lo/forScope;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 11014
    iget-object v0, v0, Lo/forScope;->c:Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 8149
    :goto_3
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 8152
    invoke-direct {p0}, Lo/JsonTypeInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12176
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->m()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 8153
    iget-object v0, p0, Lo/JsonTypeInfo;->e:Lo/setApyTier;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lo/setApyTier;->g:Landroid/widget/TextView;

    const v3, 0x7f15355f

    .line 8154
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/JsonTypeInfoAs;

    invoke-direct {v4, v0}, Lo/JsonTypeInfoAs;-><init>(Landroid/widget/TextView;)V

    .line 13288
    new-instance v5, Lo/setFocused;

    invoke-direct {v5, v3}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 13289
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13290
    invoke-virtual {v5}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 8154
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8158
    iget-object v0, p0, Lo/JsonTypeInfo;->e:Lo/setApyTier;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    iget-object v0, v2, Lo/setApyTier;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8159
    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 14071
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8160
    new-instance v2, Lo/JsonTypeInfoId;

    invoke-direct {v2, p0}, Lo/JsonTypeInfoId;-><init>(Lo/JsonTypeInfo;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    .line 8171
    :cond_8
    iget-object v0, p0, Lo/JsonTypeInfo;->e:Lo/setApyTier;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    iget-object v0, v2, Lo/setApyTier;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 15079
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2140
    :cond_a
    :goto_5
    invoke-direct {p0, p1}, Lo/JsonTypeInfo;->c(Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)V

    .line 1113
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/JsonTypeInfo;Lcom/finance/leaderboard/framework/network/model/LeaderboardTournamentPo;)Lkotlin/Unit;
    .locals 0

    .line 25120
    invoke-direct {p0, p1}, Lo/JsonTypeInfo;->c(Lcom/finance/leaderboard/framework/network/model/LeaderboardTournamentPo;)V

    .line 25121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;Lo/JsonTypeInfo;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 12

    .line 19198
    invoke-virtual {p0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getTwitterUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 19199
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19200
    invoke-virtual {p1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19201
    :cond_0
    check-cast p2, Landroid/view/View;

    .line 20051
    invoke-direct {p1}, Lo/JsonTypeInfo;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "leaderboard_myprofile"

    goto :goto_0

    :cond_1
    const-string p0, "leaderboard_user_profile"

    :goto_0
    move-object v1, p0

    .line 19201
    new-instance p0, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string p1, "twitter"

    invoke-static {p2, p1, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 19204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/JsonTypeInfo;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 16080
    check-cast p1, Landroid/view/View;

    const p2, 0x7f1535ed

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/JsonTypeInfo;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 16081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/JsonTypeInfo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/JsonTypeInfo;->a(Lo/JsonTypeInfo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v2, v0, Lo/JsonTypeInfo;->e:Lo/setApyTier;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    .line 29045
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/b;->br_()Lo/setPartyIDs;

    move-result-object v4

    instance-of v5, v4, Lo/forScope;

    if-eqz v5, :cond_2

    move-object v3, v4

    check-cast v3, Lo/forScope;

    :cond_2
    if-eqz v3, :cond_3

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getNickName()Ljava/lang/String;

    move-result-object v4

    .line 30016
    iput-object v4, v3, Lo/forScope;->g:Ljava/lang/String;

    .line 184
    :cond_3
    iget-object v3, v2, Lo/setApyTier;->l:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getNickName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v3, v2, Lo/setApyTier;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getUserPhotoUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v5, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v21, 0x7f080bf3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v19

    .line 31015
    iput-object v5, v6, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 187
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v8, 0x7f080bf3

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32016
    iput-object v5, v6, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 188
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_5

    .line 33142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 190
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->isTwTrader()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_6

    sget-object v3, Lo/nextValue;->INSTANCE:Lo/nextValue;

    invoke-static {}, Lo/nextValue;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 191
    iget-object v3, v2, Lo/setApyTier;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 34071
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 193
    :cond_6
    iget-object v3, v2, Lo/setApyTier;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 35079
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getTwitterUrl()Ljava/lang/String;

    move-result-object v3

    .line 227
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "null"

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 196
    iget-object v3, v2, Lo/setApyTier;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 36071
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v3, v2, Lo/setApyTier;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/defaultImpl;

    invoke-direct {v4, v1, v0}, Lo/defaultImpl;-><init>(Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;Lo/JsonTypeInfo;)V

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 206
    :cond_7
    iget-object v3, v2, Lo/setApyTier;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 37079
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :goto_1
    iget-object v2, v2, Lo/setApyTier;->h:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getIntroduction()Ljava/lang/String;

    move-result-object v3

    .line 228
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContent(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private final c(Lcom/finance/leaderboard/framework/network/model/LeaderboardTournamentPo;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lo/JsonTypeInfo;->e:Lo/setApyTier;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setApyTier;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/LeaderboardTournamentPo;->getTeamLeader()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 131
    iget-object v0, p0, Lo/JsonTypeInfo;->e:Lo/setApyTier;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/setApyTier;->j:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/LeaderboardTournamentPo;->getLeadTrader()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 132
    iget-object v0, p0, Lo/JsonTypeInfo;->e:Lo/setApyTier;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/setApyTier;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/LeaderboardTournamentPo;->getGridTrader()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lo/JsonTypeInfo;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 18073
    check-cast p1, Landroid/view/View;

    const p2, 0x7f1535f1

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/JsonTypeInfo;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 18074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/JsonTypeInfo;Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)Lkotlin/Unit;
    .locals 0

    .line 17124
    invoke-direct {p0, p1}, Lo/JsonTypeInfo;->c(Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)V

    .line 17125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/JsonTypeInfo;Lcom/finance/leaderboard/framework/network/model/LeaderboardTournamentPo;)Lkotlin/Unit;
    .locals 0

    .line 21116
    invoke-direct {p0, p1}, Lo/JsonTypeInfo;->c(Lcom/finance/leaderboard/framework/network/model/LeaderboardTournamentPo;)V

    .line 21117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    .line 92
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 93
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    .line 94
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 95
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 91
    new-instance p2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0xc8

    int-to-float v0, v0

    .line 40029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 99
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p2, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 55
    invoke-static {p1}, Lo/setApyTier;->bind(Landroid/view/View;)Lo/setApyTier;

    move-result-object p1

    iput-object p1, p0, Lo/JsonTypeInfo;->e:Lo/setApyTier;

    .line 47060
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080f92

    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 48029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 49029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 47061
    invoke-virtual {p1, p2, p2, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47062
    :cond_0
    iget-object v1, p0, Lo/JsonTypeInfo;->e:Lo/setApyTier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    .line 47063
    :cond_1
    iget-object v3, v1, Lo/setApyTier;->e:Landroid/widget/HorizontalScrollView;

    check-cast v3, Landroid/view/View;

    .line 50071
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47064
    iget-object p2, v1, Lo/setApyTier;->f:Landroid/widget/TextView;

    .line 47065
    move-object v3, p2

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/Nulls;

    invoke-direct {v4, p0, p2}, Lo/Nulls;-><init>(Lo/JsonTypeInfo;Landroid/widget/TextView;)V

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 47068
    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 51029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 47069
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 47071
    iget-object p2, v1, Lo/setApyTier;->j:Landroid/widget/TextView;

    .line 47072
    move-object v4, p2

    check-cast v4, Landroid/view/View;

    new-instance v7, Lo/prefix;

    invoke-direct {v7, p0, p2}, Lo/prefix;-><init>(Lo/JsonTypeInfo;Landroid/widget/TextView;)V

    invoke-static {v4, v5, v6, v7, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 47075
    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51030
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 47076
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 47078
    iget-object p2, v1, Lo/setApyTier;->i:Landroid/widget/TextView;

    .line 47079
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/suffix;

    invoke-direct {v4, p0, p2}, Lo/suffix;-><init>(Lo/JsonTypeInfo;Landroid/widget/TextView;)V

    invoke-static {v1, v5, v6, v4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 47082
    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51031
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 47083
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final bo_()V
    .locals 2

    .line 108
    invoke-super {p0}, Lo/b;->bo_()V

    .line 109
    invoke-direct {p0}, Lo/JsonTypeInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lo/getDefaultPropertyName;

    invoke-direct {v0, p0}, Lo/getDefaultPropertyName;-><init>(Lo/JsonTypeInfo;)V

    invoke-virtual {p0, v0}, Lo/b;->d(Lkotlin/jvm/functions/Function1;)V

    .line 41053
    iget-object v0, p0, Lo/JsonTypeInfo;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getJavaName;

    .line 42026
    iget-object v0, v0, Lo/getOriginalMessage;->j:Lo/MeasurePassDelegateremeasure12;

    .line 115
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/JsonTypeInfoNone;

    invoke-direct {v1, p0}, Lo/JsonTypeInfoNone;-><init>(Lo/JsonTypeInfo;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 43053
    :cond_0
    iget-object v0, p0, Lo/JsonTypeInfo;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getJavaName;

    .line 44025
    iget-object v0, v0, Lo/getOriginalMessage;->c:Lo/MeasurePassDelegateremeasure12;

    .line 119
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/JsonUnwrapped;

    invoke-direct {v1, p0}, Lo/JsonUnwrapped;-><init>(Lo/JsonTypeInfo;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 45045
    :goto_0
    invoke-virtual {p0}, Lo/b;->br_()Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/forScope;

    if-eqz v1, :cond_1

    check-cast v0, Lo/forScope;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 46018
    iget-object v0, v0, Lo/forScope;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_2

    .line 123
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/JsonView;

    invoke-direct {v1, p0}, Lo/JsonView;-><init>(Lo/JsonTypeInfo;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 42
    iget v0, p0, Lo/JsonTypeInfo;->c:I

    return v0
.end method
