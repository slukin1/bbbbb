.class public final Lo/CoroutineExtKtflatteninlinedtransform1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CoroutineExtKtflatteninlinedtransform1$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u0004\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00080\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJH\u0010\u000f\u001a,\u0012&\u0012$\u0012 \u0012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00110\u0006j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0011`\u00080\u0010\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJL\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aJ>\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00082\"\u0010\u001c\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00110\u0006j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0011`\u0008J.\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00082\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0002J\u000c\u0010\u001e\u001a\u00020\u0007*\u00020\u001fH\u0002J\u000c\u0010\u001e\u001a\u00020\u0007*\u00020 H\u0002\u00a8\u0006\""
    }
    d2 = {
        "Lcom/binance/convert/v2/page/limit/chart/CoinKlineRepo;",
        "",
        "<init>",
        "()V",
        "getKline",
        "Lio/reactivex/Observable;",
        "Ljava/util/ArrayList;",
        "Lcom/finance/skylinef/plugin/Candle;",
        "Lkotlin/collections/ArrayList;",
        "baseAsset",
        "",
        "quoteAsset",
        "interval",
        "limit",
        "",
        "getOtcKline",
        "Lcom/aquarius/data/ResponseWrapper;",
        "",
        "subscribeWss",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "oldRequestId",
        "onNewCandle",
        "Lkotlin/Function1;",
        "",
        "useOTC",
        "",
        "parseOtcCandles",
        "resp",
        "parseCandles",
        "toCandle",
        "Lcom/binance/data/beans/KlineCandle;",
        "Lcom/binance/convert/v2/page/limit/chart/OtcKlineData;",
        "Companion",
        "convert-internal_release"
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
.field public static final Companion:Lo/CoroutineExtKtflatteninlinedtransform1$DropdropElements2;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CoroutineExtKtflatteninlinedtransform1$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CoroutineExtKtflatteninlinedtransform1$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CoroutineExtKtflatteninlinedtransform1;->Companion:Lo/CoroutineExtKtflatteninlinedtransform1$DropdropElements2;

    .line 31
    const-string v0, "default"

    invoke-static {v0}, Lo/getAccountId;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CoroutineExtKtflatteninlinedtransform1;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/CoroutineExtKtflatteninlinedtransform1;Lkotlin/jvm/functions/Function1;Lo/CoroutineExtKtthrottleFirst2111emit1;)Lkotlin/Unit;
    .locals 31

    .line 20103
    invoke-virtual/range {p2 .. p2}, Lo/CoroutineExtKtthrottleFirst2111emit1;->b()Lo/CoroutineExtKtthrottleFirst211;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21233
    new-instance v14, Lo/_idFrom;

    move-object v1, v14

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v30, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x1fff

    const/16 v29, 0x0

    invoke-direct/range {v1 .. v29}, Lo/_idFrom;-><init>(JJJJJJJJDDDJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v1, -0x1

    move-object/from16 v3, v30

    .line 22036
    iput-wide v1, v3, Lo/_idFrom;->k:J

    .line 21236
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/CoroutineExtKtthrottleFirst211;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 21237
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 23020
    iput-wide v4, v3, Lo/_idFrom;->n:J

    .line 21238
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 24021
    iput-wide v1, v3, Lo/_idFrom;->m:J

    .line 21241
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/CoroutineExtKtthrottleFirst211;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 21242
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 25027
    iput-wide v1, v3, Lo/_idFrom;->e:J

    .line 21243
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 26028
    iput-wide v0, v3, Lo/_idFrom;->d:J

    move-object/from16 v0, p1

    .line 20103
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20104
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final d(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lo/_idFrom;",
            ">;"
        }
    .end annotation

    .line 158
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 163
    :try_start_1
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 164
    new-instance v6, Lo/_idFrom;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1fff

    const/16 v34, 0x0

    move-object/from16 p1, v6

    invoke-direct/range {v6 .. v34}, Lo/_idFrom;-><init>(JJJJJJJJDDDJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    move-object/from16 v8, p1

    .line 28036
    iput-wide v6, v8, Lo/_idFrom;->k:J

    if-eqz p2, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    .line 166
    :goto_1
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    .line 29038
    iput-wide v6, v8, Lo/_idFrom;->a:J

    .line 168
    sget-object v6, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 30017
    iput-wide v9, v8, Lo/_idFrom;->j:J

    .line 170
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 31018
    iput-wide v6, v8, Lo/_idFrom;->f:J

    .line 173
    sget-object v6, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 32020
    iput-wide v9, v8, Lo/_idFrom;->n:J

    .line 175
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 33021
    iput-wide v6, v8, Lo/_idFrom;->m:J

    .line 178
    sget-object v6, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 34024
    iput-wide v9, v8, Lo/_idFrom;->i:J

    .line 180
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 35025
    iput-wide v6, v8, Lo/_idFrom;->h:J

    .line 183
    sget-object v6, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 36027
    iput-wide v6, v8, Lo/_idFrom;->e:J

    .line 185
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 37028
    iput-wide v6, v8, Lo/_idFrom;->d:J

    .line 188
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 190
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v2

    :catch_1
    move-exception v0

    .line 196
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 27041
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lo/CoroutineExtKtflatteninlinedtransform1;Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/KlineWsBean;)Lkotlin/Unit;
    .locals 31

    .line 8092
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/KlineWsBean;->getData()Lcom/binance/data/beans/KlineData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/KlineData;->getCandle()Lcom/binance/data/beans/KlineCandle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9204
    new-instance v14, Lo/_idFrom;

    move-object v1, v14

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v30, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x1fff

    const/16 v29, 0x0

    invoke-direct/range {v1 .. v29}, Lo/_idFrom;-><init>(JJJJJJJJDDDJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9205
    invoke-virtual {v0}, Lcom/binance/data/beans/KlineCandle;->getCloseTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    move-object/from16 v1, v30

    .line 10038
    iput-wide v4, v1, Lo/_idFrom;->a:J

    .line 9206
    invoke-virtual {v0}, Lcom/binance/data/beans/KlineCandle;->getOpenTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 11036
    :cond_1
    iput-wide v2, v1, Lo/_idFrom;->k:J

    .line 9208
    sget-object v2, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual {v0}, Lcom/binance/data/beans/KlineCandle;->getHigh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 9209
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 12017
    iput-wide v3, v1, Lo/_idFrom;->j:J

    .line 9210
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 13018
    iput-wide v2, v1, Lo/_idFrom;->f:J

    .line 9213
    sget-object v2, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual {v0}, Lcom/binance/data/beans/KlineCandle;->getOpen()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 9214
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 14020
    iput-wide v3, v1, Lo/_idFrom;->n:J

    .line 9215
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 15021
    iput-wide v2, v1, Lo/_idFrom;->m:J

    .line 9218
    sget-object v2, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual {v0}, Lcom/binance/data/beans/KlineCandle;->getLow()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 9219
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 16024
    iput-wide v3, v1, Lo/_idFrom;->i:J

    .line 9220
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 17025
    iput-wide v2, v1, Lo/_idFrom;->h:J

    .line 9223
    sget-object v2, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual {v0}, Lcom/binance/data/beans/KlineCandle;->getClose()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 9224
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 18027
    iput-wide v2, v1, Lo/_idFrom;->e:J

    .line 9225
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 19028
    iput-wide v2, v1, Lo/_idFrom;->d:J

    move-object/from16 v0, p1

    .line 8092
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8093
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 64
    sget-object p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v1, "/bapi/composite/v1/friendly/new-otc/klines"

    invoke-virtual {p1, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string p1, "symbol"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string p1, "interval"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, p2, v2

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 66
    new-instance p0, Lo/CoroutineExtKtflatteninlinedtransform1$DropdropElements3;

    invoke-direct {p0}, Lo/CoroutineExtKtflatteninlinedtransform1$DropdropElements3;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x12

    .line 64
    invoke-static/range {v0 .. v6}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/CoroutineExtKtflatteninlinedtransform1;Lo/getUseCache;)Ljava/util/ArrayList;
    .locals 3

    .line 2049
    iget-object v0, p1, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz v0, :cond_2

    .line 3147
    iget-object v1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 4147
    iget v1, v1, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_2

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_2

    .line 5152
    iget-object p1, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 1044
    check-cast p1, Ljava/lang/String;

    .line 1045
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6156
    invoke-direct {p0, p1, v0}, Lo/CoroutineExtKtflatteninlinedtransform1;->d(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    .line 1047
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/aquarius/exception/ResponseSyntaxException;

    invoke-direct {p0}, Lcom/aquarius/exception/ResponseSyntaxException;-><init>()V

    throw p0

    .line 1049
    :cond_1
    new-instance p0, Lcom/aquarius/exception/HandleResponseException;

    invoke-direct {p0}, Lcom/aquarius/exception/HandleResponseException;-><init>()V

    throw p0

    .line 7061
    :cond_2
    iget-object p0, p1, Lo/getUseCache;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    .line 1054
    throw p0

    .line 1056
    :cond_3
    new-instance p0, Lcom/aquarius/exception/RequestFailedException;

    invoke-direct {p0}, Lcom/aquarius/exception/RequestFailedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lo/_idFrom;",
            ">;"
        }
    .end annotation

    .line 112
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    move-object/from16 v5, p1

    .line 116
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    new-instance v6, Lo/_idFrom;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1fff

    const/16 v34, 0x0

    move-object/from16 v35, v6

    invoke-direct/range {v6 .. v34}, Lo/_idFrom;-><init>(JJJJJJJJDDDJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v8, v35

    .line 38036
    iput-wide v6, v8, Lo/_idFrom;->k:J

    .line 119
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v6, 0x5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v6

    .line 39038
    iput-wide v6, v8, Lo/_idFrom;->a:J

    .line 121
    sget-object v6, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 40017
    iput-wide v9, v8, Lo/_idFrom;->j:J

    .line 123
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 41018
    iput-wide v6, v8, Lo/_idFrom;->f:J

    .line 126
    sget-object v6, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 42020
    iput-wide v9, v8, Lo/_idFrom;->n:J

    .line 128
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 43021
    iput-wide v6, v8, Lo/_idFrom;->m:J

    .line 131
    sget-object v6, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 44024
    iput-wide v9, v8, Lo/_idFrom;->i:J

    .line 133
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 45025
    iput-wide v6, v8, Lo/_idFrom;->h:J

    .line 136
    sget-object v6, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 46027
    iput-wide v6, v8, Lo/_idFrom;->e:J

    .line 138
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 47028
    iput-wide v6, v8, Lo/_idFrom;->d:J

    .line 141
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 143
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    return-object v1

    :catch_1
    move-exception v0

    .line 149
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
