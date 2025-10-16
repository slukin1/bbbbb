.class public final Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;
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
.method public static synthetic triggerRequest$default(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/EnvelopeType;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 133
    sget-object p4, Lcom/reown/android/internal/common/model/EnvelopeType;->ZERO:Lcom/reown/android/internal/common/model/EnvelopeType;

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;->triggerRequest(Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/EnvelopeType;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: triggerRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic triggerResponse$default(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/JsonRpcResponse;Ljava/lang/String;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 134
    sget-object p5, Lcom/reown/android/internal/common/model/EnvelopeType;->ZERO:Lcom/reown/android/internal/common/model/EnvelopeType;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractorInterface;->triggerResponse(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/JsonRpcResponse;Ljava/lang/String;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: triggerResponse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
