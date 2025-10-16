.class public final Lcom/reown/sign/engine/SessionRequestQueueKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\" \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;",
        "sessionRequestEventsQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "getSessionRequestEventsQueue",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final sessionRequestEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/reown/sign/engine/SessionRequestQueueKt;->sessionRequestEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static final getSessionRequestEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/reown/sign/engine/SessionRequestQueueKt;->sessionRequestEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method
