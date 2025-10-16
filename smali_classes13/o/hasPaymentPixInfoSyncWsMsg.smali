.class public final Lo/hasPaymentPixInfoSyncWsMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile a:Z

.field volatile b:Ljava/util/concurrent/CountDownLatch;

.field volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/hasPaymentPixInfoSyncWsMsg;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
