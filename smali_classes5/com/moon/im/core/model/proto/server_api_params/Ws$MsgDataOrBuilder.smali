.class public interface abstract Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataOrBuilder;
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
    name = "MsgDataOrBuilder"
.end annotation


# virtual methods
.method public abstract containsOptions(Ljava/lang/String;)Z
.end method

.method public abstract getAtUserIDList(I)Ljava/lang/String;
.end method

.method public abstract getAtUserIDListBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAtUserIDListCount()I
.end method

.method public abstract getAtUserIDListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClientMsgID()Ljava/lang/String;
.end method

.method public abstract getClientMsgIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getContent()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getContentType()I
.end method

.method public abstract getCreateTime()J
.end method

.method public abstract getGroupID()Ljava/lang/String;
.end method

.method public abstract getGroupIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMsgDataList()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMsgFrom()I
.end method

.method public abstract getMsgType()I
.end method

.method public abstract getOfflinePushInfo()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
.end method

.method public abstract getOptions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionsOrDefault(Ljava/lang/String;Z)Z
.end method

.method public abstract getOptionsOrThrow(Ljava/lang/String;)Z
.end method

.method public abstract getRecvID()Ljava/lang/String;
.end method

.method public abstract getRecvIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSendID()Ljava/lang/String;
.end method

.method public abstract getSendIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSendTime()J
.end method

.method public abstract getSenderFaceURL()Ljava/lang/String;
.end method

.method public abstract getSenderFaceURLBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSenderNickname()Ljava/lang/String;
.end method

.method public abstract getSenderNicknameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSenderPlatformID()I
.end method

.method public abstract getSeq()I
.end method

.method public abstract getServerMsgID()Ljava/lang/String;
.end method

.method public abstract getServerMsgIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSessionType()I
.end method

.method public abstract getStatus()I
.end method

.method public abstract hasOfflinePushInfo()Z
.end method
