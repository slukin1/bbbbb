.class public final Lo/ETH2ProductItemModelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "BIDSTokenInterceptor"

    iput-object v0, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    .line 17
    const-string v0, "/bapi/accounts/v3/protect/authcenter/login/verifyMfa"

    iput-object v0, p0, Lo/ETH2ProductItemModelCreator;->j:Ljava/lang/String;

    .line 18
    const-string v0, "/bapi/accounts/v3/public/authcenter/login"

    iput-object v0, p0, Lo/ETH2ProductItemModelCreator;->a:Ljava/lang/String;

    .line 19
    const-string v0, "/bapi/accounts/v3/public/account/user/register"

    iput-object v0, p0, Lo/ETH2ProductItemModelCreator;->h:Ljava/lang/String;

    .line 20
    const-string v0, "/bapi/accounts/v2/transient/account/oauth/register/third"

    iput-object v0, p0, Lo/ETH2ProductItemModelCreator;->g:Ljava/lang/String;

    .line 22
    const-string v0, "/bapi/accounts/v2/transient/account/oauth/sign/google"

    iput-object v0, p0, Lo/ETH2ProductItemModelCreator;->f:Ljava/lang/String;

    .line 25
    const-string v0, "/bapi/accounts/v3/protect/authcenter/oauth/thirdLogin/verifyMfa"

    iput-object v0, p0, Lo/ETH2ProductItemModelCreator;->b:Ljava/lang/String;

    .line 28
    const-string v0, "/bapi/accounts/v3/transient/authcenter/oauth/sign/google"

    iput-object v0, p0, Lo/ETH2ProductItemModelCreator;->d:Ljava/lang/String;

    .line 29
    const-string v0, "/bapi/accounts/v3/transient/authcenter/oauth/sign/telegram"

    iput-object v0, p0, Lo/ETH2ProductItemModelCreator;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 10

    .line 112
    const-string v0, "hidden token= userid is null or empty process end"

    .line 19078
    iget-object v1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 20078
    :goto_0
    iget-object v3, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v3, :cond_1

    .line 113
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 115
    :goto_1
    :try_start_0
    sget-object v4, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v4

    .line 116
    const-class v5, Lo/getLaunchPoolBnbRate;

    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getLaunchPoolBnbRate;

    .line 117
    iget-object v5, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    const-string v6, "hidden token= \u63a5\u5230\u7684\u6570\u636e "

    invoke-static {v5, v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4}, Lo/getLaunchPoolBnbRate;->c()Lo/LaunchPoolRewardAndAnnualRateCreator;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/LaunchPoolRewardAndAnnualRateCreator;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 120
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_8

    .line 126
    sget-object v0, Lo/getAvailableSince;->INSTANCE:Lo/getAvailableSince;

    invoke-static {}, Lo/getAvailableSince;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Lo/getLaunchPoolBnbRate;->c()Lo/LaunchPoolRewardAndAnnualRateCreator;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/LaunchPoolRewardAndAnnualRateCreator;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 127
    :goto_3
    invoke-virtual {v4}, Lo/getLaunchPoolBnbRate;->c()Lo/LaunchPoolRewardAndAnnualRateCreator;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lo/LaunchPoolRewardAndAnnualRateCreator;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 128
    :goto_4
    invoke-virtual {v4}, Lo/getLaunchPoolBnbRate;->c()Lo/LaunchPoolRewardAndAnnualRateCreator;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo/LaunchPoolRewardAndAnnualRateCreator;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 126
    :goto_5
    new-instance v9, Lo/SuperMiningProductsItemModel;

    invoke-direct {v9, v8, v6, v7}, Lo/SuperMiningProductsItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v4}, Lo/getLaunchPoolBnbRate;->c()Lo/LaunchPoolRewardAndAnnualRateCreator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "--"

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0, v5}, Lo/LaunchPoolRewardAndAnnualRateCreator;->g(Ljava/lang/String;)V

    .line 131
    :cond_6
    invoke-virtual {v4}, Lo/getLaunchPoolBnbRate;->c()Lo/LaunchPoolRewardAndAnnualRateCreator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lo/LaunchPoolRewardAndAnnualRateCreator;->i(Ljava/lang/String;)V

    .line 132
    :cond_7
    iget-object v0, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    const-string v5, "hidden token= \u66ff\u6362\u6210\u529f "

    invoke-static {v0, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    sget-object v4, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    invoke-virtual {v4, v0, v3}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v0

    .line 21209
    new-instance v4, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v4, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 22389
    move-object v5, v4

    check-cast v5, Lokhttp3/Response$DropdropElements1;

    .line 22390
    iput-object v0, v4, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 140
    invoke-virtual {v4}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 122
    :cond_8
    iget-object v4, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 143
    iget-object v4, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " hidden token= catch  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 146
    sget-object v0, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    invoke-virtual {v0, v1, v3}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v2

    .line 23209
    :cond_9
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 24389
    move-object p1, v0

    check-cast p1, Lokhttp3/Response$DropdropElements1;

    .line 24390
    iput-object v2, v0, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 149
    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private b(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 9

    .line 239
    const-string v0, "hidden token= userid is null or empty process end"

    .line 7078
    iget-object v1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8078
    :goto_0
    iget-object v3, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v3, :cond_1

    .line 240
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 243
    :goto_1
    :try_start_0
    sget-object v4, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v4

    .line 244
    const-class v5, Lo/getPurchasedAmount;

    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPurchasedAmount;

    .line 245
    iget-object v5, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    const-string v6, "hidden token= \u63a5\u5230\u7684\u6570\u636et"

    invoke-static {v5, v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v4}, Lo/getPurchasedAmount;->c()Lo/getLatestAnnualInterestRate;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/getLatestAnnualInterestRate;->j()Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 249
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 255
    sget-object v0, Lo/getAvailableSince;->INSTANCE:Lo/getAvailableSince;

    invoke-static {}, Lo/getAvailableSince;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Lo/getPurchasedAmount;->c()Lo/getLatestAnnualInterestRate;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/getLatestAnnualInterestRate;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 257
    :goto_3
    invoke-virtual {v4}, Lo/getPurchasedAmount;->c()Lo/getLatestAnnualInterestRate;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lo/getLatestAnnualInterestRate;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 255
    :goto_4
    new-instance v8, Lo/SuperMiningProductsItemModel;

    invoke-direct {v8, v7, v6, v5}, Lo/SuperMiningProductsItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {v4}, Lo/getPurchasedAmount;->c()Lo/getLatestAnnualInterestRate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "--"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0, v5}, Lo/getLatestAnnualInterestRate;->b(Ljava/lang/String;)V

    .line 260
    :cond_5
    invoke-virtual {v4}, Lo/getPurchasedAmount;->c()Lo/getLatestAnnualInterestRate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lo/getLatestAnnualInterestRate;->d(Ljava/lang/String;)V

    .line 261
    :cond_6
    iget-object v0, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    const-string v5, "hidden token= \u66ff\u6362\u6210\u529f "

    invoke-static {v0, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    sget-object v4, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    invoke-virtual {v4, v0, v3}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v0

    .line 9209
    new-instance v4, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v4, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 10389
    move-object v5, v4

    check-cast v5, Lokhttp3/Response$DropdropElements1;

    .line 10390
    iput-object v0, v4, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 271
    invoke-virtual {v4}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 251
    :cond_7
    iget-object v4, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 274
    iget-object v4, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hidden token= catch   error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 277
    sget-object v0, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    invoke-virtual {v0, v1, v3}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v2

    .line 11209
    :cond_8
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 12389
    move-object p1, v0

    check-cast p1, Lokhttp3/Response$DropdropElements1;

    .line 12390
    iput-object v2, v0, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 280
    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private c(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 10

    .line 70
    const-string v0, "hidden token= userid is null or empty process end"

    .line 13078
    iget-object v1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 14078
    :goto_0
    iget-object v3, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 73
    :goto_1
    :try_start_0
    sget-object v4, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v4

    .line 74
    const-class v5, Lo/RewardPeriod;

    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/RewardPeriod;

    .line 75
    iget-object v5, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    const-string v6, "hidden token= \u63a5\u5230\u7684\u6570\u636e "

    invoke-static {v5, v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Lo/RewardPeriod;->a()Lo/getLaunchPoolPercentage;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/getLaunchPoolPercentage;->q()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 78
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_8

    .line 84
    sget-object v0, Lo/getAvailableSince;->INSTANCE:Lo/getAvailableSince;

    invoke-static {}, Lo/getAvailableSince;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Lo/RewardPeriod;->a()Lo/getLaunchPoolPercentage;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/getLaunchPoolPercentage;->r()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 85
    :goto_3
    invoke-virtual {v4}, Lo/RewardPeriod;->a()Lo/getLaunchPoolPercentage;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lo/getLaunchPoolPercentage;->q()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 86
    :goto_4
    invoke-virtual {v4}, Lo/RewardPeriod;->a()Lo/getLaunchPoolPercentage;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo/getLaunchPoolPercentage;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 84
    :goto_5
    new-instance v9, Lo/SuperMiningProductsItemModel;

    invoke-direct {v9, v8, v6, v7}, Lo/SuperMiningProductsItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v4}, Lo/RewardPeriod;->a()Lo/getLaunchPoolPercentage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "--"

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0, v5}, Lo/getLaunchPoolPercentage;->k(Ljava/lang/String;)V

    .line 89
    :cond_6
    invoke-virtual {v4}, Lo/RewardPeriod;->a()Lo/getLaunchPoolPercentage;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lo/getLaunchPoolPercentage;->i(Ljava/lang/String;)V

    .line 90
    :cond_7
    iget-object v0, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    const-string v5, "hidden token= \u66ff\u6362\u6210\u529f "

    invoke-static {v0, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v4, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    invoke-virtual {v4, v0, v3}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v0

    .line 15209
    new-instance v4, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v4, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 16389
    move-object v5, v4

    check-cast v5, Lokhttp3/Response$DropdropElements1;

    .line 16390
    iput-object v0, v4, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 98
    invoke-virtual {v4}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 80
    :cond_8
    iget-object v4, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 101
    iget-object v4, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " hidden token= catch  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 104
    sget-object v0, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    invoke-virtual {v0, v1, v3}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v2

    .line 17209
    :cond_9
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 18389
    move-object p1, v0

    check-cast p1, Lokhttp3/Response$DropdropElements1;

    .line 18390
    iput-object v2, v0, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 107
    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private d(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 10

    .line 286
    const-string v0, "hidden token= userid is null or empty process end"

    .line 1078
    iget-object v1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2078
    :goto_0
    iget-object v3, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v3, :cond_1

    .line 287
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 290
    :goto_1
    :try_start_0
    sget-object v4, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v4

    .line 291
    const-class v5, Lo/ETH2RedeemableStatusModelCreator;

    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ETH2RedeemableStatusModelCreator;

    .line 292
    iget-object v5, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    const-string v6, "hidden token= \u63a5\u5230\u7684\u6570\u636e"

    invoke-static {v5, v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v4}, Lo/ETH2RedeemableStatusModelCreator;->d()Lo/getLaunchPoolAnnualInterestRate;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/getLaunchPoolAnnualInterestRate;->B()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 296
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_8

    .line 302
    sget-object v0, Lo/getAvailableSince;->INSTANCE:Lo/getAvailableSince;

    invoke-static {}, Lo/getAvailableSince;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Lo/ETH2RedeemableStatusModelCreator;->d()Lo/getLaunchPoolAnnualInterestRate;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/getLaunchPoolAnnualInterestRate;->C()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 303
    :goto_3
    invoke-virtual {v4}, Lo/ETH2RedeemableStatusModelCreator;->d()Lo/getLaunchPoolAnnualInterestRate;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lo/getLaunchPoolAnnualInterestRate;->B()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 304
    :goto_4
    invoke-virtual {v4}, Lo/ETH2RedeemableStatusModelCreator;->d()Lo/getLaunchPoolAnnualInterestRate;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo/getLaunchPoolAnnualInterestRate;->x()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 302
    :goto_5
    new-instance v9, Lo/SuperMiningProductsItemModel;

    invoke-direct {v9, v8, v6, v7}, Lo/SuperMiningProductsItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {v4}, Lo/ETH2RedeemableStatusModelCreator;->d()Lo/getLaunchPoolAnnualInterestRate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "--"

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0, v5}, Lo/getLaunchPoolAnnualInterestRate;->l(Ljava/lang/String;)V

    .line 307
    :cond_6
    invoke-virtual {v4}, Lo/ETH2RedeemableStatusModelCreator;->d()Lo/getLaunchPoolAnnualInterestRate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lo/getLaunchPoolAnnualInterestRate;->o(Ljava/lang/String;)V

    .line 308
    :cond_7
    iget-object v0, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    const-string v5, "hidden token= \u66ff\u6362\u6210\u529f "

    invoke-static {v0, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 313
    sget-object v4, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    invoke-virtual {v4, v0, v3}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v0

    .line 3209
    new-instance v4, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v4, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 4389
    move-object v5, v4

    check-cast v5, Lokhttp3/Response$DropdropElements1;

    .line 4390
    iput-object v0, v4, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 318
    invoke-virtual {v4}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 298
    :cond_8
    iget-object v4, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 321
    iget-object v4, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " hidden token= catch   "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 325
    sget-object v0, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    invoke-virtual {v0, v1, v3}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v2

    .line 5209
    :cond_9
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 6389
    move-object p1, v0

    check-cast p1, Lokhttp3/Response$DropdropElements1;

    .line 6390
    iput-object v2, v0, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 328
    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private e(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 10

    .line 155
    const-string v0, "hidden token= userid is null or empty process end"

    .line 25078
    iget-object v1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 26078
    :goto_0
    iget-object v3, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v3, :cond_1

    .line 156
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 158
    :goto_1
    :try_start_0
    sget-object v4, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v4

    .line 159
    const-class v5, Lo/getDivisor;

    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getDivisor;

    .line 160
    iget-object v5, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    const-string v6, "hidden token= \u63a5\u5230\u7684\u6570\u636e "

    invoke-static {v5, v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4}, Lo/getDivisor;->b()Lo/getAirDropRewardAssetList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/getAirDropRewardAssetList;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 163
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_8

    .line 169
    sget-object v0, Lo/getAvailableSince;->INSTANCE:Lo/getAvailableSince;

    invoke-static {}, Lo/getAvailableSince;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Lo/getDivisor;->b()Lo/getAirDropRewardAssetList;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/getAirDropRewardAssetList;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 170
    :goto_3
    invoke-virtual {v4}, Lo/getDivisor;->b()Lo/getAirDropRewardAssetList;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lo/getAirDropRewardAssetList;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 171
    :goto_4
    invoke-virtual {v4}, Lo/getDivisor;->b()Lo/getAirDropRewardAssetList;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo/getAirDropRewardAssetList;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 169
    :goto_5
    new-instance v9, Lo/SuperMiningProductsItemModel;

    invoke-direct {v9, v8, v6, v7}, Lo/SuperMiningProductsItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {v4}, Lo/getDivisor;->b()Lo/getAirDropRewardAssetList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "--"

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0, v5}, Lo/getAirDropRewardAssetList;->j(Ljava/lang/String;)V

    .line 174
    :cond_6
    invoke-virtual {v4}, Lo/getDivisor;->b()Lo/getAirDropRewardAssetList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lo/getAirDropRewardAssetList;->c(Ljava/lang/String;)V

    .line 175
    :cond_7
    iget-object v0, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    const-string v5, "hidden token= \u66ff\u6362\u6210\u529f "

    invoke-static {v0, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    sget-object v4, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    invoke-virtual {v4, v0, v3}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v0

    .line 27209
    new-instance v4, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v4, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 28389
    move-object v5, v4

    check-cast v5, Lokhttp3/Response$DropdropElements1;

    .line 28390
    iput-object v0, v4, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 183
    invoke-virtual {v4}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 165
    :cond_8
    iget-object v4, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 186
    iget-object v4, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " hidden token= catch  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 189
    sget-object v0, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    invoke-virtual {v0, v1, v3}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v2

    .line 29209
    :cond_9
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 30389
    move-object p1, v0

    check-cast p1, Lokhttp3/Response$DropdropElements1;

    .line 30390
    iput-object v2, v0, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 192
    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private h(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 10

    .line 196
    const-string v0, "hidden token= userid is null or empty process end"

    .line 31078
    iget-object v1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 32078
    :goto_0
    iget-object v3, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v3, :cond_1

    .line 197
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 199
    :goto_1
    :try_start_0
    sget-object v4, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v4

    .line 200
    const-class v5, Lo/getPeriodResId;

    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPeriodResId;

    .line 201
    iget-object v5, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    const-string v6, "hidden token= \u63a5\u5230\u7684\u6570\u636e "

    invoke-static {v5, v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v4}, Lo/getPeriodResId;->d()Lo/getDailyInterestPerThousand;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/getDailyInterestPerThousand;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 204
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_8

    .line 210
    sget-object v0, Lo/getAvailableSince;->INSTANCE:Lo/getAvailableSince;

    invoke-static {}, Lo/getAvailableSince;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Lo/getPeriodResId;->d()Lo/getDailyInterestPerThousand;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/getDailyInterestPerThousand;->n()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 211
    :goto_3
    invoke-virtual {v4}, Lo/getPeriodResId;->d()Lo/getDailyInterestPerThousand;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lo/getDailyInterestPerThousand;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 212
    :goto_4
    invoke-virtual {v4}, Lo/getPeriodResId;->d()Lo/getDailyInterestPerThousand;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo/getDailyInterestPerThousand;->m()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 210
    :goto_5
    new-instance v9, Lo/SuperMiningProductsItemModel;

    invoke-direct {v9, v8, v6, v7}, Lo/SuperMiningProductsItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {v4}, Lo/getPeriodResId;->d()Lo/getDailyInterestPerThousand;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "--"

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0, v5}, Lo/getDailyInterestPerThousand;->i(Ljava/lang/String;)V

    .line 215
    :cond_6
    invoke-virtual {v4}, Lo/getPeriodResId;->d()Lo/getDailyInterestPerThousand;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lo/getDailyInterestPerThousand;->g(Ljava/lang/String;)V

    .line 216
    :cond_7
    iget-object v0, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    const-string v5, "hidden token= \u66ff\u6362\u6210\u529f "

    invoke-static {v0, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    sget-object v4, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    invoke-virtual {v4, v0, v3}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v0

    .line 33209
    new-instance v4, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v4, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 34389
    move-object v5, v4

    check-cast v5, Lokhttp3/Response$DropdropElements1;

    .line 34390
    iput-object v0, v4, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 226
    invoke-virtual {v4}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 206
    :cond_8
    iget-object v4, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 229
    iget-object v4, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hidden token= catch  error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 232
    sget-object v0, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    invoke-virtual {v0, v1, v3}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v2

    .line 35209
    :cond_9
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 36389
    move-object p1, v0

    check-cast p1, Lokhttp3/Response$DropdropElements1;

    .line 36390
    iput-object v2, v0, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 235
    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 35
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    .line 37050
    iget-object v1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 38029
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 38
    invoke-virtual {v1}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ETH2ProductItemModelCreator;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    .line 39029
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hidden token= login url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lo/ETH2ProductItemModelCreator;->d(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 40050
    :cond_0
    iget-object v1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 41029
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 42
    invoke-virtual {v1}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ETH2ProductItemModelCreator;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    .line 42029
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hidden token= verifmfa url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lo/ETH2ProductItemModelCreator;->d(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 43050
    :cond_1
    iget-object v0, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 44029
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 46
    invoke-virtual {v0}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ETH2ProductItemModelCreator;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    .line 45050
    iget-object v1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 46029
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hidden token= register url"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lo/ETH2ProductItemModelCreator;->b(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 47050
    :cond_2
    iget-object v0, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 48029
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 49
    invoke-virtual {v0}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ETH2ProductItemModelCreator;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    .line 49050
    iget-object v1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 50029
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hidden token= thirdRegister google url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lo/ETH2ProductItemModelCreator;->h(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 51050
    :cond_3
    iget-object v0, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 51030
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 52
    invoke-virtual {v0}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ETH2ProductItemModelCreator;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    .line 51052
    iget-object v1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 51032
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hidden token= thirdLogin google url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lo/ETH2ProductItemModelCreator;->c(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 51054
    :cond_4
    iget-object v0, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 51034
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 55
    invoke-virtual {v0}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ETH2ProductItemModelCreator;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    .line 51056
    iget-object v1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 51036
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hidden token= thirdLogin full token new url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lo/ETH2ProductItemModelCreator;->a(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 51058
    :cond_5
    iget-object v0, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 51038
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 58
    invoke-virtual {v0}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ETH2ProductItemModelCreator;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    .line 51060
    iget-object v1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 51040
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hidden token= thirdLogin half token google "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lo/ETH2ProductItemModelCreator;->e(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 51062
    :cond_6
    iget-object v0, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 51042
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 61
    invoke-virtual {v0}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ETH2ProductItemModelCreator;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lo/ETH2ProductItemModelCreator;->c:Ljava/lang/String;

    .line 51064
    iget-object v1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 51044
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hidden token= thirdLogin half token tg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lo/ETH2ProductItemModelCreator;->e(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    :cond_7
    return-object p1
.end method
