.class public interface abstract Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;",
        "",
        "",
        "p0",
        "p1",
        "",
        "connectToRoom",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "disconnect",
        "()V",
        "makePhoto",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;",
        "sendMessage",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;)V",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;",
        "getState",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;",
        "state"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract connectToRoom(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getState()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;
.end method

.method public abstract makePhoto()V
.end method

.method public abstract sendMessage(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;)V
.end method
