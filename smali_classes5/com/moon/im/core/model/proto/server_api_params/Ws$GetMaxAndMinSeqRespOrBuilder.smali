.class public interface abstract Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetMaxAndMinSeqRespOrBuilder"
.end annotation


# virtual methods
.method public abstract containsGroupMaxAndMinSeq(Ljava/lang/String;)Z
.end method

.method public abstract getErrCode()I
.end method

.method public abstract getErrMsg()Ljava/lang/String;
.end method

.method public abstract getErrMsgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGroupMaxAndMinSeq()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getGroupMaxAndMinSeqCount()I
.end method

.method public abstract getGroupMaxAndMinSeqMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupMaxAndMinSeqOrDefault(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
.end method

.method public abstract getGroupMaxAndMinSeqOrThrow(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
.end method

.method public abstract getMaxSeq()I
.end method

.method public abstract getMinSeq()I
.end method
