.class public final Lo/registerTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jb\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u000b\u001a\u00020\n2\"\u0010\u000f\u001a\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000e0\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jz\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\n2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\u00152\u001c\u0010\u0018\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000e0\u000cH\u0087@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJK\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0007\u001a\u00020\u001c2\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 JL\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\u00042\"\u0010\t\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\"H\u0087@\u00a2\u0006\u0004\u0008\u0019\u0010%J%\u0010&\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u00020\u00130\u001d2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010(J#\u0010&\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008&\u0010(J\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010)"
    }
    d2 = {
        "Lo/registerTypeAdapter;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;",
        "p4",
        "Lkotlin/Function2;",
        "Lo/setRpcForTesting;",
        "",
        "p5",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "",
        "p6",
        "Lkotlin/Function1;",
        "p7",
        "Lo/PageLcpMonitorImplpostRemoveDrawListener12;",
        "p8",
        "a",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Ljava/math/BigInteger;",
        "",
        "Lkotlin/Pair;",
        "",
        "d",
        "(ZLjava/math/BigInteger;ILkotlin/Pair;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/mpc/wallet/repository/data/GasFeeStrategy;",
        "Lkotlin/Function3;",
        "Lo/isList;",
        "Lo/clearField;",
        "(Ljava/lang/String;Lcom/mpc/wallet/repository/data/GasFeeStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/registerTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/registerTypeAdapter;

    invoke-direct {v0}, Lo/registerTypeAdapter;-><init>()V

    sput-object v0, Lo/registerTypeAdapter;->INSTANCE:Lo/registerTypeAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 543
    sget-object v0, Lo/InternalLongList;->b:Lo/InternalLongList;

    invoke-static {p0}, Lo/InternalLongList;->c(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 544
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;->getAccountPath()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lo/isList;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 487
    const-string v0, "df_9"

    const-string v1, "df_8"

    const-string v2, "app_screen_walletkit_get_fees_error"

    sget-object v3, Lo/TypeAdapters8;->INSTANCE:Lo/TypeAdapters8;

    .line 23056
    invoke-static {p0}, Lo/TypeAdapters8;->b(Ljava/lang/String;)Z

    move-result v3

    .line 488
    sget-object v4, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static {p0}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v4, 0x0

    .line 490
    :try_start_0
    sget-object v5, Lo/addReflectionAccessFilter;->c:Lo/addReflectionAccessFilter;

    invoke-virtual {v5, p0}, Lo/addReflectionAccessFilter;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v5

    .line 491
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v6

    .line 36360
    const-string v7, "scheduler is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36361
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v7, v5, v6}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 492
    invoke-virtual {v7, v4}, Lo/getIconUrls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isList;

    if-nez v5, :cond_1

    sget-object v5, Lo/isList;->DropdropElements1:Lo/isList$DropdropElements1;

    invoke-static {}, Lo/isList$DropdropElements1;->e()Lo/isList;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :cond_1
    sget-object v4, Lo/isList;->DropdropElements1:Lo/isList$DropdropElements1;

    invoke-static {}, Lo/isList$DropdropElements1;->e()Lo/isList;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 510
    sget-object v4, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4, v6}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v4

    .line 511
    invoke-virtual {v4, v2}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 512
    const-string v2, "EMPTY_GAS_FEE"

    invoke-virtual {v4, v1, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 513
    invoke-virtual {v4, v0, p0}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 514
    invoke-virtual {v4}, Lo/KeyStatusType;->d()V

    .line 516
    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception v5

    .line 495
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 496
    instance-of v7, v6, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 497
    check-cast v6, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v6}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "000002"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    .line 501
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 502
    sget-object v7, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v7, v10}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v7

    .line 503
    invoke-virtual {v7, v2}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 504
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "unKnown"

    :cond_4
    invoke-virtual {v7, v1, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 505
    invoke-virtual {v7, v0, p0}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 506
    invoke-virtual {v7}, Lo/KeyStatusType;->d()V

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 507
    :goto_1
    new-instance p0, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/mpc/trustwallet/kit/model/Coin;[BLjava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 14

    move-object v6, p0

    move-object v5, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 13222
    move-object/from16 v3, p11

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 13231
    sget-object v3, Lo/TypeAdapters8;->INSTANCE:Lo/TypeAdapters8;

    invoke-static {p1}, Lo/TypeAdapters8;->h(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x40

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v3, :cond_6

    .line 13233
    sget-object v3, Lo/TypeAdapters8;->INSTANCE:Lo/TypeAdapters8;

    invoke-static {p1}, Lo/TypeAdapters8;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13234
    invoke-static/range {p11 .. p11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setRpcForTesting;

    .line 13236
    invoke-virtual {v3}, Lo/setRpcForTesting;->a()[B

    move-result-object v3

    invoke-static {v3, v7, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object v3

    .line 13237
    sget-object v4, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    .line 14021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15021
    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13237
    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->compileWithSignatures(Lcom/mpc/trustwallet/kit/model/Coin;[BLjava/util/List;Ljava/util/List;)[B

    move-result-object v1

    goto/16 :goto_1

    .line 13245
    :cond_0
    sget-object v3, Lo/TypeAdapters8;->INSTANCE:Lo/TypeAdapters8;

    invoke-static {p1}, Lo/TypeAdapters8;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13248
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 13249
    move-object/from16 v8, p11

    check-cast v8, Ljava/lang/Iterable;

    .line 13562
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 13563
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13564
    check-cast v10, Lo/setRpcForTesting;

    .line 13250
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13251
    invoke-virtual {v10}, Lo/setRpcForTesting;->a()[B

    move-result-object v11

    const/16 v12, 0x20

    invoke-static {v11, v7, v12}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v11

    .line 13252
    invoke-virtual {v10}, Lo/setRpcForTesting;->a()[B

    move-result-object v10

    invoke-static {v10, v12, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v10

    .line 13253
    invoke-static {v11, v10}, Lsdk/Sdk;->convertToDerSignature([B[B)[B

    move-result-object v10

    invoke-static {v10}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object v10

    .line 13564
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13565
    :cond_1
    check-cast v9, Ljava/util/List;

    .line 13256
    sget-object v2, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    invoke-virtual {v2, v0, v1, v9, v3}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->compileWithSignatures(Lcom/mpc/trustwallet/kit/model/Coin;[BLjava/util/List;Ljava/util/List;)[B

    move-result-object v1

    goto/16 :goto_1

    .line 13264
    :cond_2
    sget-object v3, Lo/TypeAdapters8;->INSTANCE:Lo/TypeAdapters8;

    invoke-static {p1}, Lo/TypeAdapters8;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lo/TypeAdapters8;->INSTANCE:Lo/TypeAdapters8;

    invoke-static {p1}, Lo/TypeAdapters8;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13278
    invoke-static/range {p11 .. p11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setRpcForTesting;

    .line 13280
    invoke-virtual {v3}, Lo/setRpcForTesting;->a()[B

    move-result-object v3

    invoke-static {v3}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object v3

    .line 13281
    sget-object v4, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    .line 16021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_3

    move-object v8, v2

    .line 17021
    :cond_3
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13281
    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->compileWithSignatures(Lcom/mpc/trustwallet/kit/model/Coin;[BLjava/util/List;Ljava/util/List;)[B

    move-result-object v1

    goto/16 :goto_1

    .line 13265
    :cond_4
    invoke-static/range {p11 .. p11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setRpcForTesting;

    .line 13267
    invoke-virtual {v3}, Lo/setRpcForTesting;->a()[B

    move-result-object v3

    invoke-static {v3}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object v3

    .line 13268
    sget-object v4, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    .line 18021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_5

    move-object v8, v2

    .line 19021
    :cond_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13268
    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->compileWithSignatures(Lcom/mpc/trustwallet/kit/model/Coin;[BLjava/util/List;Ljava/util/List;)[B

    move-result-object v1

    goto :goto_1

    .line 13292
    :cond_6
    sget-object v3, Lo/TypeAdapters8;->INSTANCE:Lo/TypeAdapters8;

    invoke-static {p1}, Lo/TypeAdapters8;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13293
    invoke-static/range {p11 .. p11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setRpcForTesting;

    .line 13294
    invoke-virtual {v3}, Lo/setRpcForTesting;->a()[B

    move-result-object v3

    invoke-static {v3, v7, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object v3

    .line 13295
    sget-object v4, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    .line 20021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_7

    move-object v8, v2

    .line 21021
    :cond_7
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13295
    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->compileWithSignatures(Lcom/mpc/trustwallet/kit/model/Coin;[BLjava/util/List;Ljava/util/List;)[B

    move-result-object v1

    goto :goto_1

    .line 13304
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support networkId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13305
    sget-object v8, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Web3-WalletKitTransactionExtV2"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    new-array v1, v7, [B

    :goto_1
    move-object v2, v1

    .line 13309
    array-length v1, v2

    if-nez v1, :cond_a

    .line 13310
    const-string v0, "signingOutput is empty"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13311
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "Web3-WalletKitTransactionExtV2"

    const-string v2, "signingOutput is empty"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object p0, v0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 13312
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 13313
    const-string v1, "app_click_mpcwallet_signTrasError"

    invoke-virtual {v0, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 13314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signingOutput is empty :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "df_7"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 13315
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 13316
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    if-eqz p5, :cond_c

    .line 13320
    sget-object v1, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    invoke-virtual {v1, v0, v2}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->decodeSignature(Lcom/mpc/trustwallet/kit/model/Coin;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 13322
    new-instance v1, Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, v1

    move-object v6, v0

    invoke-direct/range {v3 .. v9}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13324
    :cond_b
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "Web3-WalletKitTransactionExtV2"

    const-string v2, "decodeSignature failure"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 13325
    const-string v0, "decodeSignature failure"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13327
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 13330
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$5$2;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p10

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$5$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object/from16 v2, p8

    .line 22001
    invoke-static {v2, v8, v1, v9, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 13223
    :cond_d
    const-string v0, "signature failure"

    if-nez p12, :cond_e

    move-object v1, v0

    goto :goto_3

    :cond_e
    move-object/from16 v1, p12

    :goto_3
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13224
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-nez p12, :cond_f

    goto :goto_4

    :cond_f
    move-object/from16 v0, p12

    :goto_4
    const-string v2, "Web3-WalletKitTransactionExtV2"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object p0, v1

    move-object p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 13353
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic d(Lo/registerTypeAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p7

    .line 59
    invoke-direct/range {v0 .. v7}, Lo/registerTypeAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 551
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    .line 554
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "collectible"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 528
    sget-object p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->TRANSFERFROM:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    goto :goto_1

    .line 525
    :sswitch_1
    const-string p1, "token"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 527
    sget-object p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->SENDTOKEN:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    goto :goto_1

    .line 525
    :sswitch_2
    const-string p1, "dapp"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 529
    sget-object p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->TOKENMETHOD:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    goto :goto_1

    .line 525
    :sswitch_3
    const-string p1, "coin"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 526
    sget-object p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->SENDNATIVE:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    goto :goto_1

    .line 525
    :sswitch_4
    const-string v0, "approve"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    .line 531
    const-string p1, "0"

    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 532
    sget-object p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->REVOKE:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    goto :goto_1

    .line 534
    :cond_1
    sget-object p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->APPROVE:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    goto :goto_1

    .line 538
    :cond_2
    :goto_0
    sget-object p0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->CONFIRMTRANSACTION:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    .line 539
    :goto_1
    invoke-virtual {p0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2f44fcb3 -> :sswitch_4
        0x2eae91 -> :sswitch_3
        0x2eef3d -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x6e7ff47c -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(ZLjava/math/BigInteger;ILkotlin/Pair;Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/math/BigInteger;",
            "I",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 373
    new-instance v1, Ljava/math/BigDecimal;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 374
    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v2

    .line 376
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v4, 0x8

    .line 373
    invoke-virtual {v1, v2, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    .line 380
    const-string v3, "< 0.000001"

    goto :goto_0

    .line 382
    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.000000"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 383
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v4, 0x2

    .line 384
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 385
    sget-object v4, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 386
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 389
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    const-string v5, " "

    if-eqz v4, :cond_b

    if-eqz p0, :cond_1

    .line 391
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    goto :goto_1

    .line 393
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 395
    :goto_1
    sget-object v6, Lo/computeByteArraySizeNoTag;->INSTANCE:Lo/computeByteArraySizeNoTag;

    invoke-static {}, Lo/computeByteArraySizeNoTag;->d()Lkotlin/Pair;

    move-result-object v6

    const-string v7, ")"

    const-string v8, "%.2f"

    const/4 v9, 0x0

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v6, :cond_8

    if-eqz v4, :cond_2

    .line 396
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    goto :goto_2

    :cond_2
    move-wide v15, v12

    .line 397
    :goto_2
    sget-object v4, Lo/computeByteArraySizeNoTag;->INSTANCE:Lo/computeByteArraySizeNoTag;

    invoke-static {}, Lo/computeByteArraySizeNoTag;->d()Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    :cond_3
    mul-double v1, v1, v15

    mul-double v1, v1, v12

    cmpg-double v4, v1, v10

    if-gez v4, :cond_5

    .line 399
    sget-object v1, Lo/computeByteArraySizeNoTag;->INSTANCE:Lo/computeByteArraySizeNoTag;

    invoke-static {}, Lo/computeByteArraySizeNoTag;->d()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (<"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.01)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 401
    :cond_5
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 402
    sget-object v2, Lo/computeByteArraySizeNoTag;->INSTANCE:Lo/computeByteArraySizeNoTag;

    invoke-static {}, Lo/computeByteArraySizeNoTag;->d()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    const-string v2, ""

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v4, :cond_9

    .line 405
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    :cond_9
    mul-double v1, v1, v12

    cmpg-double v4, v1, v10

    if-gez v4, :cond_a

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (<$0.01)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 409
    :cond_a
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ($"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 414
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lo/setRpcForTesting;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;

    iget v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;-><init>(Lo/registerTypeAdapter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->result:Ljava/lang/Object;

    .line 26057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->label:I

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->I$2:I

    iget v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->I$1:I

    iget v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->I$0:I

    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    iget-object v15, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    move-object v6, v3

    move-object v3, v14

    const/4 v14, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v2, v6

    move-object v6, v3

    move-object v3, v14

    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 72
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 73
    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    move-object v9, v0

    move-object v12, v1

    move-object v8, v4

    move-object v10, v5

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v7, v11, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-nez v11, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 77
    :goto_2
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    const/16 v17, 0x0

    move-object/from16 p1, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v3

    move v3, v7

    move-object v7, v1

    move-object/from16 p2, v8

    move-object v8, v4

    move-object/from16 p3, v2

    move-object v2, v9

    move-object/from16 v9, p2

    move/from16 p4, v3

    move-object v3, v10

    move-object/from16 v10, p1

    move/from16 v19, v11

    move-object v11, v14

    move-object/from16 v20, v12

    move v12, v0

    move-object/from16 p5, v3

    move-object v3, v13

    move-object v13, v5

    move-object/from16 p6, v2

    move-object v2, v14

    move-object/from16 v14, v17

    :try_start_2
    invoke-direct/range {v6 .. v14}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v6, v16

    check-cast v6, Lkotlin/jvm/functions/Function2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    move-object/from16 v7, v20

    :try_start_3
    iput-object v1, v7, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v7, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$2:Ljava/lang/Object;

    iput-object v15, v7, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$4:Ljava/lang/Object;

    iput-object v3, v7, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$5:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move-object/from16 v8, p6

    :try_start_4
    iput-object v8, v7, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$6:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-object/from16 v9, p2

    :try_start_5
    iput-object v9, v7, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$7:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 v10, p5

    :try_start_6
    iput-object v10, v7, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$8:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v11, p1

    :try_start_7
    iput-object v11, v7, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->L$9:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move/from16 v12, p4

    :try_start_8
    iput v12, v7, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->I$0:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move/from16 v13, v19

    :try_start_9
    iput v13, v7, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->I$1:I

    iput v0, v7, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->I$2:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/4 v14, 0x1

    :try_start_a
    iput v14, v7, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransactionImageV2$1;->label:I

    move-object/from16 v0, p3

    .line 27001
    invoke-static {v0, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v6, v18

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    move-object/from16 v21, v7

    move-object v7, v1

    move-object/from16 v1, v21

    move-object/from16 v22, v3

    move-object v3, v2

    move-object v2, v4

    move v4, v13

    move-object/from16 v13, v22

    move/from16 v23, v12

    move-object v12, v8

    move/from16 v8, v23

    move-object/from16 v24, v11

    move-object v11, v9

    move-object/from16 v9, v24

    .line 77
    :goto_3
    :try_start_b
    check-cast v0, [B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-object v14, v3

    move-object v3, v0

    move-object v0, v9

    move-object v9, v12

    move-object v12, v1

    move-object v1, v7

    :goto_4
    move-object/from16 v21, v11

    move v11, v8

    move-object/from16 v8, v21

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v6, v18

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v6, v18

    :goto_5
    const/4 v14, 0x1

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v11, p1

    :goto_6
    move/from16 v12, p4

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    :goto_7
    move/from16 v12, p4

    move-object/from16 v10, p5

    goto :goto_8

    :catch_9
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v8, p6

    :goto_8
    move-object/from16 v6, v18

    move/from16 v13, v19

    goto :goto_5

    :catch_a
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v8, p6

    move-object/from16 v6, v18

    move/from16 v13, v19

    move-object/from16 v7, v20

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v2, v14

    const/4 v14, 0x1

    move-object/from16 v21, v6

    move-object v6, v3

    move-object v3, v13

    move v13, v11

    move-object/from16 v11, v21

    move-object/from16 v22, v12

    move v12, v7

    move-object/from16 v7, v22

    move-object/from16 v23, v9

    move-object v9, v8

    move-object/from16 v8, v23

    :goto_9
    move-object/from16 v21, v7

    move-object v7, v1

    move-object/from16 v1, v21

    move-object/from16 v22, v3

    move-object v3, v2

    move-object v2, v4

    move v4, v13

    move-object/from16 v13, v22

    move/from16 v23, v12

    move-object v12, v8

    move/from16 v8, v23

    move-object/from16 v24, v11

    move-object v11, v9

    move-object/from16 v9, v24

    .line 112
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v17, v2

    const-string v2, "sign error2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   imageData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Web3-WalletKitTransactionExtV2"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v14

    move/from16 p5, v18

    move/from16 p6, v19

    invoke-static/range {p1 .. p6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 115
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 116
    const-string v1, "app_click_mpcwallet_signError"

    invoke-virtual {v0, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 117
    const-string v1, "df_7"

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 118
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_8"

    invoke-virtual {v0, v2, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 119
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    :cond_5
    move-object v14, v3

    move-object v1, v7

    move-object v0, v9

    move-object v9, v12

    move-object/from16 v12, v16

    move-object/from16 v2, v17

    const/4 v3, 0x0

    goto/16 :goto_4

    :goto_b
    if-eqz v3, :cond_7

    .line 122
    new-instance v7, Lo/setRpcForTesting;

    invoke-direct {v7, v0, v3}, Lo/setRpcForTesting;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v9, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v3, v6

    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_6
    move-object v3, v13

    move-object/from16 v21, v9

    move-object v9, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v9

    move-object v9, v8

    move-object/from16 v8, v21

    .line 127
    :cond_7
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signResultList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Web3-WalletKitTransactionExtV2"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 128
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_8

    const/4 v1, 0x0

    .line 129
    invoke-interface {v13, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 131
    :cond_8
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "signResultList failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Web3-WalletKitTransactionExtV2"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 132
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "sign error"

    :cond_9
    const/4 v1, 0x0

    invoke-interface {v13, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mpc/wallet/repository/data/GasFeeStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/repository/data/GasFeeStrategy;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/isList;",
            "-",
            "Lo/clearField;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p5

    instance-of v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;

    iget v5, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->label:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->label:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;-><init>(Lo/registerTypeAdapter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->result:Ljava/lang/Object;

    .line 28057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 421
    iget v7, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->label:I

    const/4 v8, 0x1

    const-string v9, "step_1_1"

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-boolean v1, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->Z$0:Z

    iget-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$13:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$12:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$11:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/plugin/universal/model/GasOption;

    iget-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iget-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iget-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iget-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lo/clearField;

    iget-object v3, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/isList;

    iget-object v6, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v7, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    iget-object v4, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v6

    move-object/from16 v17, v9

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 427
    sget-object v0, Lo/ensureMutable;->c:Lo/ensureMutable;

    invoke-static {v9}, Lo/ensureMutable;->e(Ljava/lang/String;)V

    .line 429
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static/range {p3 .. p3}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    .line 430
    :cond_3
    invoke-static/range {p3 .. p3}, Lo/registerTypeAdapter;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    .line 431
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/isList;

    .line 432
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v13, :cond_4

    .line 433
    invoke-virtual {v13, v2}, Lo/isList;->c(Lcom/mpc/wallet/repository/data/GasFeeStrategy;)Lo/clearField;

    move-result-object v14

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    .line 434
    :goto_1
    sget-object v15, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v14, :cond_5

    .line 29072
    invoke-static {v14}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v8, v16

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 434
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Wallet kit calculatedGasFee gasFeeDetails: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v16, "Web3-WalletKitTransactionExtV2"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    invoke-static/range {v15 .. v20}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    if-eqz v14, :cond_6

    .line 436
    invoke-virtual {v14}, Lo/clearField;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 437
    sget-object v10, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    sget-object v10, Lcom/mpc/wallet/constant/EthereumUnit;->GWEI:Lcom/mpc/wallet/constant/EthereumUnit;

    invoke-virtual {v10}, Lcom/mpc/wallet/constant/EthereumUnit;->getUnit()J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v8

    if-nez v8, :cond_7

    .line 438
    :cond_6
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_7
    if-eqz v14, :cond_8

    .line 440
    invoke-virtual {v14}, Lo/clearField;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 441
    sget-object v11, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    sget-object v11, Lcom/mpc/wallet/constant/EthereumUnit;->GWEI:Lcom/mpc/wallet/constant/EthereumUnit;

    move-object/from16 v16, v13

    invoke-virtual {v11}, Lcom/mpc/wallet/constant/EthereumUnit;->getUnit()J

    move-result-wide v12

    invoke-static {v10, v12, v13}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;J)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_8
    move-object/from16 v16, v13

    .line 442
    :goto_3
    sget-object v10, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_9
    if-eqz v14, :cond_a

    .line 444
    invoke-virtual {v14}, Lo/clearField;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 445
    sget-object v12, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    sget-object v12, Lcom/mpc/wallet/constant/EthereumUnit;->GWEI:Lcom/mpc/wallet/constant/EthereumUnit;

    invoke-virtual {v12}, Lcom/mpc/wallet/constant/EthereumUnit;->getUnit()J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;J)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v11

    if-nez v11, :cond_b

    .line 446
    :cond_a
    sget-object v11, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 30520
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 30521
    sget-object v12, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    check-cast v12, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/4 v5, 0x0

    invoke-static {v12, v10, v13, v15, v5}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator$DefaultImpls;->b$default(Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setThumbIconSize;

    .line 31520
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 31521
    sget-object v12, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    check-cast v12, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-static {v12, v11, v13, v15, v5}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator$DefaultImpls;->b$default(Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/setThumbIconSize;

    .line 32520
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 32521
    sget-object v12, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    check-cast v12, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-static {v12, v8, v13, v15, v5}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator$DefaultImpls;->b$default(Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setThumbIconSize;

    .line 448
    new-instance v5, Lcom/trustwallet/kit/plugin/universal/model/GasOption;

    invoke-direct {v5, v10, v11, v8}, Lcom/trustwallet/kit/plugin/universal/model/GasOption;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 454
    sget-object v21, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Wallet kit calculatedGasFee originData: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v22, "Web3-WalletKitTransactionExtV2"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc

    invoke-static/range {v21 .. v26}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 455
    sget-object v8, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v14, :cond_c

    .line 33072
    invoke-static {v14}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    if-eqz v16, :cond_d

    .line 34072
    invoke-static/range {v16 .. v16}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    .line 35020
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 36072
    invoke-static {v12}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 455
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Wallet kit v2 calculatedGasFee originData gasFeeDetails: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " newNetworkGasFees: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " backendSupport: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  binanceChainId: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " strategy "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    const v12, 0x12a188

    const/4 v13, 0x0

    invoke-static {v8, v12, v10, v13, v11}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 456
    sget-object v8, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Wallet kit v2 calculatedGasFee originData Before: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " binanceChainId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " strategy: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v13, 0x4

    const v15, 0x12a188

    invoke-static {v8, v15, v10, v9, v13}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 458
    sget-object v8, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v8}, Lo/ensureReceiverRegistered;->i()Ljava/util/Map;

    move-result-object v8

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_f

    .line 459
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 461
    :try_start_0
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 462
    sget-object v21, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Wallet kit calculatedGasFee config: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " networkId: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v22, "Web3-WalletKitTransactionExtV2"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc

    invoke-static/range {v21 .. v26}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 463
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Wallet kit v2 calculatedGasFee config: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const v13, 0x12a188

    const/4 v15, 0x0

    invoke-static {v0, v13, v9, v15, v10}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz v8, :cond_f

    .line 465
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getUtils()Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v1, v8, v9}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->addGasLimitMultiplier(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    move-object v0, v1

    .line 476
    :goto_7
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Wallet kit v2 calculatedGasFee originDataWithGasLimit: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const v8, 0x12a188

    const/4 v9, 0x0

    invoke-static {v1, v8, v2, v9, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 477
    sget-object v21, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wallet kit calculatedGasFee originDataWithGasLimit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v22, "Web3-WalletKitTransactionExtV2"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc

    invoke-static/range {v21 .. v26}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 478
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getUtils()Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$2:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$5:Ljava/lang/Object;

    move-object/from16 v13, v16

    iput-object v13, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$6:Ljava/lang/Object;

    iput-object v14, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$7:Ljava/lang/Object;

    iput-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$8:Ljava/lang/Object;

    iput-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$9:Ljava/lang/Object;

    iput-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$10:Ljava/lang/Object;

    iput-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$11:Ljava/lang/Object;

    iput-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$12:Ljava/lang/Object;

    iput-object v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->L$13:Ljava/lang/Object;

    iput-boolean v7, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->Z$0:Z

    const/4 v2, 0x1

    iput v2, v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$calculatedGasFee$1;->label:I

    invoke-virtual {v1, v0, v5, v4}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->addGasOption(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/GasOption;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    return-object v6

    :cond_10
    move v1, v7

    move-object v2, v14

    .line 421
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 479
    sget-object v4, Lo/ensureMutable;->c:Lo/ensureMutable;

    invoke-static/range {v17 .. v17}, Lo/ensureMutable;->c(Ljava/lang/String;)V

    .line 480
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Wallet kit v2 calculatedGasFee inputString: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const v7, 0x12a188

    const/4 v8, 0x0

    invoke-static {v4, v7, v5, v8, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 481
    sget-object v14, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Wallet kit calculatedGasFee inputString: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Web3-WalletKitTransactionExtV2"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    invoke-static/range {v14 .. v19}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 37020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 482
    invoke-interface {v3, v13, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener12;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p8

    move-object/from16 v0, p10

    instance-of v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;

    iget v3, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;-><init>(Lo/registerTypeAdapter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->result:Ljava/lang/Object;

    .line 38057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v5, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->label:I

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "df_7"

    const-string v10, "app_click_mpcwallet_signTrasError"

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-boolean v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->Z$0:Z

    iget-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$16:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$15:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$13:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$12:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lcom/mpc/trustwallet/kit/model/UniversalSigningInputResult;

    iget-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/mpc/trustwallet/kit/model/Coin;

    iget-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    iget-object v4, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v16, v6

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->Z$0:Z

    iget-object v5, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$9:Ljava/lang/Object;

    check-cast v8, Lcom/mpc/trustwallet/kit/model/Coin;

    iget-object v12, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$8:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v13, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    iget-object v7, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v27, v1

    move-object/from16 v29, v12

    move-object/from16 v25, v13

    move-object/from16 v13, p2

    move-object v1, v0

    move-object v12, v5

    move-object v5, v8

    move-object v8, v15

    move/from16 v0, p1

    goto/16 :goto_2

    :goto_1
    move-object/from16 v16, v6

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 148
    :try_start_2
    new-instance v0, Lo/mutableMessageFieldForMerge;

    invoke-direct {v0}, Lo/mutableMessageFieldForMerge;-><init>()V

    invoke-static/range {p3 .. p3}, Lo/mutableMessageFieldForMerge;->a(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v12, :cond_4

    .line 150
    :try_start_3
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "Web3-WalletKitTransactionExtV2"

    const-string v4, "chain is null"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 151
    const-string v0, "chain is null"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    .line 154
    :cond_4
    :try_start_4
    new-instance v0, Lcom/mpc/trustwallet/kit/model/Coin;

    invoke-direct {v0, v12}, Lcom/mpc/trustwallet/kit/model/Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 157
    :try_start_5
    sget-object v5, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    .line 158
    sget-object v7, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    .line 159
    sget-object v11, Lcom/mpc/trustwallet/kit/model/TwUniversalAction;->Transfer:Lcom/mpc/trustwallet/kit/model/TwUniversalAction;

    .line 158
    invoke-virtual {v7, v11}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->getWalletKitMethod(Lcom/mpc/trustwallet/kit/model/TwUniversalAction;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, p6

    .line 157
    invoke-virtual {v5, v11, v7}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->createJsonRpcRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    sget-object v16, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "requestJson: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v17, "Web3-WalletKitTransactionExtV2"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    invoke-static/range {v16 .. v21}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 166
    sget-object v7, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    move-object/from16 v11, p1

    iput-object v11, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p3

    iput-object v14, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$4:Ljava/lang/Object;

    move-object/from16 v8, p7

    iput-object v8, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$6:Ljava/lang/Object;

    move-object/from16 v1, p9

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$7:Ljava/lang/Object;

    iput-object v12, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$8:Ljava/lang/Object;

    iput-object v0, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$9:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$10:Ljava/lang/Object;

    move-object/from16 v17, v0

    move/from16 v0, p5

    iput-boolean v0, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->Z$0:Z

    const/4 v0, 0x1

    iput v0, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->label:I

    invoke-virtual {v7, v5, v2}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->requestSigningInput(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eq v0, v4, :cond_10

    move-object/from16 v25, v1

    move-object/from16 v27, v11

    move-object/from16 v29, v12

    move-object v11, v14

    move-object v7, v15

    move-object/from16 v14, p8

    move-object v1, v0

    move-object v12, v5

    move-object/from16 v5, v17

    move/from16 v0, p5

    .line 136
    :goto_2
    :try_start_6
    check-cast v1, Lcom/mpc/trustwallet/kit/model/UniversalSigningInputResult;

    .line 167
    invoke-virtual {v1}, Lcom/mpc/trustwallet/kit/model/UniversalSigningInputResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSigningResult;

    move-result-object v15

    invoke-virtual {v15}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSigningResult;->getBlockNumber()Lo/setThumbIconSize;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    .line 168
    sget-object v15, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v1}, Lcom/mpc/trustwallet/kit/model/UniversalSigningInputResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSigningResult;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSigningResult;->getOutputs()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v16, v6

    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v17, v4

    const-string v4, "signingInputResult: "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "Web3-WalletKitTransactionExtV2"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-object/from16 p1, v15

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move/from16 p5, v18

    move/from16 p6, v19

    invoke-static/range {p1 .. p6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 170
    invoke-virtual {v1}, Lcom/mpc/trustwallet/kit/model/UniversalSigningInputResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSigningResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSigningResult;->getOutputs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_6

    .line 172
    const-string v0, "signingInput is null"

    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "Web3-WalletKitTransactionExtV2"

    const-string v2, "preHashList is empty"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 174
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v10}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signingInput is null :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 177
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 178
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 180
    :cond_6
    sget-object v3, Lo/MessageInfo;->INSTANCE:Lo/MessageInfo;

    invoke-static {v13, v11}, Lo/MessageInfo;->b(Ljava/lang/String;Ljava/lang/String;)Lo/FieldSet;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/FieldSet;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 181
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "binanceChainId:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  address:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   finalPublicKey:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=====>"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_e

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_5

    .line 191
    :cond_8
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "finalPublicKey: "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Web3-WalletKitTransactionExtV2"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    move-object/from16 p1, v4

    move-object/from16 p2, v15

    move-object/from16 p3, v6

    move-object/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    invoke-static/range {p1 .. p6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 193
    sget-object v4, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    invoke-virtual {v4, v5, v1, v3}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->preHash(Lcom/mpc/trustwallet/kit/model/Coin;[BLjava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 194
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 p7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 p8, v7

    const-string v7, "preHash: "

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Web3-WalletKitTransactionExtV2"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v15

    move/from16 p5, v18

    move/from16 p6, v19

    invoke-static/range {p1 .. p6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 196
    check-cast v4, Ljava/lang/Iterable;

    .line 558
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 559
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 560
    check-cast v7, Ljava/lang/String;

    .line 197
    sget-object v8, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    sget-object v15, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static {v11}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    move-object/from16 v15, v16

    :cond_9
    invoke-virtual {v8, v15}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->checkNeedHash(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 198
    sget-object v8, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    invoke-virtual {v8, v7}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->keccak256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 560
    :cond_a
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 561
    :cond_b
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 205
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 206
    const-string v0, "preHashList is empty"

    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "Web3-WalletKitTransactionExtV2"

    const-string v2, "preHashList is empty"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 208
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v10}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preHashList is empty :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 211
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 212
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 215
    :cond_d
    new-instance v6, Lo/setExclusionStrategies;

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move/from16 v24, v0

    move-object/from16 v28, v12

    invoke-direct/range {v18 .. v29}, Lo/setExclusionStrategies;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/mpc/trustwallet/kit/model/Coin;[BLjava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$8:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$9:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$10:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$11:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$12:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$13:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$14:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$15:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->L$16:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->Z$0:Z

    const/4 v0, 0x2

    iput v0, v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionExtV2$signTransaction$1;->label:I

    move-object/from16 p1, p0

    move-object/from16 p2, v13

    move-object/from16 p3, v11

    move-object/from16 p4, p8

    move-object/from16 p5, v4

    move-object/from16 p6, p7

    move-object/from16 p7, v6

    move-object/from16 p8, v2

    invoke-direct/range {p1 .. p8}, Lo/registerTypeAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_12

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 183
    :cond_e
    :goto_5
    const-string v0, "finalPublicKey is null"

    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "Web3-WalletKitTransactionExtV2"

    const-string v2, "finalPublicKey is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 185
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v10}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finalPublicKey is null :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 188
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 189
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :cond_10
    move-object v1, v4

    :goto_6
    return-object v1

    :catchall_3
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v14, p8

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v1, p8

    :goto_7
    move-object v14, v1

    .line 355
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WalletKitModule.blockchainService: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Web3-WalletKitTransactionExtV2"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    move-object/from16 v6, v16

    goto :goto_9

    :cond_11
    move-object v6, v1

    :goto_9
    invoke-interface {v14, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v1

    .line 359
    invoke-virtual {v1, v10}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 361
    invoke-virtual {v1}, Lo/KeyStatusType;->d()V

    .line 363
    :cond_12
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
