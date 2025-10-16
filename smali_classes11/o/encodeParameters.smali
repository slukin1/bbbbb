.class public final Lo/encodeParameters;
.super Lo/createValueArrayBufferY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/encodeParameters$DropdropElements3$WhenMappings;
    }
.end annotation


# instance fields
.field public final b:Lo/o006Fo006F006Fo006F;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0e153e

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/createValueArrayBufferY;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {p0}, Lo/encodeParameters;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 374
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/o006Fo006F006Fo006F;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v1, v2

    const-class v4, Lo/o006Fo006F006Fo006F;

    const-string v5, "bind"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 375
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v5, Lo/o006Fo006F006Fo006F;

    invoke-virtual {v4, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/o006Fo006F006Fo006F;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p1

    check-cast v0, Lo/o006Fo006F006Fo006F;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.c2c.databinding.ViewHolderShareTradeSpotPositionBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    :goto_0
    iput-object v0, p0, Lo/encodeParameters;->b:Lo/o006Fo006F006Fo006F;

    .line 46
    const-string p1, "binanceChat_PositionTradeHistoryCard_tradeButton"

    iput-object p1, p0, Lo/encodeParameters;->d:Ljava/lang/String;

    .line 48
    const-string p1, "binanceChat_PositionTradeHistoryCard_otherTradeArea"

    iput-object p1, p0, Lo/encodeParameters;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/data/AssertDistributionVO;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 21225
    sget p2, Lcom/binance/content/data/AssertDistributionVO;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, v2}, Lo/parseNetworkError;->c(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/AssertDistributionVO;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 21224
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 21226
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/data/FuturesTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    .line 33172
    new-instance v2, Lo/getHeaders;

    invoke-direct {v2, p1, p2, p3}, Lo/getHeaders;-><init>(Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    sget p1, Lcom/binance/content/data/FuturesTradingVO;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lo/parseNetworkError;->e(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/FuturesTradingVO;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 33171
    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 33191
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/data/SpotTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 27109
    new-instance p5, Lo/getParamsEncoding;

    invoke-direct {p5, p0, p1, p2, p3}, Lo/getParamsEncoding;-><init>(Lcom/binance/content/data/SpotTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 p0, 0x36

    const p1, 0x6aff968f

    invoke-static {p1, v2, p5, p4, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p4, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 27108
    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 27130
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

    .line 11213
    sget p2, Lcom/binance/content/data/ThirtyDayPNLVO;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, v2}, Lo/parseNetworkError;->a(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/ThirtyDayPNLVO;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 11212
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 11214
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/content/data/FuturesTradingVO;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4177
    invoke-virtual/range {p3 .. p3}, Lcom/binance/content/data/FuturesTradingVO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 4180
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_1

    .line 4181
    invoke-virtual/range {p3 .. p3}, Lcom/binance/content/data/FuturesTradingVO;->getFutureType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v8, v0

    .line 4175
    const-string v3, "futures"

    const-string v5, ""

    const-string v6, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/encodeParameters;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 4184
    iget-object v10, v0, Lo/encodeParameters;->c:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 4185
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 4186
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v12

    .line 4187
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v13

    .line 4188
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getGroupId()Ljava/lang/String;

    move-result-object v14

    move-object v9, p0

    .line 4183
    invoke-direct/range {v9 .. v14}, Lo/encodeParameters;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    .line 23224
    new-instance p2, Lo/markDelivered;

    invoke-direct {p2, p0}, Lo/markDelivered;-><init>(Lcom/binance/content/data/AssertDistributionVO;)V

    const/16 p0, 0x36

    const v0, 0x66ddf632

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 23223
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 23227
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/data/FuturesTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 2171
    new-instance p5, Lo/finish;

    invoke-direct {p5, p0, p1, p2, p3}, Lo/finish;-><init>(Lcom/binance/content/data/FuturesTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 p0, 0x36

    const p1, -0xd2bb31b

    invoke-static {p1, v2, p5, p4, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p4, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 2170
    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2192
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/data/ThirtyDayPNLVO;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 29212
    new-instance p2, Lo/getParams;

    invoke-direct {p2, p0}, Lo/getParams;-><init>(Lcom/binance/content/data/ThirtyDayPNLVO;)V

    const/16 p0, 0x36

    const v0, 0x16b6acdd

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 29211
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 29215
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/data/DailyPNLVO;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 9200
    new-instance p2, Lo/getMethod;

    invoke-direct {p2, p0}, Lo/getMethod;-><init>(Lcom/binance/content/data/DailyPNLVO;)V

    const/16 p0, 0x36

    const v0, 0x3befae9f

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 9199
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 9203
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/data/FuturesTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    .line 37141
    new-instance v2, Lo/getCacheKey;

    invoke-direct {v2, p1, p2, p3}, Lo/getCacheKey;-><init>(Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    sget p1, Lcom/binance/content/data/FuturesTradingVO;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lo/parseNetworkError;->d(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/FuturesTradingVO;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 37140
    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 37160
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/data/FuturesTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 5302
    new-instance p4, Lo/getTrafficStatsTag;

    invoke-direct {p4, p0, p1, p2}, Lo/getTrafficStatsTag;-><init>(Lcom/binance/content/data/FuturesTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    const/16 p0, 0x36

    const p1, 0x18ef63cf

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 5301
    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5316
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/encodeParameters;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 6

    .line 16235
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    .line 16411
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 16236
    new-instance p4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 16237
    const-string v0, "/content/quickorderdialog"

    invoke-virtual {p4, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p4

    .line 16238
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p4, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 16239
    iget-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    const-string v0, "symbol"

    invoke-virtual {p0, v0, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 16240
    const-string p4, "source"

    const-string v0, "Chatroom_trade_dialog"

    invoke-virtual {p0, p4, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 16241
    const-string p4, "contentId"

    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 16242
    invoke-virtual {p3}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p0, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 16245
    :cond_0
    iget-object v1, p3, Lo/encodeParameters;->d:Ljava/lang/String;

    .line 16246
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 16247
    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v3

    .line 16248
    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/IMMessage;->getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v4

    .line 16249
    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/IMMessage;->getGroupId()Ljava/lang/String;

    move-result-object v5

    move-object v0, p3

    .line 16244
    invoke-direct/range {v0 .. v5}, Lo/encodeParameters;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 326
    iget-object v0, p0, Lo/encodeParameters;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "Chatroom_trade_dialog_trade"

    goto :goto_0

    .line 329
    :cond_0
    const-string v0, "Chatroom_trade_dialog_whloe"

    .line 331
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 332
    const-string v2, ""

    if-nez p4, :cond_1

    move-object p4, v2

    :cond_1
    const-string v3, "cardType"

    invoke-virtual {v1, v3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    move-object p2, v2

    .line 333
    :cond_2
    const-string p4, "symbol"

    invoke-virtual {v1, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string p2, "messageId"

    invoke-virtual {v1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_3

    move-object p2, v2

    goto :goto_1

    :cond_3
    move-object p2, p5

    .line 335
    :goto_1
    const-string p4, "groupId"

    invoke-virtual {v1, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string p2, "source"

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 339
    const-string p4, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_4

    move-object p5, v2

    .line 340
    :cond_4
    const-string p4, "df_5"

    invoke-virtual {p2, p4, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string p4, "df_14"

    invoke-virtual {p2, p4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/content/data/DailyPNLVO;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 19201
    sget p2, Lcom/binance/content/data/DailyPNLVO;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, v2}, Lo/parseNetworkError;->a(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/DailyPNLVO;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 19200
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 19202
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/data/SpotPositionVO;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/encodeParameters;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 39076
    new-instance p4, Lo/getBodyContentType;

    invoke-direct {p4, p0, p1, p2}, Lo/getBodyContentType;-><init>(Lcom/binance/content/data/SpotPositionVO;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/encodeParameters;)V

    const/16 p0, 0x36

    const p1, -0x3b3e34a8

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 39075
    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 39099
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/content/data/SpotTradingVO;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 31115
    invoke-virtual/range {p3 .. p3}, Lcom/binance/content/data/SpotTradingVO;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/binance/content/data/SpotTradingVO;->getQuote()Ljava/lang/String;

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

    if-eqz p3, :cond_2

    .line 31116
    invoke-virtual/range {p3 .. p3}, Lcom/binance/content/data/SpotTradingVO;->getQuote()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    if-eqz p3, :cond_3

    .line 31117
    invoke-virtual/range {p3 .. p3}, Lcom/binance/content/data/SpotTradingVO;->getAsset()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v8, v0

    .line 31118
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v9

    .line 31113
    const-string v5, "spot"

    const-string v10, "spot"

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Lo/encodeParameters;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 31122
    iget-object v12, v0, Lo/encodeParameters;->c:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 31123
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 31124
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v14

    .line 31125
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v15

    .line 31126
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getGroupId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, p0

    .line 31121
    invoke-direct/range {v11 .. v16}, Lo/encodeParameters;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/encodeParameters;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/c2c/chat/model/IMMessageModel;Lcom/binance/content/data/FuturesTradingVO;)Lkotlin/Unit;
    .locals 7

    .line 17308
    invoke-virtual {p1}, Lcom/binance/content/data/FuturesTradingVO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 17311
    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v5

    .line 17312
    invoke-virtual {p1}, Lcom/binance/content/data/FuturesTradingVO;->getFutureType()Ljava/lang/String;

    move-result-object v6

    .line 17306
    const-string v1, "futures"

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/encodeParameters;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17314
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 354
    invoke-static {}, Lo/setZipCode;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    new-instance p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 356
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

    .line 357
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 359
    :cond_0
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 360
    const-string v0, "/content/klinedialog"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 361
    const-string v0, "asset"

    invoke-virtual {p1, v0, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 362
    const-string p4, "symbol"

    invoke-virtual {p1, p4, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 363
    const-string p2, "quote"

    invoke-virtual {p1, p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 364
    const-string p2, "preferredMarkets"

    invoke-virtual {p1, p2, p6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 365
    const-string p2, "supportedMarkets"

    invoke-virtual {p1, p2, p6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 366
    const-string p2, "source"

    const-string p3, "Chatroom_trade_dialog"

    invoke-virtual {p1, p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 367
    const-string p2, "contentId"

    invoke-virtual {p1, p2, p5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 368
    const-string p2, "scene"

    const-string p3, "tradingPairs"

    invoke-virtual {p1, p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 369
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/binance/content/data/FuturesTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 7140
    new-instance p5, Lo/getPostBody;

    invoke-direct {p5, p0, p1, p2, p3}, Lo/getPostBody;-><init>(Lcom/binance/content/data/FuturesTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 p0, 0x36

    const p1, 0x7a3825c6

    invoke-static {p1, v2, p5, p4, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p4, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 7139
    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7161
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/data/FuturesTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

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

    .line 35305
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 35412
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p4, v0

    or-int/2addr p4, v1

    if-nez p4, :cond_1

    .line 35413
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_2

    .line 35305
    :cond_1
    new-instance v2, Lo/getCacheEntry;

    invoke-direct {v2, p1, p0, p2}, Lo/getCacheEntry;-><init>(Lo/encodeParameters;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    .line 35415
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 35305
    :cond_2
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget p1, Lcom/binance/content/data/FuturesTradingVO;->$stable:I

    const/4 v3, 0x0

    shl-int/lit8 v7, p1, 0x3

    const/4 v8, 0x1

    move-object v4, p0

    move-object v6, p3

    .line 35303
    invoke-static/range {v3 .. v8}, Lo/parseNetworkError;->d(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/FuturesTradingVO;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 35302
    :cond_3
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 35315
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/data/SpotPositionVO;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/encodeParameters;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

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

    if-eqz p4, :cond_4

    .line 14025
    iget-object p4, p1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez p4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result v2

    move v5, v2

    .line 13080
    :goto_1
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 13405
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p4, v0

    if-nez p4, :cond_2

    .line 13406
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_3

    .line 13080
    :cond_2
    new-instance v1, Lo/getPostParams;

    invoke-direct {v1, p2, p1}, Lo/getPostParams;-><init>(Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    .line 13408
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 13080
    :cond_3
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget p1, Lcom/binance/content/data/SpotPositionVO;->$stable:I

    const/4 v3, 0x0

    shl-int/lit8 v8, p1, 0x3

    const/4 v9, 0x1

    move-object v4, p0

    move-object v7, p3

    .line 13077
    invoke-static/range {v3 .. v9}, Lo/parseNetworkError;->b(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/SpotPositionVO;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 13076
    :cond_4
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 13098
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/data/SpotTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    .line 25110
    new-instance v2, Lo/getPostBodyContentType;

    invoke-direct {v2, p1, p2, p3}, Lo/getPostBodyContentType;-><init>(Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    sget p1, Lcom/binance/content/data/SpotTradingVO;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lo/parseNetworkError;->a(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/SpotTradingVO;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 25109
    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 25129
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lcom/binance/content/data/SpotPositionVO;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 32083
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/SpotPositionVO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 32084
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/SpotPositionVO;->getQuote()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 32085
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/SpotPositionVO;->getAsset()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 32086
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v7

    .line 32081
    const-string v3, "spot"

    const-string v8, "spot"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/encodeParameters;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    .line 32091
    iget-object v10, v1, Lo/encodeParameters;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 32092
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/SpotPositionVO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v11, v0

    .line 32093
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v12

    .line 32094
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v13

    .line 32095
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getGroupId()Ljava/lang/String;

    move-result-object v14

    move-object v9, p0

    .line 32090
    invoke-direct/range {v9 .. v14}, Lo/encodeParameters;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32097
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/content/data/FuturesTradingVO;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 18146
    invoke-virtual/range {p3 .. p3}, Lcom/binance/content/data/FuturesTradingVO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 18149
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_1

    .line 18150
    invoke-virtual/range {p3 .. p3}, Lcom/binance/content/data/FuturesTradingVO;->getFutureType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v8, v0

    .line 18144
    const-string v3, "futures"

    const-string v5, ""

    const-string v6, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/encodeParameters;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 18153
    iget-object v10, v0, Lo/encodeParameters;->c:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 18154
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 18155
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v12

    .line 18156
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/MessageSubType;->getType()Ljava/lang/String;

    move-result-object v13

    .line 18157
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat/im/IMMessage;->getGroupId()Ljava/lang/String;

    move-result-object v14

    move-object v9, p0

    .line 18152
    invoke-direct/range {v9 .. v14}, Lo/encodeParameters;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getTargetImgUri;)V
    .locals 9

    .line 54
    invoke-virtual {p0}, Lo/encodeParameters;->e()Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;

    move-result-object v0

    .line 45025
    iget-object p2, p1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    const/4 v8, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result p2

    move v1, p2

    .line 46044
    :goto_0
    iget-boolean v2, p1, Lcom/binance/c2c/chat/model/IMMessageModel;->isShowBadge:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 54
    invoke-static/range {v0 .. v7}, Lo/BardPluginJSWebSendEvent2NativePlugin;->d(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V

    .line 47065
    iget-object p2, p0, Lo/encodeParameters;->b:Lo/o006Fo006F006Fo006F;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/o006Fo006F006Fo006F;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    .line 47378
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47067
    :cond_1
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47068
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47069
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getSubType()Lcom/binance/c2c/chat/im/msg/MessageSubType;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lo/encodeParameters$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const-string v2, "SPOT"

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    .line 47220
    :pswitch_0
    iget-object v1, p0, Lo/encodeParameters;->b:Lo/o006Fo006F006Fo006F;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/o006Fo006F006Fo006F;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    .line 47384
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47221
    :cond_3
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/IMShareAssetDistributionPNLMSG;->getContent()Lcom/binance/content/data/AssertDistributionVO;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_14

    .line 47223
    iget-object v1, p0, Lo/encodeParameters;->b:Lo/o006Fo006F006Fo006F;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lo/o006Fo006F006Fo006F;->a:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_14

    new-instance v2, Lo/hasHadResponseDelivered;

    invoke-direct {v2, v4}, Lo/hasHadResponseDelivered;-><init>(Lcom/binance/content/data/AssertDistributionVO;)V

    const v3, -0x14f3fcbb

    invoke-static {v3, v8, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_9

    .line 47208
    :pswitch_1
    iget-object v1, p0, Lo/encodeParameters;->b:Lo/o006Fo006F006Fo006F;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/o006Fo006F006Fo006F;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/View;

    .line 47382
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47209
    :cond_6
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/c2c/chat/im/msg/IMShare30DaysPNLMSG;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMShare30DaysPNLMSG;

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/IMShare30DaysPNLMSG;->getContent()Lcom/binance/content/data/ThirtyDayPNLVO;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_14

    .line 47211
    iget-object v1, p0, Lo/encodeParameters;->b:Lo/o006Fo006F006Fo006F;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lo/o006Fo006F006Fo006F;->a:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_14

    new-instance v2, Lo/notifyListenerResponseReceived;

    invoke-direct {v2, v4}, Lo/notifyListenerResponseReceived;-><init>(Lcom/binance/content/data/ThirtyDayPNLVO;)V

    const v3, 0x256cc430

    invoke-static {v3, v8, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_9

    .line 47196
    :pswitch_2
    iget-object v1, p0, Lo/encodeParameters;->b:Lo/o006Fo006F006Fo006F;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lo/o006Fo006F006Fo006F;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/View;

    .line 47380
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47197
    :cond_9
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/c2c/chat/im/msg/IMShareDailyPNLMSG;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMShareDailyPNLMSG;

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/IMShareDailyPNLMSG;->getContent()Lcom/binance/content/data/DailyPNLVO;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_14

    .line 47199
    iget-object v1, p0, Lo/encodeParameters;->b:Lo/o006Fo006F006Fo006F;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lo/o006Fo006F006Fo006F;->a:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_14

    new-instance v2, Lo/isCanceled;

    invoke-direct {v2, v4}, Lo/isCanceled;-><init>(Lcom/binance/content/data/DailyPNLVO;)V

    const v3, 0x58246772

    invoke-static {v3, v8, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_9

    .line 47166
    :pswitch_3
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;

    goto :goto_5

    :cond_c
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->getContent()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v4

    :cond_d
    if-eqz v4, :cond_14

    .line 47168
    invoke-virtual {v4}, Lcom/binance/content/data/FuturesTradingVO;->getFutureType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47169
    invoke-virtual {v4}, Lcom/binance/content/data/FuturesTradingVO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47170
    iget-object v1, p0, Lo/encodeParameters;->b:Lo/o006Fo006F006Fo006F;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lo/o006Fo006F006Fo006F;->a:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_14

    new-instance v2, Lo/getPostParamsEncoding;

    invoke-direct {v2, v4, p0, p1, v0}, Lo/getPostParamsEncoding;-><init>(Lcom/binance/content/data/FuturesTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v3, 0x18a6438

    invoke-static {v3, v8, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_9

    .line 47134
    :pswitch_4
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;

    goto :goto_6

    :cond_e
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/IMShareFuturesMSG;->getContent()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v4

    :cond_f
    if-eqz v4, :cond_14

    .line 47136
    invoke-virtual {v4}, Lcom/binance/content/data/FuturesTradingVO;->getFutureType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47137
    invoke-virtual {v4}, Lcom/binance/content/data/FuturesTradingVO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47139
    iget-object v1, p0, Lo/encodeParameters;->b:Lo/o006Fo006F006Fo006F;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lo/o006Fo006F006Fo006F;->a:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_14

    new-instance v2, Lo/getRetryPolicy;

    invoke-direct {v2, v4, p0, p1, v0}, Lo/getRetryPolicy;-><init>(Lcom/binance/content/data/FuturesTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v3, -0x7711c2e7

    invoke-static {v3, v8, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_9

    .line 47104
    :pswitch_5
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47105
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/c2c/chat/im/msg/IMShareSpotHistoryMSG;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMShareSpotHistoryMSG;

    goto :goto_7

    :cond_10
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/IMShareSpotHistoryMSG;->getContent()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_14

    .line 47107
    invoke-virtual {v4}, Lcom/binance/content/data/SpotTradingVO;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/binance/content/data/SpotTradingVO;->getQuote()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47108
    iget-object v1, p0, Lo/encodeParameters;->b:Lo/o006Fo006F006Fo006F;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lo/o006Fo006F006Fo006F;->a:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_14

    new-instance v2, Lo/getTimeoutMs;

    invoke-direct {v2, v4, p0, p1, v0}, Lo/getTimeoutMs;-><init>(Lcom/binance/content/data/SpotTradingVO;Lo/encodeParameters;Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v3, -0x2a9e07e4

    invoke-static {v3, v8, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_9

    .line 47071
    :pswitch_6
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47072
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/c2c/chat/im/msg/IMShareSpotPositionMSG;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/binance/c2c/chat/im/msg/IMShareSpotPositionMSG;

    goto :goto_8

    :cond_12
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/msg/IMShareSpotPositionMSG;->getContent()Lcom/binance/content/data/SpotPositionVO;

    move-result-object v4

    :cond_13
    if-eqz v4, :cond_14

    .line 47074
    invoke-virtual {v4}, Lcom/binance/content/data/SpotPositionVO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47075
    iget-object v1, p0, Lo/encodeParameters;->b:Lo/o006Fo006F006Fo006F;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lo/o006Fo006F006Fo006F;->a:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_14

    new-instance v2, Lo/findDefaultTrafficStatsTag;

    invoke-direct {v2, v4, p1, p0}, Lo/findDefaultTrafficStatsTag;-><init>(Lcom/binance/content/data/SpotPositionVO;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/encodeParameters;)V

    const v3, -0x1f097bd5

    invoke-static {v3, v8, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 47234
    :cond_14
    :goto_9
    iget-object v1, p0, Lo/encodeParameters;->b:Lo/o006Fo006F006Fo006F;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lo/o006Fo006F006Fo006F;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_15

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/notifyListenerResponseNotUsable;

    invoke-direct {v2, p2, v0, p1, p0}, Lo/notifyListenerResponseNotUsable;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/encodeParameters;)V

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48025
    :cond_15
    iget-object p1, p1, Lcom/binance/c2c/chat/im/IMMessage;->msgContent:Lcom/binance/c2c/chat/im/msg/IMMSG;

    if-nez p1, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {p1}, Lcom/binance/c2c/chat/im/msg/IMMSG;->isSelf()Z

    move-result p1

    if-eqz p1, :cond_17

    :goto_a
    const p1, 0x7f06009a

    goto :goto_b

    :cond_17
    const p1, 0x7f060098

    .line 47254
    :goto_b
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f081495

    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 47255
    invoke-virtual {p0}, Lo/getJsContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p2, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 47256
    iget-object p1, p0, Lo/encodeParameters;->b:Lo/o006Fo006F006Fo006F;

    if-eqz p1, :cond_18

    .line 49039
    iget-object p1, p1, Lo/o006Fo006F006Fo006F;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_18

    .line 47256
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_18
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

.method public final d(Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/data/beans/FutureMarketPair;)Lcom/binance/content/data/FuturesTradingVO;
    .locals 33

    .line 280
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lo/encodeParameters;

    new-instance v0, Ljava/math/BigDecimal;

    .line 281
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    .line 282
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FuturesTradingVO;->getEntryPrice()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    .line 283
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FuturesTradingVO;->getPositionAmount()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v2, Ljava/math/BigDecimal;

    .line 286
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FuturesTradingVO;->getInitialMargin()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 396
    :try_start_1
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 287
    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    move-object v2, v1

    :goto_1
    if-eqz p2, :cond_1

    .line 290
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v15, v1

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 292
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

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

    const v31, 0x7fff4ff

    const/16 v32, 0x0

    move-object/from16 v3, p1

    .line 289
    invoke-static/range {v3 .. v32}, Lcom/binance/content/data/FuturesTradingVO;->copy$default(Lcom/binance/content/data/FuturesTradingVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    :cond_2
    check-cast v0, Lcom/binance/content/data/FuturesTradingVO;

    return-object v0
.end method
