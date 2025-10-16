.class public final Lo/findIntersectingTextView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/SplitInstallManagerKtxKtrunTask2;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Lkotlin/Lazy;

.field private d:Lo/setBoxBackgroundColor;

.field private final e:Lcom/binance/base/tools/AppStyle;

.field private f:Lo/setBoxBackgroundColor;

.field private final g:Lkotlin/Lazy;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/updateHintLocales;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/updateHintLocales;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/SplitInstallManagerKtxKtrunTask2;",
            ">;",
            "Lo/updateHintLocales;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/findIntersectingTextView;->a:Lo/Rcolor;

    .line 59
    iput-object p2, p0, Lo/findIntersectingTextView;->i:Lo/updateHintLocales;

    .line 62
    new-instance p1, Lo/ClockFaceView;

    invoke-direct {p1, p0}, Lo/ClockFaceView;-><init>(Lo/findIntersectingTextView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/findIntersectingTextView;->c:Lkotlin/Lazy;

    .line 64
    new-instance p1, Lo/setCursorVisible;

    invoke-direct {p1, p0}, Lo/setCursorVisible;-><init>(Lo/findIntersectingTextView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/findIntersectingTextView;->g:Lkotlin/Lazy;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/findIntersectingTextView;->h:Ljava/util/List;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/findIntersectingTextView;->j:Ljava/util/List;

    .line 71
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/findIntersectingTextView;->e:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic a(Lo/findIntersectingTextView;I)Ljava/util/Map;
    .locals 3

    .line 17167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 17171
    const-string p0, ""

    goto :goto_2

    .line 17170
    :cond_0
    iget-object p0, p0, Lo/findIntersectingTextView;->d:Lo/setBoxBackgroundColor;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 18012
    :goto_0
    iget-object p0, v1, Lo/setBoxBackgroundColor;->e:Ljava/lang/String;

    goto :goto_2

    .line 17169
    :cond_2
    iget-object p0, p0, Lo/findIntersectingTextView;->f:Lo/setBoxBackgroundColor;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 19012
    :goto_1
    iget-object p0, v1, Lo/setBoxBackgroundColor;->e:Ljava/lang/String;

    .line 17168
    :goto_2
    const-string p1, "df_10"

    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17167
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a(Lo/findIntersectingTextView;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 5

    .line 5237
    iget p1, p0, Lo/findIntersectingTextView;->b:I

    const-string v0, "\u9875\u9762\u9009\u62e9\u5e01\u79cd \u5e01\u79cd\u8be6\u60c5\u9875\uff1a"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    .line 5247
    sget-object p1, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    const-string p1, "futures"

    invoke-static {p1}, Lo/ComputationException;->c(Ljava/lang/String;)V

    .line 5248
    iget-object p1, p0, Lo/findIntersectingTextView;->d:Lo/setBoxBackgroundColor;

    if-nez p1, :cond_0

    move-object p1, v1

    .line 6012
    :cond_0
    iget-object p1, p1, Lo/setBoxBackgroundColor;->d:Ljava/lang/String;

    .line 5248
    iget-object v2, p0, Lo/findIntersectingTextView;->d:Lo/setBoxBackgroundColor;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 7012
    :cond_1
    iget-object v2, v2, Lo/setBoxBackgroundColor;->e:Ljava/lang/String;

    .line 5248
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/markets/marketsDetail?at="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&symbol="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 5251
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object p0, p0, Lo/findIntersectingTextView;->i:Lo/updateHintLocales;

    .line 8066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 5251
    :cond_2
    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 5239
    :cond_3
    sget-object p1, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    const-string p1, "spot"

    invoke-static {p1}, Lo/ComputationException;->c(Ljava/lang/String;)V

    .line 5240
    iget-object p1, p0, Lo/findIntersectingTextView;->f:Lo/setBoxBackgroundColor;

    if-nez p1, :cond_4

    move-object p1, v1

    .line 9012
    :cond_4
    iget-object p1, p1, Lo/setBoxBackgroundColor;->e:Ljava/lang/String;

    .line 5240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 5241
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/marketsDetail/marketsDetail"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 5242
    iget-object v0, p0, Lo/findIntersectingTextView;->f:Lo/setBoxBackgroundColor;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    const-string v2, "symbol"

    .line 10012
    iget-object v0, v0, Lo/setBoxBackgroundColor;->e:Ljava/lang/String;

    .line 5242
    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 5243
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p1, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 5244
    iget-object p0, p0, Lo/findIntersectingTextView;->i:Lo/updateHintLocales;

    .line 11066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_6

    move-object v1, p0

    .line 5244
    :cond_6
    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5254
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/findIntersectingTextView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    .line 196
    iget v1, v0, Lo/findIntersectingTextView;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_f

    .line 206
    sget-object v1, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    const-string v1, "futures"

    invoke-static {v1}, Lo/ComputationException;->a(Ljava/lang/String;)V

    .line 207
    iget-object v1, v0, Lo/findIntersectingTextView;->d:Lo/setBoxBackgroundColor;

    if-nez v1, :cond_0

    move-object v1, v3

    .line 26012
    :cond_0
    iget-object v1, v1, Lo/setBoxBackgroundColor;->d:Ljava/lang/String;

    .line 207
    const-string v2, "delivery"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    iget-object v0, v0, Lo/findIntersectingTextView;->d:Lo/setBoxBackgroundColor;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 27012
    :goto_0
    iget-object v0, v3, Lo/setBoxBackgroundColor;->e:Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lo/findIntersectingTextView;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 210
    :cond_2
    sget-object v1, Lo/ImmutableEntry;->INSTANCE:Lo/ImmutableEntry;

    iget-object v0, v0, Lo/findIntersectingTextView;->d:Lo/setBoxBackgroundColor;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 28012
    :goto_1
    iget-object v0, v3, Lo/setBoxBackgroundColor;->e:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Lo/ImmutableEntry;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 199
    :cond_4
    sget-object v1, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    const-string v1, "spot"

    invoke-static {v1}, Lo/ComputationException;->a(Ljava/lang/String;)V

    .line 200
    sget-object v4, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 201
    const-string v4, "/v1/buySpotSymbol"

    invoke-static {v1, v4}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 202
    new-array v1, v2, [Lkotlin/Pair;

    iget-object v0, v0, Lo/findIntersectingTextView;->f:Lo/setBoxBackgroundColor;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    const-string v2, "symbol"

    .line 29012
    iget-object v0, v0, Lo/setBoxBackgroundColor;->e:Ljava/lang/String;

    .line 202
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v1, v9, v0, v3, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v1

    .line 313
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_6

    .line 315
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_e

    .line 317
    invoke-virtual {v2, v1}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 318
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_b

    .line 321
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 322
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 324
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 327
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 330
    :cond_7
    new-instance v0, Lo/findIntersectingTextView$DropdropElements4;

    invoke-direct {v0}, Lo/findIntersectingTextView$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 331
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 31032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 332
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

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_8

    move-object v0, v3

    :cond_8
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    .line 328
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 335
    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 337
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 32029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_c

    .line 32032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 32033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    const/16 v0, 0x1f4

    .line 341
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 342
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 344
    :cond_c
    :goto_3
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_d
    invoke-virtual {v0, v2, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 346
    :cond_e
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 348
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 346
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

    .line 214
    :cond_f
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Lo/findIntersectingTextView;)Lo/setBoxBackgroundColor;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/findIntersectingTextView;->d:Lo/setBoxBackgroundColor;

    return-object p0
.end method

.method public static synthetic b(Lo/findIntersectingTextView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/findIntersectingTextView;->e(Lo/findIntersectingTextView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/findIntersectingTextView;Lo/setBoxBackgroundColor;)Lkotlin/Unit;
    .locals 3

    .line 13072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9875\u9762\u9009\u62e9\u5e01\u79cd\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 14012
    iget-object v0, p1, Lo/setBoxBackgroundColor;->d:Ljava/lang/String;

    .line 12108
    const-string v1, "spot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo/findIntersectingTextView;->f:Lo/setBoxBackgroundColor;

    goto :goto_0

    .line 12109
    :cond_0
    iput-object p1, p0, Lo/findIntersectingTextView;->d:Lo/setBoxBackgroundColor;

    .line 12111
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/findIntersectingTextView;)Lo/getDelta;
    .locals 1

    .line 3064
    new-instance v0, Lo/getDelta;

    iget-object p0, p0, Lo/findIntersectingTextView;->i:Lo/updateHintLocales;

    .line 4066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3064
    :goto_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0}, Lo/getDelta;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public static synthetic c(Lo/findIntersectingTextView;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 15117
    iget-object p0, p0, Lo/findIntersectingTextView;->i:Lo/updateHintLocales;

    .line 16066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15117
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/findIntersectingTextView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/findIntersectingTextView;->a(Lo/findIntersectingTextView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/findIntersectingTextView;)Lo/SplitInstallManagerKtxKtrunTask2;
    .locals 0

    .line 1062
    iget-object p0, p0, Lo/findIntersectingTextView;->a:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1062
    check-cast p0, Lo/SplitInstallManagerKtxKtrunTask2;

    return-object p0
.end method

.method public static final synthetic c(Lo/findIntersectingTextView;I)V
    .locals 0

    .line 57
    iput p1, p0, Lo/findIntersectingTextView;->b:I

    return-void
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 20162
    const-string p0, "app_view_data_center_futures"

    return-object p0

    :cond_0
    const-string p0, "app_view_data_center_spot"

    return-object p0
.end method

.method public static final synthetic d(Lo/findIntersectingTextView;)Lo/setBoxBackgroundColor;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/findIntersectingTextView;->f:Lo/setBoxBackgroundColor;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 15

    .line 258
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 259
    const-string v0, "cm"

    const-string v1, "/v1/tradeNavigation/buy"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 260
    const-string v0, "symbol"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 21026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 266
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, p0, v1, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 268
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 270
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 272
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    .line 273
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz p0, :cond_5

    .line 276
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 277
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 279
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 282
    :try_start_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    new-instance v0, Lo/findIntersectingTextView$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/findIntersectingTextView$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 286
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 23032
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 287
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v0, Lkotlin/Unit;

    if-nez v3, :cond_2

    move-object v0, v1

    :cond_2
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 283
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

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

    .line 290
    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 292
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 24029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_6

    .line 24032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 24033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 296
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 297
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 299
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v2, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 301
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 303
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

    move-result-object v4

    if-eqz p0, :cond_9

    .line 25072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    goto :goto_2

    :cond_9
    move-object v7, v1

    .line 301
    :goto_2
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/findIntersectingTextView;)I
    .locals 0

    .line 57
    iget p0, p0, Lo/findIntersectingTextView;->b:I

    return p0
.end method

.method private static final e(Lo/findIntersectingTextView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    .line 216
    iget v1, v0, Lo/findIntersectingTextView;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_f

    .line 226
    sget-object v1, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    const-string v1, "futures"

    invoke-static {v1}, Lo/ComputationException;->b(Ljava/lang/String;)V

    .line 227
    iget-object v1, v0, Lo/findIntersectingTextView;->d:Lo/setBoxBackgroundColor;

    if-nez v1, :cond_0

    move-object v1, v3

    .line 34012
    :cond_0
    iget-object v1, v1, Lo/setBoxBackgroundColor;->d:Ljava/lang/String;

    .line 227
    const-string v2, "delivery"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    iget-object v0, v0, Lo/findIntersectingTextView;->d:Lo/setBoxBackgroundColor;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 35012
    :goto_0
    iget-object v0, v3, Lo/setBoxBackgroundColor;->e:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Lo/findIntersectingTextView;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 230
    :cond_2
    sget-object v1, Lo/ImmutableEntry;->INSTANCE:Lo/ImmutableEntry;

    iget-object v0, v0, Lo/findIntersectingTextView;->d:Lo/setBoxBackgroundColor;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 36012
    :goto_1
    iget-object v0, v3, Lo/setBoxBackgroundColor;->e:Ljava/lang/String;

    .line 230
    invoke-static {v0}, Lo/ImmutableEntry;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 219
    :cond_4
    sget-object v1, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    const-string v1, "spot"

    invoke-static {v1}, Lo/ComputationException;->b(Ljava/lang/String;)V

    .line 220
    sget-object v4, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 221
    const-string v4, "/v1/sellSpotSymbol"

    invoke-static {v1, v4}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 222
    new-array v1, v2, [Lkotlin/Pair;

    iget-object v0, v0, Lo/findIntersectingTextView;->f:Lo/setBoxBackgroundColor;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    const-string v2, "symbol"

    .line 37012
    iget-object v0, v0, Lo/setBoxBackgroundColor;->e:Ljava/lang/String;

    .line 222
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v1, v9, v0, v3, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v1

    .line 358
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_6

    .line 360
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_e

    .line 362
    invoke-virtual {v2, v1}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 363
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_b

    .line 366
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 367
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 369
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 372
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 375
    :cond_7
    new-instance v0, Lo/findIntersectingTextView$DropdropElements1;

    invoke-direct {v0}, Lo/findIntersectingTextView$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 376
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 39032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 377
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

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_8

    move-object v0, v3

    :cond_8
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    .line 373
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 380
    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 382
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 40029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_c

    .line 40032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 40033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    const/16 v0, 0x1f4

    .line 386
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 387
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 389
    :cond_c
    :goto_3
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_d
    invoke-virtual {v0, v2, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 391
    :cond_e
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 393
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 41072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 391
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

    .line 234
    :cond_f
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic f(Lo/findIntersectingTextView;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/findIntersectingTextView;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    .line 42079
    iget-object v0, p0, Lo/findIntersectingTextView;->i:Lo/updateHintLocales;

    .line 43066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 42080
    :goto_0
    iget-object v2, p0, Lo/findIntersectingTextView;->e:Lcom/binance/base/tools/AppStyle;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 42082
    iget-object v0, p0, Lo/findIntersectingTextView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42083
    iget-object v0, p0, Lo/findIntersectingTextView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42084
    iget-object v0, p0, Lo/findIntersectingTextView;->h:Ljava/util/List;

    .line 44062
    iget-object v2, p0, Lo/findIntersectingTextView;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SplitInstallManagerKtxKtrunTask2;

    .line 45060
    iget-object v2, v2, Lo/SplitInstallManagerKtxKtrunTask2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 42084
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f151414

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42085
    iget-object v0, p0, Lo/findIntersectingTextView;->j:Ljava/util/List;

    new-instance v2, Lcom/market/dashboard/container/SpotTradingDataFragment;

    invoke-direct {v2}, Lcom/market/dashboard/container/SpotTradingDataFragment;-><init>()V

    .line 42086
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42087
    iget-object v4, p0, Lo/findIntersectingTextView;->i:Lo/updateHintLocales;

    .line 46018
    iget-object v4, v4, Lo/updateHintLocales;->c:Ljava/lang/String;

    .line 42087
    const-string v5, "selectCoin"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42088
    iget-object v4, p0, Lo/findIntersectingTextView;->i:Lo/updateHintLocales;

    .line 47020
    iget-object v4, v4, Lo/updateHintLocales;->e:Ljava/lang/String;

    .line 42088
    const-string v6, "chartPosition"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42086
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42085
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42093
    invoke-static {}, Lo/CompoundOrdering;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42094
    iget-object v0, p0, Lo/findIntersectingTextView;->h:Ljava/util/List;

    .line 48062
    iget-object v2, p0, Lo/findIntersectingTextView;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SplitInstallManagerKtxKtrunTask2;

    .line 49060
    iget-object v2, v2, Lo/SplitInstallManagerKtxKtrunTask2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 42094
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f155abc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42095
    iget-object v0, p0, Lo/findIntersectingTextView;->j:Ljava/util/List;

    new-instance v2, Lcom/market/dashboard/container/FutureTradingDataFragment;

    invoke-direct {v2}, Lcom/market/dashboard/container/FutureTradingDataFragment;-><init>()V

    .line 42096
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42097
    iget-object v4, p0, Lo/findIntersectingTextView;->i:Lo/updateHintLocales;

    .line 50018
    iget-object v4, v4, Lo/updateHintLocales;->c:Ljava/lang/String;

    .line 42097
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42098
    iget-object v4, p0, Lo/findIntersectingTextView;->i:Lo/updateHintLocales;

    .line 51020
    iget-object v4, v4, Lo/updateHintLocales;->e:Ljava/lang/String;

    .line 42098
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42096
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42095
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42102
    :cond_1
    new-instance v0, Lo/setBoxBackgroundColor;

    iget-object v2, p0, Lo/findIntersectingTextView;->i:Lo/updateHintLocales;

    .line 51019
    iget-object v3, v2, Lo/updateHintLocales;->c:Ljava/lang/String;

    .line 42102
    const-string v4, "/"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "spot"

    invoke-direct {v0, v3, v2}, Lo/setBoxBackgroundColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/findIntersectingTextView;->f:Lo/setBoxBackgroundColor;

    .line 42103
    new-instance v0, Lo/setBoxBackgroundColor;

    iget-object v2, p0, Lo/findIntersectingTextView;->i:Lo/updateHintLocales;

    .line 51020
    iget-object v3, v2, Lo/updateHintLocales;->c:Ljava/lang/String;

    .line 42103
    const-string v4, "/"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "futures"

    invoke-direct {v0, v3, v2}, Lo/setBoxBackgroundColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/findIntersectingTextView;->d:Lo/setBoxBackgroundColor;

    .line 42104
    iget-object v0, p0, Lo/findIntersectingTextView;->i:Lo/updateHintLocales;

    .line 51024
    iget-object v0, v0, Lo/updateHintLocales;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ImmutableSortedSetSerializedForm;

    .line 51025
    iget-object v0, v0, Lo/ImmutableSortedSetSerializedForm;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 42104
    new-instance v2, Lo/findIntersectingTextView$DropdropElements3;

    new-instance v3, Lo/getSelectedTextView;

    invoke-direct {v3, p0}, Lo/getSelectedTextView;-><init>(Lo/findIntersectingTextView;)V

    invoke-direct {v2, v3}, Lo/findIntersectingTextView$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51068
    iget-object p1, p0, Lo/findIntersectingTextView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SplitInstallManagerKtxKtrunTask2;

    .line 51121
    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrunTask2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/max3;

    invoke-direct {v0, p0}, Lo/max3;-><init>(Lo/findIntersectingTextView;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51071
    iget-object p1, p0, Lo/findIntersectingTextView;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDelta;

    .line 51125
    iget-object v0, p0, Lo/findIntersectingTextView;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 51070
    iget-object p1, p0, Lo/findIntersectingTextView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SplitInstallManagerKtxKtrunTask2;

    .line 51126
    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrunTask2;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 51073
    iget-object v0, p0, Lo/findIntersectingTextView;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDelta;

    .line 51127
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 51128
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 51072
    iget-object p1, p0, Lo/findIntersectingTextView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SplitInstallManagerKtxKtrunTask2;

    .line 51131
    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrunTask2;->c:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 51133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v11, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51134
    sget-object v5, Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;

    invoke-virtual {v11, v5}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;->setMeasureMode(Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;)V

    const v5, 0x7f0814a5    # 1.808822E38f

    .line 51135
    invoke-virtual {v11, v5}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 51133
    check-cast v11, Lo/hasLabelFormatter;

    invoke-virtual {p1, v11}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 51138
    sget-object v6, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v6

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, Lo/JResponse;->b(F)I

    move-result v7

    int-to-float v7, v7

    .line 51060
    iput v7, v6, Lo/validateValueFrom;->e:F

    .line 51139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060082

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 51086
    iput v7, v6, Lo/validateValueFrom;->a:I

    .line 51140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060074

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 51082
    iput v7, v6, Lo/validateValueFrom;->h:I

    .line 51098
    iput v5, v6, Lo/validateValueFrom;->f:I

    .line 51143
    new-instance v5, Lo/findIntersectingTextView$DropdropElements2;

    invoke-direct {v5, p0, v6}, Lo/findIntersectingTextView$DropdropElements2;-><init>(Lo/findIntersectingTextView;Lo/validateValueFrom;)V

    check-cast v5, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    invoke-virtual {p1, v5}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 51077
    iget-object v5, p0, Lo/findIntersectingTextView;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SplitInstallManagerKtxKtrunTask2;

    .line 51162
    iget-object v5, v5, Lo/SplitInstallManagerKtxKtrunTask2;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v5}, Lcom/major/android/uikit/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 51163
    sget-object v5, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    new-instance v5, Lo/setHandRotation;

    invoke-direct {v5}, Lo/setHandRotation;-><init>()V

    new-instance v6, Lo/onRotate;

    invoke-direct {v6, p0}, Lo/onRotate;-><init>(Lo/findIntersectingTextView;)V

    invoke-static {p1, v5, v6}, Lo/ComputationException;->c(Lcom/major/android/uikit/tabs/KitTabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51182
    iget-object p1, p0, Lo/findIntersectingTextView;->i:Lo/updateHintLocales;

    .line 51035
    iget-object p1, p1, Lo/updateHintLocales;->b:Ljava/lang/String;

    .line 51183
    const-string v5, "Future"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    .line 51184
    iget-object p1, p0, Lo/findIntersectingTextView;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_3

    .line 51185
    iput v4, p0, Lo/findIntersectingTextView;->b:I

    goto :goto_1

    .line 51189
    :cond_2
    const-string v5, "Spot"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51081
    :goto_1
    iget-object p1, p0, Lo/findIntersectingTextView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SplitInstallManagerKtxKtrunTask2;

    .line 51190
    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrunTask2;->c:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget v5, p0, Lo/findIntersectingTextView;->b:I

    invoke-static {p1, v5, v0, v6, v1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 51082
    :cond_3
    iget-object p1, p0, Lo/findIntersectingTextView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SplitInstallManagerKtxKtrunTask2;

    .line 51192
    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrunTask2;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lo/findIntersectingTextView;->b:I

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 51085
    iget-object p1, p0, Lo/findIntersectingTextView;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDelta;

    if-eqz p1, :cond_4

    .line 51193
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51194
    :cond_4
    iget-object p1, p0, Lo/findIntersectingTextView;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v6, :cond_5

    .line 51084
    iget-object p1, p0, Lo/findIntersectingTextView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SplitInstallManagerKtxKtrunTask2;

    .line 51195
    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrunTask2;->c:Lcom/major/android/uikit/tabs/KitTabLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51085
    :cond_5
    iget-object p1, p0, Lo/findIntersectingTextView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SplitInstallManagerKtxKtrunTask2;

    .line 51198
    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrunTask2;->b:Lo/SplitInstallManagerKtxKtrequestSessionStates1;

    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrequestSessionStates1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 51060
    new-instance v1, Lo/setPriceAtLiquidation;

    invoke-direct {v1, p1}, Lo/setPriceAtLiquidation;-><init>(Landroid/view/View;)V

    .line 51198
    iget-object p1, p0, Lo/findIntersectingTextView;->e:Lcom/binance/base/tools/AppStyle;

    .line 51037
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51198
    new-array v5, v0, [I

    .line 51178
    iget-object v6, v1, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51179
    iget-object v5, v1, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51198
    invoke-virtual {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 51089
    iget-object p1, p0, Lo/findIntersectingTextView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SplitInstallManagerKtxKtrunTask2;

    .line 51199
    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrunTask2;->b:Lo/SplitInstallManagerKtxKtrequestSessionStates1;

    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrequestSessionStates1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 51064
    new-instance v1, Lo/setPriceAtLiquidation;

    invoke-direct {v1, p1}, Lo/setPriceAtLiquidation;-><init>(Landroid/view/View;)V

    .line 51199
    iget-object p1, p0, Lo/findIntersectingTextView;->e:Lcom/binance/base/tools/AppStyle;

    .line 51042
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 51199
    new-array v0, v0, [I

    .line 51182
    iget-object v5, v1, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51183
    iget-object v0, v1, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51199
    invoke-virtual {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 51093
    iget-object p1, p0, Lo/findIntersectingTextView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SplitInstallManagerKtxKtrunTask2;

    .line 51200
    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrunTask2;->b:Lo/SplitInstallManagerKtxKtrequestSessionStates1;

    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrequestSessionStates1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/updateTextViews;

    invoke-direct {v0, p0}, Lo/updateTextViews;-><init>(Lo/findIntersectingTextView;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51094
    iget-object p1, p0, Lo/findIntersectingTextView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SplitInstallManagerKtxKtrunTask2;

    .line 51220
    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrunTask2;->b:Lo/SplitInstallManagerKtxKtrequestSessionStates1;

    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrequestSessionStates1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/updateLayoutParams;

    invoke-direct {v0, p0}, Lo/updateLayoutParams;-><init>(Lo/findIntersectingTextView;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51095
    iget-object p1, p0, Lo/findIntersectingTextView;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SplitInstallManagerKtxKtrunTask2;

    .line 51241
    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrunTask2;->b:Lo/SplitInstallManagerKtxKtrequestSessionStates1;

    iget-object p1, p1, Lo/SplitInstallManagerKtxKtrequestSessionStates1;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getDegreesFromXY;

    invoke-direct {v0, p0}, Lo/getDegreesFromXY;-><init>(Lo/findIntersectingTextView;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
