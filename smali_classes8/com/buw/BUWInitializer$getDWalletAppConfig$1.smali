.class public final Lcom/buw/BUWInitializer$getDWalletAppConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentChannelTapBuyChannelCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Lo/LazyStringArrayListByteArrayListView;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lo/LazyStringArrayListByteArrayListView;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/BUWInitializer$getDWalletAppConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/BUWInitializer$getDWalletAppConfig$1;->$callback:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/buw/BUWInitializer$getDWalletAppConfig$1;

    iget-object v1, p0, Lcom/buw/BUWInitializer$getDWalletAppConfig$1;->$callback:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, p2}, Lcom/buw/BUWInitializer$getDWalletAppConfig$1;-><init>(Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/buw/BUWInitializer$getDWalletAppConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/BUWInitializer$getDWalletAppConfig$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/BUWInitializer$getDWalletAppConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/buw/BUWInitializer$getDWalletAppConfig$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 219
    iget v1, v0, Lcom/buw/BUWInitializer$getDWalletAppConfig$1;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 220
    sget-object v1, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->i()Lcom/binance/data/beans/DWalletConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/DWalletConfig;->getChainList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 221
    :goto_0
    sget-object v3, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->i()Lcom/binance/data/beans/DWalletConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/DWalletConfig;->getMaxConnections()Ljava/lang/Integer;

    move-result-object v2

    .line 222
    :cond_1
    sget-object v3, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->i()Lcom/binance/data/beans/DWalletConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/DWalletConfig;->getMqttDisconnectionInterval()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/16 v3, 0x384

    .line 223
    :goto_1
    iget-object v4, v0, Lcom/buw/BUWInitializer$getDWalletAppConfig$1;->$callback:Lkotlin/jvm/functions/Function3;

    const/16 v5, 0xa

    if-eqz v1, :cond_4

    .line 224
    check-cast v1, Ljava/lang/Iterable;

    .line 280
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 282
    check-cast v7, Lcom/binance/data/beans/DWalletChain;

    .line 226
    invoke-virtual {v7}, Lcom/binance/data/beans/DWalletChain;->getChainName()Ljava/lang/String;

    move-result-object v9

    .line 227
    invoke-virtual {v7}, Lcom/binance/data/beans/DWalletChain;->getChainID()J

    move-result-wide v11

    .line 228
    invoke-virtual {v7}, Lcom/binance/data/beans/DWalletChain;->getSymbol()Ljava/lang/String;

    move-result-object v13

    .line 229
    invoke-virtual {v7}, Lcom/binance/data/beans/DWalletChain;->getRpcURL()Ljava/lang/String;

    move-result-object v15

    .line 230
    invoke-virtual {v7}, Lcom/binance/data/beans/DWalletChain;->getNetwork()Ljava/lang/String;

    move-result-object v10

    .line 231
    invoke-virtual {v7}, Lcom/binance/data/beans/DWalletChain;->getMapping()Ljava/lang/String;

    move-result-object v14

    .line 232
    invoke-virtual {v7}, Lcom/binance/data/beans/DWalletChain;->getNetworkOnBinance()Ljava/lang/String;

    move-result-object v16

    .line 233
    invoke-virtual {v7}, Lcom/binance/data/beans/DWalletChain;->getTokenStandard()Ljava/lang/String;

    move-result-object v17

    .line 234
    invoke-virtual {v7}, Lcom/binance/data/beans/DWalletChain;->getSymbolIconURL()Ljava/lang/String;

    move-result-object v22

    .line 235
    invoke-virtual {v7}, Lcom/binance/data/beans/DWalletChain;->getIconURL()Ljava/lang/String;

    move-result-object v18

    .line 236
    invoke-virtual {v7}, Lcom/binance/data/beans/DWalletChain;->getExplorerURL()Ljava/lang/String;

    move-result-object v19

    .line 237
    invoke-virtual {v7}, Lcom/binance/data/beans/DWalletChain;->getExplorerName()Ljava/lang/String;

    move-result-object v20

    .line 238
    invoke-virtual {v7}, Lcom/binance/data/beans/DWalletChain;->getTransactionType()Ljava/lang/String;

    move-result-object v21

    .line 239
    invoke-virtual {v7}, Lcom/binance/data/beans/DWalletChain;->getNetworkId()Ljava/lang/String;

    move-result-object v23

    .line 225
    new-instance v7, Lo/LazyStringArrayListByteArrayListView;

    move-object v8, v7

    invoke-direct/range {v8 .. v23}, Lo/LazyStringArrayListByteArrayListView;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 283
    :cond_3
    check-cast v6, Ljava/util/List;

    goto :goto_3

    .line 241
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 3032
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 223
    invoke-interface {v4, v6, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 219
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
