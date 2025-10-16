.class public final Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/dint$DropdropElements4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$RemotePKGMetaData;",
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
.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;

    iget-object v0, p0, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 277
    iget v2, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/BigIntegerjavascriptNumberComparison1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 280
    iget-object v2, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    const-string v5, "mpThirdPartyHttpComponent"

    invoke-interface {v2, v5}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/BigIntegerjavascriptNumberComparison1;

    if-eqz v2, :cond_12

    .line 283
    new-instance v5, Lkotlin/Pair;

    const-string v6, "referer"

    const-string v7, "https://www.binance.com/"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3026
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    .line 285
    move-object v7, v2

    check-cast v7, Lo/intValuedefault;

    .line 286
    iget-object v8, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;->$url:Ljava/lang/String;

    const-string v9, "GET"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lo/BigIntegercompareTo1;->d(Lo/intValuedefault;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v2

    check-cast v2, Lo/getBlockExplorerUrls;

    .line 4071
    new-instance v5, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;

    invoke-direct {v5, v2, v4}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;-><init>(Lo/getBlockExplorerUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 6303
    new-instance v2, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 287
    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 288
    iput-object v4, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2;->label:I

    .line 7001
    invoke-static {v2, v5}, Lo/WCDelegateonError1;->c(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 277
    :cond_2
    :goto_0
    check-cast v2, Lokhttp3/Response;

    const/4 v0, 0x0

    .line 290
    new-array v5, v0, [B

    .line 291
    sget-object v6, Lcom/nezha/android/resource/PKGStatus;->EMPTY:Lcom/nezha/android/resource/PKGStatus;

    .line 294
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 295
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v7

    check-cast v18, Ljava/util/List;

    .line 8059
    iget v7, v2, Lokhttp3/Response;->code:I

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_4

    .line 9059
    iget v7, v2, Lokhttp3/Response;->code:I

    const/16 v8, 0xce

    if-ne v7, v8, :cond_3

    goto :goto_1

    .line 10059
    :cond_3
    iget v0, v2, Lokhttp3/Response;->code:I

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response code is not 200 or 206 code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11078
    :cond_4
    :goto_1
    iget-object v7, v2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v7, :cond_11

    .line 297
    invoke-virtual {v7}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteStream()Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 12068
    iget-object v8, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 13055
    sget-object v10, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v8, v8, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v11, "content-length"

    invoke-static {v10, v8, v11}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_5

    .line 298
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_2

    :cond_5
    move-wide v12, v10

    .line 299
    :goto_2
    sget-object v8, Lo/Ma;->b:Lo/Ma;

    sget-object v8, Lo/dint;->INSTANCE:Lo/dint;

    invoke-static {}, Lo/dint;->d()Ljava/lang/String;

    move-result-object v8

    .line 14068
    iget-object v2, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 299
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "fetchRemote "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    move-wide v14, v12

    move-wide v12, v10

    .line 301
    :goto_3
    :try_start_0
    invoke-virtual {v6}, Lcom/nezha/android/resource/PKGStatus;->getValue()I

    move-result v8

    sget-object v10, Lcom/nezha/android/resource/PKGStatus;->HASH_READY:Lcom/nezha/android/resource/PKGStatus;

    invoke-virtual {v10}, Lcom/nezha/android/resource/PKGStatus;->getValue()I

    move-result v10

    if-ge v8, v10, :cond_f

    invoke-virtual {v6}, Lcom/nezha/android/resource/PKGStatus;->getValue()I

    move-result v8

    if-ltz v8, :cond_f

    .line 302
    invoke-static {}, Lo/dint;->c()I

    move-result v8

    new-array v8, v8, [B

    .line 303
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, -0x1

    if-ne v10, v11, :cond_6

    .line 358
    check-cast v7, Ljava/io/Closeable;

    invoke-static {v7}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/io/Closeable;)V

    return-object v4

    .line 305
    :cond_6
    :try_start_1
    invoke-static {v5, v8}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v5

    .line 307
    sget-object v8, Lcom/nezha/android/resource/pkg/update/IncrementalUpdater$fetchRemotePKGMetaData$2$DropdropElements4;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    const-wide/16 v10, 0x1

    if-eq v8, v3, :cond_c

    const/4 v3, 0x2

    if-eq v8, v3, :cond_a

    const/4 v3, 0x3

    if-eq v8, v3, :cond_7

    goto/16 :goto_5

    .line 340
    :cond_7
    sget-object v3, Lo/EnvelopeOuterClassnew4;->e:Lo/EnvelopeOuterClassnew4;

    .line 341
    move-object v3, v2

    check-cast v3, Lcom/nezha/android/resource/PKGHeader;

    if-eqz v3, :cond_9

    .line 343
    array-length v8, v5

    int-to-long v0, v8

    .line 344
    move-object v8, v9

    check-cast v8, Ljava/util/Map;

    .line 346
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v17, v4

    check-cast v17, Ljava/io/InputStream;

    sub-long/2addr v0, v10

    move-object v10, v3

    move-object/from16 v11, v18

    move-wide v3, v12

    move-wide v12, v0

    move-wide v0, v14

    move-object v14, v8

    move-wide v15, v3

    .line 340
    invoke-static/range {v10 .. v17}, Lo/EnvelopeOuterClassnew4;->c(Lcom/nezha/android/resource/PKGHeader;Ljava/util/List;JLjava/util/Map;JLjava/io/InputStream;)Lkotlin/Pair;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 349
    sget-object v6, Lcom/nezha/android/resource/PKGStatus;->HASH_READY:Lcom/nezha/android/resource/PKGStatus;

    .line 351
    :cond_8
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto/16 :goto_4

    .line 341
    :cond_9
    new-instance v0, Lcom/nezha/android/resource/pkg/exception/PKGStatusInvalidate;

    const-string v1, "There is no pkgHeader when parsing hash segment"

    invoke-direct {v0, v1}, Lcom/nezha/android/resource/pkg/exception/PKGStatusInvalidate;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-wide v3, v12

    move-wide v0, v14

    .line 318
    move-object v8, v2

    check-cast v8, Lcom/nezha/android/resource/PKGHeader;

    if-eqz v8, :cond_b

    .line 319
    sget-object v12, Lo/EnvelopeOuterClassnew4;->e:Lo/EnvelopeOuterClassnew4;

    .line 320
    array-length v12, v5

    int-to-long v12, v12

    .line 321
    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v21, v14

    check-cast v21, Ljava/io/InputStream;

    .line 322
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v22

    .line 324
    invoke-virtual {v8}, Lcom/nezha/android/resource/PKGHeader;->getFileCount()I

    move-result v25

    sub-long v19, v12, v10

    move-wide/from16 v23, v3

    .line 319
    invoke-static/range {v19 .. v25}, Lo/EnvelopeOuterClassnew4;->e(JLjava/io/InputStream;IJI)Lkotlin/Pair;

    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 327
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 329
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-virtual {v8}, Lcom/nezha/android/resource/PKGHeader;->getFileCount()I

    move-result v4

    if-ne v3, v4, :cond_e

    .line 330
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/dint;->INSTANCE:Lo/dint;

    invoke-static {}, Lo/dint;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " orig "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nezha/android/resource/FileMetaData;

    .line 332
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    sget-object v4, Lo/dint;->INSTANCE:Lo/dint;

    invoke-static {}, Lo/dint;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nezha/android/resource/FileMetaData;->getOffset()I

    move-result v6

    invoke-virtual {v3}, Lcom/nezha/android/resource/FileMetaData;->getSize()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fileSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v8

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v3}, Lcom/nezha/android/resource/FileMetaData;->getOffset()I

    move-result v4

    invoke-virtual {v3}, Lcom/nezha/android/resource/FileMetaData;->getSize()I

    move-result v3

    add-int/2addr v4, v3

    int-to-long v3, v4

    .line 331
    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v14

    .line 335
    sget-object v0, Lcom/nezha/android/resource/PKGStatus;->INDEXES_RADEY:Lcom/nezha/android/resource/PKGStatus;

    move-object v6, v0

    goto :goto_5

    .line 318
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "State is header ready but the field is null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-wide v3, v12

    move-wide v0, v14

    .line 309
    sget-object v8, Lo/EnvelopeOuterClassnew4;->e:Lo/EnvelopeOuterClassnew4;

    array-length v8, v5

    int-to-long v12, v8

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sub-long/2addr v12, v10

    check-cast v8, Ljava/io/InputStream;

    invoke-static {v12, v13, v8}, Lo/EnvelopeOuterClassnew4;->d(JLjava/io/InputStream;)Lkotlin/Pair;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 311
    sget-object v6, Lcom/nezha/android/resource/PKGStatus;->HEADER_RADEY:Lcom/nezha/android/resource/PKGStatus;

    .line 312
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 313
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_d
    move-wide v12, v3

    :cond_e
    :goto_4
    move-wide v14, v0

    :goto_5
    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    move-wide v3, v12

    move-wide v0, v14

    .line 358
    check-cast v7, Ljava/io/Closeable;

    invoke-static {v7}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/io/Closeable;)V

    .line 360
    array-length v6, v5

    long-to-int v4, v3

    if-eq v6, v4, :cond_10

    const/4 v3, 0x0

    .line 363
    invoke-static {v5, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    move-object v10, v3

    goto :goto_6

    :cond_10
    move-object v10, v5

    .line 365
    :goto_6
    new-instance v3, Lo/dint$DropdropElements4;

    move-object v8, v2

    check-cast v8, Lcom/nezha/android/resource/PKGHeader;

    move-object v7, v3

    move-object/from16 v11, v18

    move-wide v12, v0

    invoke-direct/range {v7 .. v13}, Lo/dint$DropdropElements4;-><init>(Lcom/nezha/android/resource/PKGHeader;Ljava/util/LinkedHashMap;[BLjava/util/List;J)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 358
    check-cast v7, Ljava/io/Closeable;

    invoke-static {v7}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/io/Closeable;)V

    throw v0

    .line 297
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "There is no data in response"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Can\'t get networkComponent."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
