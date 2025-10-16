.class public interface abstract Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadDataOrBuilder;
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
    name = "UnreadDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAnnouncementsCount()I
.end method

.method public abstract getMessageCount()I
.end method

.method public abstract getMessageTimestamp()J
.end method

.method public abstract getSecretaryCount()I
.end method

.method public abstract getSecretaryMessage()Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
.end method

.method public abstract getTippingCount()I
.end method

.method public abstract hasSecretaryMessage()Z
.end method
