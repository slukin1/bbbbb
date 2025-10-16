.class public final Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/utils/DateTimeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "<init>",
        "()V",
        "",
        "currentTimeInNanos",
        "()J",
        "currentTimeMillis",
        "currentTimeSeconds"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentTimeInNanos()J
    .locals 5

    .line 24
    sget-object v0, Lo/getSupportSolanaChains$DropdropElements4;->INSTANCE:Lo/getSupportSolanaChains$DropdropElements4;

    invoke-static {}, Lo/getSupportSolanaChains$DropdropElements4;->b()Lo/setSupportChainIds;

    move-result-object v0

    .line 1026
    iget-object v1, v0, Lo/setSupportChainIds;->d:Ljava/time/Instant;

    .line 2000
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    mul-long v1, v1, v3

    .line 3028
    iget-object v0, v0, Lo/setSupportChainIds;->d:Ljava/time/Instant;

    invoke-static {v0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final currentTimeMillis()J
    .locals 2

    .line 19
    sget-object v0, Lo/getSupportSolanaChains$DropdropElements4;->INSTANCE:Lo/getSupportSolanaChains$DropdropElements4;

    invoke-static {}, Lo/getSupportSolanaChains$DropdropElements4;->b()Lo/setSupportChainIds;

    move-result-object v0

    invoke-virtual {v0}, Lo/setSupportChainIds;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final currentTimeSeconds()J
    .locals 2

    .line 21
    sget-object v0, Lo/getSupportSolanaChains$DropdropElements4;->INSTANCE:Lo/getSupportSolanaChains$DropdropElements4;

    invoke-static {}, Lo/getSupportSolanaChains$DropdropElements4;->b()Lo/setSupportChainIds;

    move-result-object v0

    .line 4026
    iget-object v0, v0, Lo/setSupportChainIds;->d:Ljava/time/Instant;

    .line 5000
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    return-wide v0
.end method
