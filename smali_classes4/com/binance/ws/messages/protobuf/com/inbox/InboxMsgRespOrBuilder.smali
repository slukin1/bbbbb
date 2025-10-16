.class public interface abstract Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getMessages(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
.end method

.method public abstract getMessagesCount()I
.end method

.method public abstract getMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotal()I
.end method

.method public abstract hasTotal()Z
.end method
