.class public interface abstract Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/group/Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetGroupsInfoRespOrBuilder"
.end annotation


# virtual methods
.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract getCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getData(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSuccess()Z
.end method
