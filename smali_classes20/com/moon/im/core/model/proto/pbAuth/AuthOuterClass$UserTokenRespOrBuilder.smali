.class public interface abstract Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserTokenRespOrBuilder"
.end annotation


# virtual methods
.method public abstract getCommonResp()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;
.end method

.method public abstract getExpiredTime()J
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCommonResp()Z
.end method
