.class public final Lo/NestmsetGetBuyAndSellSelectorReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0007\u001a\u00020\t8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/NestmsetGetBuyAndSellSelectorReq;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "c",
        "(Landroid/os/Bundle;)I",
        "",
        "a",
        "Lkotlin/Lazy;",
        "j",
        "()Z",
        "DropdropElements1"
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
.field public static final INSTANCE:Lo/NestmsetGetBuyAndSellSelectorReq;

.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/NestmsetGetBuyAndSellSelectorReq;

    invoke-direct {v0}, Lo/NestmsetGetBuyAndSellSelectorReq;-><init>()V

    sput-object v0, Lo/NestmsetGetBuyAndSellSelectorReq;->INSTANCE:Lo/NestmsetGetBuyAndSellSelectorReq;

    .line 38
    new-instance v0, Lo/NestmsetGetSelectorReq;

    invoke-direct {v0}, Lo/NestmsetGetSelectorReq;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/NestmsetGetBuyAndSellSelectorReq;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2088
    const-string v0, "Error recording data block memory"

    return-object v0
.end method

.method public static synthetic a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "record data-block memory:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 3081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "record data-block memory:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 14

    .line 14070
    const-string v0, "DB-Memory"

    const-string v1, "DataBlockMemoryMonitor"

    :try_start_0
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {}, Lo/setRequestedCurrency;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 14164
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 14165
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 14070
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setBaseCurrency;

    .line 14166
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14167
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 14071
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBaseCurrency;

    .line 14072
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 16108
    instance-of v6, v3, Lo/getErrorData;

    if-eqz v6, :cond_1

    .line 16109
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 16110
    const-string v7, "data"

    move-object v8, v3

    check-cast v8, Lo/getErrorData;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16112
    invoke-static {v6}, Lo/NestmsetGetBuyAndSellSelectorReq;->c(Landroid/os/Bundle;)I

    move-result v6

    int-to-long v6, v6

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x0

    :goto_2
    move-wide v10, v6

    if-nez v5, :cond_2

    .line 15097
    const-string v5, ""

    :cond_2
    move-object v9, v5

    .line 15099
    invoke-interface {v3}, Lo/setBaseCurrency;->c()Z

    move-result v12

    .line 15100
    invoke-interface {v3}, Lo/setBaseCurrency;->a()Z

    move-result v13

    .line 15096
    new-instance v3, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;-><init>(Ljava/lang/String;JZZ)V

    .line 14075
    const-string v5, "t"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14076
    const-string v5, "name"

    .line 17156
    iget-object v6, v3, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->a:Ljava/lang/String;

    .line 14076
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14077
    const-string v5, "valueSize"

    .line 18157
    iget-wide v6, v3, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->e:J

    .line 14077
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14078
    const-string v5, "active"

    .line 19158
    iget-boolean v6, v3, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->b:Z

    .line 14078
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14079
    const-string v5, "ref"

    .line 20159
    iget-boolean v3, v3, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->c:Z

    .line 14079
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14081
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/NestmsetLoanableAssetReq;

    invoke-direct {v3, v4}, Lo/NestmsetLoanableAssetReq;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14082
    sget-object v3, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 21077
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 14088
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v2, Lo/NestmsetKycStatusReq;

    invoke-direct {v2}, Lo/NestmsetKycStatusReq;-><init>()V

    invoke-static {v1, v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic b(Lo/NestmsetGetBuyAndSellSelectorReq;)V
    .locals 7

    .line 25068
    new-instance v1, Lo/NestmsetGetUserCommissionReq;

    invoke-direct {v1}, Lo/NestmsetGetUserCommissionReq;-><init>()V

    const-string v2, "record-db-memory"

    .line 26085
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 26088
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 26085
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method private static c(Landroid/os/Bundle;)I
    .locals 1

    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 119
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 22046
    const-string v0, "DataBlockMemoryMonitor is disabled"

    return-object v0
.end method

.method public static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 23040
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataBlockMonitor enable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/NestmsetGetBuyAndSellSelectorReq;)V
    .locals 7

    .line 27127
    new-instance v1, Lo/NestmsetGetSubSelectorReq;

    invoke-direct {v1}, Lo/NestmsetGetSubSelectorReq;-><init>()V

    const-string v2, "record-db-usage"

    .line 28085
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 28088
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 28085
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method public static synthetic d()Z
    .locals 3

    .line 4039
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_db_memory"

    invoke-static {v0, v1}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v0

    .line 4040
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/NestmsetInboxMsgReq;

    invoke-direct {v1, v0}, Lo/NestmsetInboxMsgReq;-><init>(Z)V

    const-string v2, "DataBlockMemoryMonitor"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method public static synthetic e()V
    .locals 15

    .line 5129
    const-string v0, "DB-Usage"

    const-string v1, "DataBlockMemoryMonitor"

    :try_start_0
    sget-object v2, Lo/OcbsOldQuoteRequestBeanCreator;->INSTANCE:Lo/OcbsOldQuoteRequestBeanCreator;

    invoke-static {}, Lo/OcbsOldQuoteRequestBeanCreator;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 5131
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;

    .line 5132
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5133
    const-string v5, "t"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5134
    const-string v5, "name"

    .line 6072
    iget-object v6, v3, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 5134
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5135
    const-string v5, "keepAliveTime"

    .line 7073
    iget-wide v6, v3, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->d:J

    .line 5135
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5136
    const-string v5, "totalNum"

    .line 8074
    iget-wide v6, v3, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->i:J

    .line 5136
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5137
    const-string v5, "cacheNum"

    .line 9075
    iget-wide v6, v3, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->a:J

    .line 5137
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5138
    const-string v5, "createNum"

    .line 10076
    iget-wide v6, v3, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->c:J

    .line 5138
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5139
    const-string v5, "destroyNum"

    .line 11077
    iget-wide v6, v3, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->e:J

    .line 5139
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5140
    const-string v5, "lifecycleOwners"

    .line 12078
    iget-object v3, v3, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->b:Ljava/util/Set;

    .line 5140
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    const-string v3, ","

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5142
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/NestmsetGetOrderConfirmationReq;

    invoke-direct {v3, v4}, Lo/NestmsetGetOrderConfirmationReq;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5143
    sget-object v3, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 13077
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5149
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v2, Lo/NestmsetInboxMsgReadReq;

    invoke-direct {v2}, Lo/NestmsetInboxMsgReadReq;-><init>()V

    invoke-static {v1, v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 24149
    const-string v0, "Error recording data block usage"

    return-object v0
.end method

.method public static j()Z
    .locals 1

    .line 38
    sget-object v0, Lo/NestmsetGetBuyAndSellSelectorReq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
