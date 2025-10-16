.class public interface abstract Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListRespOrBuilder;
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
    name = "PullMessageBySeqListRespOrBuilder"
.end annotation


# virtual methods
.method public abstract containsGroupMsgDataList(Ljava/lang/String;)Z
.end method

.method public abstract getErrCode()I
.end method

.method public abstract getErrMsg()Ljava/lang/String;
.end method

.method public abstract getErrMsgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGroupMsgDataList()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getGroupMsgDataListCount()I
.end method

.method public abstract getGroupMsgDataListMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupMsgDataListOrDefault(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
.end method

.method public abstract getGroupMsgDataListOrThrow(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
.end method

.method public abstract getList(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;"
        }
    .end annotation
.end method
