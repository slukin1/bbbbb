.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$DropdropElements3;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$DropdropElements4;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 270
    new-instance v0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;-><init>()V

    .line 1208
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0, v1}, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->a(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->c()Ljava/util/concurrent/ConcurrentMap;

    .line 449
    new-instance v0, Lo/W3AlphaLimitCexSelectViewmodel11;

    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-direct {v0, v1}, Lo/W3AlphaLimitCexSelectViewmodel11;-><init>(Ljava/lang/Class;)V

    .line 463
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$2;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$2;-><init>()V

    return-void
.end method
