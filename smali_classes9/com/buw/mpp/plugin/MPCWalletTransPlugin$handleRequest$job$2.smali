.class public final Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;


# direct methods
.method public constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    iget v1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->I$1:I

    iget v5, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->I$0:I

    iget-object v6, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$9:Ljava/lang/Object;

    check-cast v7, Lo/toStringInternal;

    iget-object v8, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$7:Ljava/lang/Object;

    check-cast v8, Lo/toStringInternal;

    iget-object v9, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/newInput;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 141
    sget-object p1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 354
    const-class v5, Lo/newInput;

    invoke-virtual {p1, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    check-cast p1, Lo/newInput;

    .line 142
    invoke-virtual {p1}, Lo/newInput;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 143
    new-instance p1, Lo/ByteString1;

    invoke-direct {p1}, Lo/ByteString1;-><init>()V

    invoke-virtual {p1}, Lo/ByteString1;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 356
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/toStringInternal;

    .line 143
    invoke-virtual {v6}, Lo/toStringInternal;->n()Ljava/lang/Boolean;

    move-result-object v6

    .line 3020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 143
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 356
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_3
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_1

    .line 145
    :cond_5
    new-instance p1, Lo/ByteString1;

    invoke-direct {p1}, Lo/ByteString1;-><init>()V

    invoke-virtual {p1}, Lo/ByteString1;->c()Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_c

    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 358
    new-instance p1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 359
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, p1

    move-object v9, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 360
    move-object v7, p1

    check-cast v7, Lo/toStringInternal;

    .line 148
    invoke-virtual {v7}, Lo/toStringInternal;->e()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-virtual {v7}, Lo/toStringInternal;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    if-eqz p1, :cond_7

    .line 150
    sget-object v8, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iput-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$4:Ljava/lang/Object;

    iput-object v9, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$5:Ljava/lang/Object;

    iput-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$6:Ljava/lang/Object;

    iput-object v7, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$7:Ljava/lang/Object;

    iput-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$8:Ljava/lang/Object;

    iput-object v7, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$9:Ljava/lang/Object;

    iput-object v6, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->L$10:Ljava/lang/Object;

    iput v5, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->I$0:I

    iput v1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->I$1:I

    iput v2, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->I$2:I

    iput v3, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->label:I

    invoke-virtual {v8, p1, p0}, Lo/InternalMapAdapter1;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v6

    move-object v8, v7

    :goto_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v7, p1}, Lo/toStringInternal;->d(Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_4

    :cond_7
    move-object v10, v6

    .line 360
    :goto_4
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    goto :goto_2

    .line 361
    :cond_8
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_c

    .line 147
    check-cast v6, Ljava/lang/Iterable;

    .line 362
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 363
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/toStringInternal;

    .line 153
    invoke-virtual {v2}, Lo/toStringInternal;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 363
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 364
    :cond_a
    check-cast p1, Ljava/util/List;

    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 365
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 367
    move-object v2, v1

    check-cast v2, Lo/toStringInternal;

    .line 153
    invoke-virtual {v2}, Lo/toStringInternal;->a()Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    .line 368
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 372
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 376
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 153
    :cond_c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 154
    :cond_d
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MPCWalletTransPlugin PLUGIN_WALLETKIT_GET_TRANSACTIONS_V2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=====>"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    .line 4021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_e

    move-object v4, p1

    .line 155
    :cond_e
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v6, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v7, Lo/accessgetTransportFactorycp;

    invoke-direct {v7, v0}, Lo/accessgetTransportFactorycp;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
