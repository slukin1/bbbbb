.class public final Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic batchSubscribe$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 20
    sget-object p2, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$batchSubscribe$1;->INSTANCE:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$batchSubscribe$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$batchSubscribe$2;->INSTANCE:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$batchSubscribe$2;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->batchSubscribe(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: batchSubscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic publishJsonRpcRequest$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/reown/android/internal/common/model/EnvelopeType;->ZERO:Lcom/reown/android/internal/common/model/EnvelopeType;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 30
    sget-object v0, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$publishJsonRpcRequest$1;->INSTANCE:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$publishJsonRpcRequest$1;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 31
    sget-object v0, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$publishJsonRpcRequest$2;->INSTANCE:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$publishJsonRpcRequest$2;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 24
    invoke-interface/range {v1 .. v8}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->publishJsonRpcRequest(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: publishJsonRpcRequest"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic publishJsonRpcResponse$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;ILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$publishJsonRpcResponse$1;->INSTANCE:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$publishJsonRpcResponse$1;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$publishJsonRpcResponse$2;->INSTANCE:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$publishJsonRpcResponse$2;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 41
    sget-object v0, Lcom/reown/android/internal/common/model/EnvelopeType;->ZERO:Lcom/reown/android/internal/common/model/EnvelopeType;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 34
    invoke-interface/range {v1 .. v8}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->publishJsonRpcResponse(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: publishJsonRpcResponse"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;JLcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    if-nez p11, :cond_4

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Lcom/reown/android/internal/common/model/EnvelopeType;->ZERO:Lcom/reown/android/internal/common/model/EnvelopeType;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 89
    sget-object v1, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$respondWithError$3;->INSTANCE:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$respondWithError$3;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 90
    sget-object v0, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$respondWithError$4;->INSTANCE:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$respondWithError$4;

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 82
    invoke-interface/range {v2 .. v11}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->respondWithError(JLcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: respondWithError"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/reown/android/internal/common/model/EnvelopeType;->ZERO:Lcom/reown/android/internal/common/model/EnvelopeType;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 78
    sget-object v0, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$respondWithError$1;->INSTANCE:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$respondWithError$1;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 79
    sget-object v0, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$respondWithError$2;->INSTANCE:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$respondWithError$2;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 72
    invoke-interface/range {v1 .. v8}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->respondWithError(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: respondWithError"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic respondWithParams$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;JLcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/type/ClientParams;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    if-nez p11, :cond_3

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lcom/reown/android/internal/common/model/EnvelopeType;->ZERO:Lcom/reown/android/internal/common/model/EnvelopeType;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 62
    sget-object v0, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$respondWithParams$2;->INSTANCE:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$respondWithParams$2;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    .line 54
    invoke-interface/range {v2 .. v11}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->respondWithParams(JLcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/type/ClientParams;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: respondWithParams"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic respondWithParams$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/ClientParams;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/reown/android/internal/common/model/EnvelopeType;->ZERO:Lcom/reown/android/internal/common/model/EnvelopeType;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$respondWithParams$1;->INSTANCE:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$respondWithParams$1;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p6

    .line 44
    invoke-interface/range {v1 .. v8}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->respondWithParams(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/ClientParams;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: respondWithParams"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic respondWithSuccess$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 68
    sget-object p3, Lcom/reown/android/internal/common/model/EnvelopeType;->ZERO:Lcom/reown/android/internal/common/model/EnvelopeType;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 65
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->respondWithSuccess(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: respondWithSuccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic subscribe$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 18
    sget-object p2, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$subscribe$1;->INSTANCE:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$subscribe$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$subscribe$2;->INSTANCE:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$subscribe$2;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->subscribe(Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: subscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic unsubscribe$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 22
    sget-object p2, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$unsubscribe$1;->INSTANCE:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$unsubscribe$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$unsubscribe$2;->INSTANCE:Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$unsubscribe$2;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;->unsubscribe(Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: unsubscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
