.class public final Lo/AFi1sSDK;
.super Lo/createContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFi1sSDK$DropdropElements1$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Lo/o006F006Foo006F006F;

.field private final b:Lo/AFk1zSDK;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/AFk1zSDK;)V
    .locals 5

    const v0, 0x7f0e1536

    .line 59
    invoke-direct {p0, p1, v0}, Lo/createContext;-><init>(Landroid/content/Context;I)V

    .line 58
    iput-object p2, p0, Lo/AFi1sSDK;->b:Lo/AFk1zSDK;

    .line 61
    invoke-virtual {p0}, Lo/AFi1sSDK;->c()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 394
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v0

    const-class v1, Lo/o006F006Foo006F006F;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v0, v1

    const-class v3, Lo/o006F006Foo006F006F;

    const-string v4, "bind"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 395
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v3

    const-class v4, Lo/o006F006Foo006F006F;

    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/o006F006Foo006F006F;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object p2, p1

    check-cast p2, Lo/o006F006Foo006F006F;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.ViewHolderGcShareTradingBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    :goto_0
    iput-object p2, p0, Lo/AFi1sSDK;->a:Lo/o006F006Foo006F006F;

    .line 63
    const-string p1, "binanceChat_PositionTradeHistoryCard_tradeButton"

    iput-object p1, p0, Lo/AFi1sSDK;->d:Ljava/lang/String;

    .line 65
    const-string p1, "binanceChat_PositionTradeHistoryCard_otherTradeArea"

    iput-object p1, p0, Lo/AFi1sSDK;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/data/DailyPNLVO;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18213
    new-instance p2, Lo/AFj1iSDK;

    invoke-direct {p2, p0}, Lo/AFj1iSDK;-><init>(Lcom/binance/content/data/DailyPNLVO;)V

    const/16 p0, 0x36

    const v0, 0xd81f8e0

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 18212
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 18216
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/data/SpotPositionVO;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1sSDK;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 20099
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v2

    const/4 v0, 0x0

    .line 20097
    new-instance v3, Lo/AFj1eSDK;

    invoke-direct {v3, p2, p1, p3, p4}, Lo/AFj1eSDK;-><init>(Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;)V

    sget p1, Lcom/binance/content/data/SpotPositionVO;->$stable:I

    shl-int/lit8 v5, p1, 0x3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lo/parseNetworkError;->b(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/SpotPositionVO;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 20096
    :cond_1
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 20118
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/data/ThirtyDayPNLVO;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4224
    new-instance p2, Lo/AFj1eSDKAFa1vSDK;

    invoke-direct {p2, p0}, Lo/AFj1eSDKAFa1vSDK;-><init>(Lcom/binance/content/data/ThirtyDayPNLVO;)V

    const/16 p0, 0x36

    const v0, -0x4c8875e2

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 4223
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4227
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/content/data/FuturesTradingVO;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 17319
    invoke-virtual {p2}, Lcom/binance/content/data/FuturesTradingVO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 17322
    :goto_0
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_1

    .line 17323
    invoke-virtual {p2}, Lcom/binance/content/data/FuturesTradingVO;->getFutureType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v8, v0

    .line 17317
    const-string v3, "futures"

    const-string v5, ""

    const-string v6, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/AFi1sSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Lcom/binance/content/data/FuturesTradingVO;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 27191
    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/FuturesTradingVO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 27194
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_1

    .line 27195
    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/FuturesTradingVO;->getFutureType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v8, v0

    .line 27189
    const-string v3, "futures"

    const-string v5, ""

    const-string v6, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/AFi1sSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 27198
    iget-object v10, v0, Lo/AFi1sSDK;->c:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 27199
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 27200
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 27201
    invoke-virtual/range {p3 .. p3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->getType()Ljava/lang/String;

    move-result-object v13

    .line 27202
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v9, p0

    .line 27197
    invoke-direct/range {v9 .. v14}, Lo/AFi1sSDK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 338
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 45027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 339
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lcom/binance/base/activity/BaseActivity;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseActivity;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_2

    .line 340
    sget-object p2, Lo/setCanWakeOtherAPP;->INSTANCE:Lo/setCanWakeOtherAPP;

    iget-object p2, p0, Lo/AFi1sSDK;->b:Lo/AFk1zSDK;

    if-eqz p2, :cond_1

    .line 46029
    iget-object p2, p2, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    if-eqz p2, :cond_1

    .line 340
    invoke-virtual {p2}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->j()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p1, p3}, Lo/setCanWakeOtherAPP;->e(Lcom/binance/base/activity/BaseActivity;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 344
    :cond_3
    invoke-static {}, Lo/setZipCode;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 345
    new-instance p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 346
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "/markets/marketsDetail?at="

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&symbol="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&contentId=chatwhole"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 347
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 349
    :cond_4
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 350
    const-string v0, "/content/klinedialog"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 351
    const-string v0, "asset"

    invoke-virtual {p1, v0, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 352
    const-string p4, "symbol"

    invoke-virtual {p1, p4, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 353
    const-string p2, "quote"

    invoke-virtual {p1, p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 354
    const-string p2, "preferredMarkets"

    invoke-virtual {p1, p2, p6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 355
    const-string p2, "supportedMarkets"

    invoke-virtual {p1, p2, p6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 356
    const-string p2, "source"

    const-string p3, "Chatroom_trade_dialog"

    invoke-virtual {p1, p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 357
    const-string p2, "contentId"

    invoke-virtual {p1, p2, p5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 358
    const-string p2, "scene"

    const-string p3, "tradingPairs"

    invoke-virtual {p1, p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 359
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/data/AssertDistributionVO;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13234
    new-instance p2, Lo/AFi1tSDK;

    invoke-direct {p2, p0}, Lo/AFi1tSDK;-><init>(Lcom/binance/content/data/AssertDistributionVO;)V

    const/16 p0, 0x36

    const v0, -0x7085840d

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 13233
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 13237
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/data/DailyPNLVO;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11214
    sget p2, Lcom/binance/content/data/DailyPNLVO;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, v2}, Lo/parseNetworkError;->a(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/DailyPNLVO;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 11213
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 11215
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/data/FuturesTradingVO;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 6185
    new-instance p6, Lo/AFi1uSDK;

    move-object v3, p6

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lo/AFi1uSDK;-><init>(Lcom/binance/content/data/FuturesTradingVO;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;)V

    const/16 p0, 0x36

    const p1, -0x5bc2a1da

    invoke-static {p1, v2, p6, p5, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p5, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 6184
    :cond_1
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6206
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/data/FuturesTradingVO;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 22316
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 22472
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p4, v0

    if-nez p4, :cond_1

    .line 22473
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_2

    .line 22316
    :cond_1
    new-instance v1, Lo/AFj1hSDK;

    invoke-direct {v1, p1, p2}, Lo/AFj1hSDK;-><init>(Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    .line 22475
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 22316
    :cond_2
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget p1, Lcom/binance/content/data/FuturesTradingVO;->$stable:I

    const/4 v2, 0x0

    shl-int/lit8 v6, p1, 0x3

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p3

    .line 22314
    invoke-static/range {v2 .. v7}, Lo/parseNetworkError;->d(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/FuturesTradingVO;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 22313
    :cond_3
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 22326
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Lcom/binance/content/data/SpotPositionVO;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 24103
    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/SpotPositionVO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 24104
    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/SpotPositionVO;->getQuote()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz p4, :cond_2

    .line 24105
    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/SpotPositionVO;->getAsset()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 24106
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 24101
    const-string v3, "spot"

    const-string v8, "spot"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/AFi1sSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 24111
    iget-object v10, v0, Lo/AFi1sSDK;->c:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 24112
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 24113
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 24114
    invoke-virtual/range {p3 .. p3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->getType()Ljava/lang/String;

    move-result-object v13

    .line 24115
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v9, p0

    .line 24110
    invoke-direct/range {v9 .. v14}, Lo/AFi1sSDK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Lcom/binance/content/data/SpotTradingVO;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 26133
    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/SpotTradingVO;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/SpotTradingVO;->getQuote()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_2

    .line 26134
    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/SpotTradingVO;->getQuote()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    if-eqz p4, :cond_3

    .line 26135
    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/SpotTradingVO;->getAsset()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v8, v0

    .line 26136
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 26131
    const-string v5, "spot"

    const-string v10, "spot"

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Lo/AFi1sSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 26140
    iget-object v12, v0, Lo/AFi1sSDK;->c:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 26141
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 26142
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 26143
    invoke-virtual/range {p3 .. p3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->getType()Ljava/lang/String;

    move-result-object v15

    .line 26144
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, p0

    .line 26139
    invoke-direct/range {v11 .. v16}, Lo/AFi1sSDK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/content/data/AssertDistributionVO;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2235
    sget p2, Lcom/binance/content/data/AssertDistributionVO;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, v2}, Lo/parseNetworkError;->c(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/AssertDistributionVO;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 2234
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2236
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/data/FuturesTradingVO;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 v0, 0x0

    .line 36186
    new-instance v2, Lo/M_;

    invoke-direct {v2, p1, p2, p3, p4}, Lo/M_;-><init>(Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;)V

    sget p1, Lcom/binance/content/data/FuturesTradingVO;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lo/parseNetworkError;->e(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/FuturesTradingVO;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 36185
    :cond_1
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 36205
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/data/SpotTradingVO;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 v0, 0x0

    .line 38128
    new-instance v2, Lo/L_;

    invoke-direct {v2, p1, p2, p3, p4}, Lo/L_;-><init>(Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;)V

    sget p1, Lcom/binance/content/data/SpotTradingVO;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lo/parseNetworkError;->a(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/SpotTradingVO;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 38127
    :cond_1
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 38147
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/data/ThirtyDayPNLVO;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 34225
    sget p2, Lcom/binance/content/data/ThirtyDayPNLVO;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, v2}, Lo/parseNetworkError;->a(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/ThirtyDayPNLVO;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 34224
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 34226
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Lcom/binance/content/data/FuturesTradingVO;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 25162
    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/FuturesTradingVO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 25165
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_1

    .line 25166
    invoke-virtual/range {p4 .. p4}, Lcom/binance/content/data/FuturesTradingVO;->getFutureType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v8, v0

    .line 25160
    const-string v3, "futures"

    const-string v5, ""

    const-string v6, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/AFi1sSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 25169
    iget-object v10, v0, Lo/AFi1sSDK;->c:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 25170
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 25171
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 25172
    invoke-virtual/range {p3 .. p3}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->getType()Ljava/lang/String;

    move-result-object v13

    .line 25173
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v9, p0

    .line 25168
    invoke-direct/range {v9 .. v14}, Lo/AFi1sSDK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 370
    iget-object v0, p0, Lo/AFi1sSDK;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "Chatroom_trade_dialog_trade"

    goto :goto_0

    .line 373
    :cond_0
    const-string v0, "Chatroom_trade_dialog_whloe"

    .line 376
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 377
    const-string v2, ""

    if-nez p4, :cond_1

    move-object p4, v2

    :cond_1
    const-string v3, "cardType"

    invoke-virtual {v1, v3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    move-object p2, v2

    .line 378
    :cond_2
    const-string p4, "symbol"

    invoke-virtual {v1, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string p2, "messageId"

    invoke-virtual {v1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_3

    move-object p2, v2

    goto :goto_1

    :cond_3
    move-object p2, p5

    .line 380
    :goto_1
    const-string p4, "groupId"

    invoke-virtual {v1, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string p2, "source"

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 384
    const-string p4, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_4

    move-object p5, v2

    .line 385
    :cond_4
    const-string p4, "df_5"

    invoke-virtual {p2, p4, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string p4, "df_14"

    invoke-virtual {p2, p4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/content/data/FuturesTradingVO;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 32156
    new-instance p6, Lo/AFj1gSDK;

    move-object v3, p6

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lo/AFj1gSDK;-><init>(Lcom/binance/content/data/FuturesTradingVO;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;)V

    const/16 p0, 0x36

    const p1, 0x5dc5ed87

    invoke-static {p1, v2, p6, p5, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p5, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 32155
    :cond_1
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 32177
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/data/FuturesTradingVO;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 15313
    new-instance p4, Lo/AFj1fSDK;

    invoke-direct {p4, p0, p1, p2}, Lo/AFj1fSDK;-><init>(Lcom/binance/content/data/FuturesTradingVO;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;)V

    const/16 p0, 0x36

    const p1, 0x2e2f8423

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 15312
    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 15327
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/data/SpotTradingVO;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 28127
    new-instance p6, Lo/AFi1xSDK;

    move-object v3, p6

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lo/AFi1xSDK;-><init>(Lcom/binance/content/data/SpotTradingVO;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;)V

    const/16 p0, 0x36

    const p1, -0xc3a8730

    invoke-static {p1, v2, p6, p5, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p5, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 28126
    :cond_1
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 28148
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/data/FuturesTradingVO;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 v0, 0x0

    .line 9157
    new-instance v2, Lo/N_;

    invoke-direct {v2, p1, p2, p3, p4}, Lo/N_;-><init>(Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;)V

    sget p1, Lcom/binance/content/data/FuturesTradingVO;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lo/parseNetworkError;->d(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/FuturesTradingVO;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 9156
    :cond_1
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 9176
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/data/SpotPositionVO;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1sSDK;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 30096
    new-instance p6, Lo/AFi1wSDK;

    move-object v3, p6

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lo/AFi1wSDK;-><init>(Lcom/binance/content/data/SpotPositionVO;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1sSDK;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;)V

    const/16 p0, 0x36

    const p1, -0x634637e7

    invoke-static {p1, v2, p6, p5, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p5, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 30095
    :cond_1
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 30119
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 6

    .line 8244
    iget-object p5, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    .line 8471
    move-object v0, p5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 8245
    new-instance p5, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 8246
    const-string v0, "/content/quickorderdialog"

    invoke-virtual {p5, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p5

    .line 8247
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p5, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 8248
    iget-object p5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    const-string v0, "symbol"

    invoke-virtual {p0, v0, p5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 8249
    const-string p5, "source"

    const-string v0, "Chatroom_trade_dialog"

    invoke-virtual {p0, p5, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 8250
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "contentId"

    invoke-virtual {p0, v0, p5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 8251
    invoke-virtual {p3}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p0, p5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 8255
    :cond_0
    iget-object v1, p3, Lo/AFi1sSDK;->d:Ljava/lang/String;

    .line 8256
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 8257
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_1

    .line 8258
    invoke-virtual {p4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v4, p0

    .line 8259
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getChannelId()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p3

    .line 8254
    invoke-direct/range {v0 .. v5}, Lo/AFi1sSDK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/data/beans/FutureMarketPair;)Lcom/binance/content/data/FuturesTradingVO;
    .locals 34

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 290
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calculatePNLData#latestPrice: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "----->trading card"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v1, p0

    check-cast v1, Lo/AFi1sSDK;

    new-instance v1, Ljava/math/BigDecimal;

    .line 292
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    .line 293
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FuturesTradingVO;->getEntryPrice()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    .line 294
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FuturesTradingVO;->getPositionAmount()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    .line 297
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FuturesTradingVO;->getInitialMargin()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 462
    :try_start_1
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 298
    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    move-object v2, v0

    :goto_2
    if-eqz p2, :cond_2

    .line 301
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_3

    :cond_2
    move-object/from16 v16, v0

    .line 302
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_3

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v14, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7fff4ff

    const/16 v33, 0x0

    move-object/from16 v4, p1

    .line 300
    invoke-static/range {v4 .. v33}, Lcom/binance/content/data/FuturesTradingVO;->copy$default(Lcom/binance/content/data/FuturesTradingVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p1

    :cond_4
    check-cast v0, Lcom/binance/content/data/FuturesTradingVO;

    return-object v0
.end method

.method public final b(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/setAutoCaptureMaxNum;)V
    .locals 11

    .line 71
    invoke-virtual {p0}, Lo/AFi1sSDK;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isShowBadge()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3a

    const/16 v7, 0x18

    .line 71
    invoke-static/range {v0 .. v7}, Lo/BardPluginJSWebSendEvent2NativePlugin;->d(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V

    .line 48083
    iget-object p2, p0, Lo/AFi1sSDK;->a:Lo/o006F006Foo006F006F;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/o006F006Foo006F006F;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    .line 48398
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48085
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48086
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48400
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48401
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 48400
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48402
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v0, v3

    .line 48088
    :cond_1
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;

    .line 48089
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType$Companion;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;->getSubMsgType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    .line 48090
    :cond_3
    sget-object v1, Lo/AFi1sSDK$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    :goto_2
    const-string v4, "SPOT"

    const/16 v5, 0x8

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_18

    .line 48231
    :pswitch_0
    iget-object v1, p0, Lo/AFi1sSDK;->a:Lo/o006F006Foo006F006F;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/o006F006Foo006F006F;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    .line 48437
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48232
    :cond_4
    sget-object v1, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 48439
    :goto_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 48441
    :cond_6
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48442
    const-class v1, Lcom/binance/content/data/AssertDistributionVO;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 48441
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48443
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v0

    .line 48232
    :cond_8
    :goto_5
    check-cast v3, Lcom/binance/content/data/AssertDistributionVO;

    if-eqz v3, :cond_23

    .line 48233
    iget-object v0, p0, Lo/AFi1sSDK;->a:Lo/o006F006Foo006F006F;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lo/o006F006Foo006F006F;->b:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_23

    new-instance v1, Lo/AFi1zSDK;

    invoke-direct {v1, v3}, Lo/AFi1zSDK;-><init>(Lcom/binance/content/data/AssertDistributionVO;)V

    const v3, -0x66497b7a

    invoke-static {v3, v10, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_18

    .line 48221
    :pswitch_1
    iget-object v1, p0, Lo/AFi1sSDK;->a:Lo/o006F006Foo006F006F;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lo/o006F006Foo006F006F;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/View;

    .line 48430
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48222
    :cond_9
    sget-object v1, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v3

    .line 48432
    :goto_6
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    .line 48434
    :cond_b
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48435
    const-class v1, Lcom/binance/content/data/ThirtyDayPNLVO;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 48434
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48436
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v3, v0

    .line 48222
    :cond_d
    :goto_8
    check-cast v3, Lcom/binance/content/data/ThirtyDayPNLVO;

    if-eqz v3, :cond_23

    .line 48223
    iget-object v0, p0, Lo/AFi1sSDK;->a:Lo/o006F006Foo006F006F;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lo/o006F006Foo006F006F;->b:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_23

    new-instance v1, Lo/AFj1cSDK;

    invoke-direct {v1, v3}, Lo/AFj1cSDK;-><init>(Lcom/binance/content/data/ThirtyDayPNLVO;)V

    const v3, 0x7b3e3cf1

    invoke-static {v3, v10, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_18

    .line 48210
    :pswitch_2
    iget-object v1, p0, Lo/AFi1sSDK;->a:Lo/o006F006Foo006F006F;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lo/o006F006Foo006F006F;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_e

    check-cast v1, Landroid/view/View;

    .line 48423
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48211
    :cond_e
    sget-object v1, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object v0, v3

    .line 48425
    :goto_9
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_b

    .line 48427
    :cond_10
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48428
    const-class v1, Lcom/binance/content/data/DailyPNLVO;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 48427
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48429
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    move-object v3, v0

    .line 48211
    :cond_12
    :goto_b
    check-cast v3, Lcom/binance/content/data/DailyPNLVO;

    if-eqz v3, :cond_23

    .line 48212
    iget-object v0, p0, Lo/AFi1sSDK;->a:Lo/o006F006Foo006F006F;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lo/o006F006Foo006F006F;->b:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_23

    new-instance v1, Lo/AFj1aSDK;

    invoke-direct {v1, v3}, Lo/AFj1aSDK;-><init>(Lcom/binance/content/data/DailyPNLVO;)V

    const v3, 0x3e610d33

    invoke-static {v3, v10, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_18

    .line 48181
    :pswitch_3
    sget-object v1, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_13
    move-object v0, v3

    .line 48418
    :goto_c
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_e

    .line 48420
    :cond_14
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48421
    const-class v1, Lcom/binance/content/data/FuturesTradingVO;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 48420
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48422
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    move-object v3, v0

    .line 48181
    :cond_16
    :goto_e
    move-object v4, v3

    check-cast v4, Lcom/binance/content/data/FuturesTradingVO;

    if-eqz v4, :cond_23

    .line 48182
    invoke-virtual {v4}, Lcom/binance/content/data/FuturesTradingVO;->getFutureType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48183
    invoke-virtual {v4}, Lcom/binance/content/data/FuturesTradingVO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48184
    iget-object v0, p0, Lo/AFi1sSDK;->a:Lo/o006F006Foo006F006F;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lo/o006F006Foo006F006F;->b:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_23

    new-instance v1, Lo/AFj1dSDK;

    move-object v3, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lo/AFj1dSDK;-><init>(Lcom/binance/content/data/FuturesTradingVO;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;)V

    const v3, 0x6c0410f9

    invoke-static {v3, v10, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_18

    .line 48152
    :pswitch_4
    sget-object v1, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_17
    move-object v0, v3

    .line 48413
    :goto_f
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_11

    .line 48415
    :cond_18
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48416
    const-class v1, Lcom/binance/content/data/FuturesTradingVO;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 48415
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48417
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    move-object v3, v0

    .line 48152
    :cond_1a
    :goto_11
    move-object v4, v3

    check-cast v4, Lcom/binance/content/data/FuturesTradingVO;

    if-eqz v4, :cond_23

    .line 48153
    invoke-virtual {v4}, Lcom/binance/content/data/FuturesTradingVO;->getFutureType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48154
    invoke-virtual {v4}, Lcom/binance/content/data/FuturesTradingVO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48155
    iget-object v0, p0, Lo/AFi1sSDK;->a:Lo/o006F006Foo006F006F;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lo/o006F006Foo006F006F;->b:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_23

    new-instance v1, Lo/AFi1vSDK;

    move-object v3, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lo/AFi1vSDK;-><init>(Lcom/binance/content/data/FuturesTradingVO;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;)V

    const v3, 0x258ca05a

    invoke-static {v3, v10, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_18

    .line 48123
    :pswitch_5
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48124
    sget-object v1, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1b
    move-object v0, v3

    .line 48408
    :goto_12
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_14

    .line 48410
    :cond_1c
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48411
    const-class v1, Lcom/binance/content/data/SpotTradingVO;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 48410
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48412
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v3, v0

    .line 48124
    :cond_1e
    :goto_14
    move-object v4, v3

    check-cast v4, Lcom/binance/content/data/SpotTradingVO;

    if-eqz v4, :cond_23

    .line 48125
    invoke-virtual {v4}, Lcom/binance/content/data/SpotTradingVO;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/binance/content/data/SpotTradingVO;->getQuote()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48126
    iget-object v0, p0, Lo/AFi1sSDK;->a:Lo/o006F006Foo006F006F;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lo/o006F006Foo006F006F;->b:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_23

    new-instance v1, Lo/AFi1ySDK;

    move-object v3, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lo/AFi1ySDK;-><init>(Lcom/binance/content/data/SpotTradingVO;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;)V

    const v3, -0x21371123

    invoke-static {v3, v10, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_18

    .line 48092
    :pswitch_6
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48093
    sget-object v1, Lo/AFg1gSDK;->INSTANCE:Lo/AFg1gSDK;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1f
    move-object v0, v3

    .line 48403
    :goto_15
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_22

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_17

    .line 48405
    :cond_20
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48406
    const-class v1, Lcom/binance/content/data/SpotPositionVO;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 48405
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48407
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_17

    :cond_21
    move-object v3, v0

    .line 48093
    :cond_22
    :goto_17
    move-object v4, v3

    check-cast v4, Lcom/binance/content/data/SpotPositionVO;

    if-eqz v4, :cond_23

    .line 48094
    invoke-virtual {v4}, Lcom/binance/content/data/SpotPositionVO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48095
    iget-object v0, p0, Lo/AFi1sSDK;->a:Lo/o006F006Foo006F006F;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lo/o006F006Foo006F006F;->b:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_23

    new-instance v1, Lo/AFi1qSDK4;

    move-object v3, v1

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lo/AFi1qSDK4;-><init>(Lcom/binance/content/data/SpotPositionVO;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1sSDK;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;)V

    const v3, -0x32672394    # -3.205728E8f

    invoke-static {v3, v10, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 48243
    :cond_23
    :goto_18
    iget-object v0, p0, Lo/AFi1sSDK;->a:Lo/o006F006Foo006F006F;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lo/o006F006Foo006F006F;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_24

    check-cast v0, Landroid/view/View;

    new-instance v7, Lo/AFj1bSDK;

    move-object v1, v7

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lo/AFj1bSDK;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lo/AFi1sSDK;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, v7, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48263
    :cond_24
    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getSelf()Z

    move-result p1

    if-eqz p1, :cond_25

    const p1, 0x7f06009a

    goto :goto_19

    :cond_25
    const p1, 0x7f060098

    .line 48264
    :goto_19
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f081495

    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_26

    .line 48265
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p2, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 48266
    iget-object p1, p0, Lo/AFi1sSDK;->a:Lo/o006F006Foo006F006F;

    if-eqz p1, :cond_26

    .line 49039
    iget-object p1, p1, Lo/o006F006Foo006F006F;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_26

    .line 48266
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
