.class public final Lo/setAlphaCexTokenListDynamicMgs$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose21invokeSuspendinlinedmapNotNull121$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAlphaCexTokenListDynamicMgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/TradeOrderBookComponentonCreate8;)V
    .locals 6

    .line 1019
    iget-wide v0, p1, Lo/TradeOrderBookComponentonCreate8;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 318
    :cond_0
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 319
    const-string v2, "t"

    const-string v3, "APP_SIZE_INSTALL"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v2, "totalSize"

    .line 2019
    iget-wide v4, p1, Lo/TradeOrderBookComponentonCreate8;->b:J

    .line 320
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 321
    const-string v2, "fpt"

    .line 3020
    iget-wide v4, p1, Lo/TradeOrderBookComponentonCreate8;->a:J

    .line 321
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 322
    const-string v2, "fct"

    .line 4021
    iget-wide v4, p1, Lo/TradeOrderBookComponentonCreate8;->d:J

    .line 322
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 323
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5077
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method
