.class public final Lcom/moon/im/core/common/CommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
        "p0",
        "Lcom/google/protobuf/ByteString;",
        "unmarshalTips",
        "(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Lcom/google/protobuf/ByteString;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final unmarshalTips(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;->getDetail()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
