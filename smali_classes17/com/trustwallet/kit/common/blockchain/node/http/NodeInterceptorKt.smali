.class public final Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001aD\u0010\n\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a-\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a=\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a3\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0013\u0010\u001c\u001a\u00020\u000c*\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\"\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \"\u0018\u0010#\u001a\u00020\"*\u00020!8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"\u0018\u0010&\u001a\u00020\"*\u00020!8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;",
        "p0",
        "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
        "p1",
        "Lkotlin/Function3;",
        "Lo/requestSigningInput;",
        "Lo/accessisCompressPubKey;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lo/signSchnorr;",
        "",
        "nodeHttpInterceptor",
        "(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;)Lkotlin/jvm/functions/Function3;",
        "",
        "",
        "p2",
        "resetNodes",
        "(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Ljava/lang/String;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lo/isBtcBinanceChainId;",
        "p3",
        "p4",
        "",
        "trackFailed",
        "(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;JLo/accessisCompressPubKey;Lo/isBtcBinanceChainId;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "trackSuccess",
        "(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;JLo/accessisCompressPubKey;Lo/isBtcBinanceChainId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "unwrap",
        "(Ljava/lang/Throwable;)Lo/signSchnorr;",
        "bodyAsText",
        "(Lo/accessisCompressPubKey;)Ljava/lang/String;",
        "Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;",
        "dateTimeProvider",
        "Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;",
        "Lo/CompileWithSignaturesPayloadserializer;",
        "",
        "isClientError",
        "(Lo/CompileWithSignaturesPayloadserializer;)Z",
        "getUnAuthorized",
        "unAuthorized"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final dateTimeProvider:Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;

    return-void
.end method

.method public static final synthetic access$getDateTimeProvider$p()Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;

    return-object v0
.end method

.method public static final synthetic access$trackFailed(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;JLo/accessisCompressPubKey;Lo/isBtcBinanceChainId;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->trackFailed(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;JLo/accessisCompressPubKey;Lo/isBtcBinanceChainId;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackSuccess(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;JLo/accessisCompressPubKey;Lo/isBtcBinanceChainId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->trackSuccess(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;JLo/accessisCompressPubKey;Lo/isBtcBinanceChainId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final bodyAsText(Lo/accessisCompressPubKey;)Ljava/lang/String;
    .locals 1

    .line 1080
    :try_start_0
    iget-object v0, p0, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 200
    check-cast v0, Lo/_init__anonymous_;

    .line 2016
    iget-object p0, v0, Lo/_init__anonymous_;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 3080
    :catchall_0
    iget-object p0, p0, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getUnAuthorized(Lo/CompileWithSignaturesPayloadserializer;)Z
    .locals 1

    .line 130
    sget-object v0, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-static {}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->X()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isClientError(Lo/CompileWithSignaturesPayloadserializer;)Z
    .locals 1

    .line 125
    sget-object v0, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-static {}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->d()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-static {}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->x()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final nodeHttpInterceptor(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;)Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;",
            "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/requestSigningInput;",
            "Lo/accessisCompressPubKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/signSchnorr;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$nodeHttpInterceptor$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final resetNodes(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Ljava/lang/String;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;

    iget v4, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;

    invoke-direct {v3, v2}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    iget v5, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;

    iget-object v5, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v3, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v3

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->J$0:J

    iget-object v5, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v8, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v5, v2

    move-object v2, v14

    move-wide v15, v0

    move-object v1, v8

    move-object v0, v9

    move-wide v8, v15

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 99
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;->currentTimeMillis()J

    move-result-wide v8

    .line 101
    iput-object v0, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->J$0:J

    iput v7, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->label:I

    invoke-interface {v0, v1, v3}, Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;->invalidate(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_7

    :goto_1
    check-cast v5, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;

    if-nez v5, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 103
    :cond_4
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v10

    iput-object v1, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->J$0:J

    iput v6, v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$resetNodes$1;->label:I

    invoke-interface {v0, v10, v3}, Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;->currentNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v4, v5

    move-object v5, v2

    move-object v2, v0

    move-wide v14, v8

    move-object v8, v1

    move-wide v0, v14

    .line 94
    :goto_2
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 105
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;->currentTimeMillis()J

    move-result-wide v9

    .line 106
    sget-object v3, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    const/16 v11, 0x8

    .line 109
    new-array v11, v11, [Lkotlin/Pair;

    .line 5036
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 109
    const-string v13, "start_time"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 6036
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 110
    const-string v13, "end_time"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v7

    sub-long/2addr v9, v0

    .line 7036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 111
    const-string v1, "duration"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v11, v6

    .line 112
    const-string v0, "status"

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v11, v1

    .line 113
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chain"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v11, v1

    .line 114
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;->getNode()Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "old_rpc_url"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v11, v1

    .line 115
    const-string v0, "new_rpc_url"

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v11, v1

    .line 116
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v11, v1

    .line 108
    invoke-static {v11}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 106
    const-string v1, "wallet_kit_switch_rpc_url"

    invoke-virtual {v3, v1, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/node/models/Invalidation;->getNode()Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_3
    return-object v4
.end method

.method private static final trackFailed(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;JLo/accessisCompressPubKey;Lo/isBtcBinanceChainId;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;",
            "J",
            "Lo/accessisCompressPubKey;",
            "Lo/isBtcBinanceChainId;",
            "Ljava/lang/Throwable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;

    iget v3, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;

    invoke-direct {v2, v1}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v4, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->I$0:I

    iget-object v3, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$4:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$1:Ljava/lang/Object;

    check-cast v8, [Lkotlin/Pair;

    iget-object v2, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->J$1:J

    iget-wide v10, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->J$0:J

    iget-object v0, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v12, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/isBtcBinanceChainId;

    iget-object v13, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/accessisCompressPubKey;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 171
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;->currentTimeMillis()J

    move-result-wide v8

    .line 9065
    iget-object v1, v0, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 10080
    invoke-virtual {v1}, Lo/getSigningOutput;->c()V

    .line 10081
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v10, 0x100

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v4, Ljava/lang/Appendable;

    .line 11001
    invoke-static {v1, v4}, Lo/DecodeSignaturePayloadserializer;->e(Lo/getSigningOutput;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v1

    .line 10081
    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    iput-object v0, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$3:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->J$0:J

    iput-wide v8, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->J$1:J

    iput v6, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->label:I

    move-object/from16 v13, p0

    invoke-interface {v13, v1, v2}, Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;->currentChain(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v3, :cond_b

    move-object/from16 v17, v13

    move-object v13, v0

    move-object v0, v1

    move-object/from16 v1, v17

    move-wide/from16 v18, v11

    move-object v12, v4

    move-object v4, v10

    move-wide/from16 v10, v18

    :goto_1
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    .line 174
    sget-object v15, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    const/16 v5, 0xc

    .line 177
    new-array v5, v5, [Lkotlin/Pair;

    .line 12036
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v16, v7

    .line 177
    const-string v7, "start_time"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 13036
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 178
    const-string v7, "end_time"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sub-long/2addr v8, v10

    .line 14036
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 179
    const-string v7, "duration"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 180
    const-string v6, "status"

    const-string v7, "failed"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 181
    const-string v6, "chain"

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v5, v6

    .line 182
    const-string v1, "rpc_url"

    invoke-virtual {v14}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v5, v6

    .line 183
    const-string v1, "full_url"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 15070
    iget-object v0, v13, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 16011
    iget-object v0, v0, Lo/DecodeSignaturePayload;->d:Ljava/lang/String;

    .line 184
    const-string v1, "method"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 185
    const-string v0, "request_body"

    invoke-static {v13}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->bodyAsText(Lo/accessisCompressPubKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    const/4 v0, 0x0

    if-eqz v12, :cond_4

    .line 188
    invoke-virtual {v12}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17013
    iget v1, v1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 18032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    move-object/from16 v1, v16

    .line 186
    :cond_5
    const-string v6, "status_code"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x9

    aput-object v1, v5, v6

    .line 192
    const-string v1, "response_body"

    const/16 v6, 0xa

    const-string v7, "wallet_kit_rpc_http_call"

    if-eqz v12, :cond_7

    iput-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackFailed$1;->label:I

    .line 19084
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v12, v0, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v1

    move-object v2, v4

    move-object v4, v5

    move-object v8, v4

    move-object v5, v7

    move-object v6, v15

    move-object v1, v0

    const/16 v0, 0xa

    .line 192
    :goto_3
    check-cast v1, Ljava/lang/String;

    move-object v7, v5

    move-object v15, v6

    move v6, v0

    move-object v0, v1

    move-object v1, v3

    move-object v5, v4

    move-object v4, v2

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    if-nez v0, :cond_8

    move-object/from16 v0, v16

    :cond_8
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v6

    .line 193
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v0, v16

    :cond_9
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v8, v1

    .line 176
    invoke-static {v8}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 174
    invoke-virtual {v15, v7, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 173
    :cond_a
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$TrackError;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$TrackError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    return-object v3
.end method

.method private static final trackSuccess(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;JLo/accessisCompressPubKey;Lo/isBtcBinanceChainId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;",
            "J",
            "Lo/accessisCompressPubKey;",
            "Lo/isBtcBinanceChainId;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;

    iget v3, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;

    invoke-direct {v2, v1}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 137
    iget v4, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->I$0:I

    iget-object v3, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->L$3:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v2, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->J$1:J

    iget-wide v9, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->J$0:J

    iget-object v0, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/isBtcBinanceChainId;

    iget-object v11, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/accessisCompressPubKey;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 143
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 21065
    iget-object v1, v0, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 22080
    invoke-virtual {v1}, Lo/getSigningOutput;->c()V

    .line 22081
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x100

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v4, Ljava/lang/Appendable;

    .line 23001
    invoke-static {v1, v4}, Lo/DecodeSignaturePayloadserializer;->e(Lo/getSigningOutput;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v1

    .line 22081
    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    iput-object v0, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->J$0:J

    iput-wide v7, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->J$1:J

    iput v6, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->label:I

    move-object/from16 v11, p0

    invoke-interface {v11, v1, v2}, Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;->currentChain(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v3, :cond_6

    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v1

    move-object/from16 v1, v16

    :goto_1
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    .line 146
    sget-object v13, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    const/16 v14, 0xb

    .line 149
    new-array v14, v14, [Lkotlin/Pair;

    .line 24036
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 149
    const-string v5, "start_time"

    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v15, 0x0

    aput-object v5, v14, v15

    .line 25036
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 150
    const-string v15, "end_time"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v14, v6

    sub-long/2addr v7, v9

    .line 26036
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 151
    const-string v6, "duration"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v14, v6

    .line 152
    const-string v5, "status"

    const-string v6, "success"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v14, v6

    .line 153
    const-string v5, "chain"

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v14, v5

    .line 154
    const-string v1, "rpc_url"

    invoke-virtual {v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v14, v5

    .line 155
    const-string v1, "full_url"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v14, v1

    .line 27070
    iget-object v0, v11, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 28011
    iget-object v0, v0, Lo/DecodeSignaturePayload;->d:Ljava/lang/String;

    .line 156
    const-string v1, "method"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v14, v1

    .line 157
    const-string v0, "request_body"

    invoke-static {v11}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->bodyAsText(Lo/accessisCompressPubKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v14, v1

    .line 158
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 29013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status_code"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v14, v1

    .line 159
    iput-object v14, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->L$1:Ljava/lang/Object;

    const-string v5, "wallet_kit_rpc_http_call"

    iput-object v5, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->L$3:Ljava/lang/Object;

    const-string v0, "response_body"

    iput-object v0, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->L$4:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v2, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt$trackSuccess$1;->label:I

    .line 30084
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v6, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    move-object v1, v2

    move-object v6, v13

    move-object v2, v14

    move-object v4, v2

    const/16 v0, 0xa

    .line 159
    :goto_2
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v0

    .line 148
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 146
    invoke-virtual {v6, v5, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 145
    :cond_5
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$TrackError;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$TrackError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    return-object v3
.end method

.method public static final unwrap(Ljava/lang/Throwable;)Lo/signSchnorr;
    .locals 1

    .line 90
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/node/http/InvalidNodeException;->getCall()Lo/signSchnorr;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    throw p0
.end method
