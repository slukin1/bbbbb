.class public interface abstract Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedRespOrBuilder;
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
    name = "DiscoverFollowFeedIsUpdatedRespOrBuilder"
.end annotation


# virtual methods
.method public abstract getDepartureTimestamp()J
.end method

.method public abstract getErrCode()I
.end method

.method public abstract getErrMsg()Ljava/lang/String;
.end method

.method public abstract getErrMsgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsUpdated()Z
.end method

.method public abstract getKolAvatars(I)Ljava/lang/String;
.end method

.method public abstract getKolAvatarsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getKolAvatarsCount()I
.end method

.method public abstract getKolAvatarsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastUpdatedTimestamp()J
.end method
