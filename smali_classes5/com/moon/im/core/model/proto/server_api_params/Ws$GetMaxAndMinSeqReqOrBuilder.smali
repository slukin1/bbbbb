.class public interface abstract Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReqOrBuilder;
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
    name = "GetMaxAndMinSeqReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getGroupIDList(I)Ljava/lang/String;
.end method

.method public abstract getGroupIDListBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGroupIDListCount()I
.end method

.method public abstract getGroupIDListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperationID()Ljava/lang/String;
.end method

.method public abstract getOperationIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUserID()Ljava/lang/String;
.end method

.method public abstract getUserIDBytes()Lcom/google/protobuf/ByteString;
.end method
