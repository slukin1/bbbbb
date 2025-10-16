.class public final Lio/nats/client/support/NatsRequestCompletableFuture;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation241;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Z

.field public final d:J

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-object v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->i:Ljava/time/Duration;

    .line 1000
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    return-void
.end method
