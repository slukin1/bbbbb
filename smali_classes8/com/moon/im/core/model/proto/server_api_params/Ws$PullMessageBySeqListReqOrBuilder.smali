.class public interface abstract Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReqOrBuilder;
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
    name = "PullMessageBySeqListReqOrBuilder"
.end annotation


# virtual methods
.method public abstract containsGroupSeqList(Ljava/lang/String;)Z
.end method

.method public abstract getGroupSeqList()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getGroupSeqListCount()I
.end method

.method public abstract getGroupSeqListMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupSeqListOrDefault(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
.end method

.method public abstract getGroupSeqListOrThrow(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
.end method

.method public abstract getOperationID()Ljava/lang/String;
.end method

.method public abstract getOperationIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSeqList(I)I
.end method

.method public abstract getSeqListCount()I
.end method

.method public abstract getSeqListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserID()Ljava/lang/String;
.end method

.method public abstract getUserIDBytes()Lcom/google/protobuf/ByteString;
.end method
