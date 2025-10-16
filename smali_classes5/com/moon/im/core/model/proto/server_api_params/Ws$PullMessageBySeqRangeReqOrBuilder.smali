.class public interface abstract Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReqOrBuilder;
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
    name = "PullMessageBySeqRangeReqOrBuilder"
.end annotation


# virtual methods
.method public abstract containsGroupSeqRange(Ljava/lang/String;)Z
.end method

.method public abstract getGroupSeqRange()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getGroupSeqRangeCount()I
.end method

.method public abstract getGroupSeqRangeMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupSeqRangeOrDefault(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
.end method

.method public abstract getGroupSeqRangeOrThrow(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
.end method

.method public abstract getOperationID()Ljava/lang/String;
.end method

.method public abstract getOperationIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSeqRange()Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
.end method

.method public abstract getUserID()Ljava/lang/String;
.end method

.method public abstract getUserIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasSeqRange()Z
.end method
