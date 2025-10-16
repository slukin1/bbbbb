.class public interface abstract Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;",
        "",
        "",
        "p0",
        "",
        "onRecvC2CReadReceipt",
        "(Ljava/lang/String;)V",
        "onRecvGroupReadReceipt",
        "onRecvMessageRevoked",
        "onRecvNewMessage"
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
.method public abstract onRecvC2CReadReceipt(Ljava/lang/String;)V
.end method

.method public abstract onRecvGroupReadReceipt(Ljava/lang/String;)V
.end method

.method public abstract onRecvMessageRevoked(Ljava/lang/String;)V
.end method

.method public abstract onRecvNewMessage(Ljava/lang/String;)V
.end method
