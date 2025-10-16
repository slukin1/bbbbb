.class public final Lo/setChallenge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAdditionalProp3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setChallenge$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lo/getFailMessage<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lo/getAdditionalProp3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0015*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u00020\u0003:\u0001\u0015B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u000f\u001a\u00028\u00008\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lo/setChallenge;",
        "Lo/getFailMessage;",
        "D",
        "Lo/getAdditionalProp3;",
        "p0",
        "<init>",
        "(Lo/getFailMessage;)V",
        "Lo/OcbsTraceInfo;",
        "",
        "d",
        "(Lo/OcbsTraceInfo;)V",
        "c",
        "()V",
        "a",
        "e",
        "b",
        "Lo/getFailMessage;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/setChallenge$DropdropElements3;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/OcbsTraceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/Job;

.field public final e:Lo/getFailMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setChallenge$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setChallenge$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setChallenge;->DropdropElements3:Lo/setChallenge$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/getFailMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/setChallenge;->e:Lo/getFailMessage;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo/setChallenge;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1095
    iget-object p1, p1, Lo/getFailMessage;->d:Lo/OcbsTraceInfoCreator;

    .line 42
    new-instance v0, Lo/setChallenge$4;

    invoke-direct {v0, p0}, Lo/setChallenge$4;-><init>(Lo/setChallenge;)V

    check-cast v0, Lo/setAdditionalProp3;

    monitor-enter p1

    .line 2021
    :try_start_0
    iget-object v1, p1, Lo/OcbsTraceInfoCreator;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2022
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private final a()V
    .locals 1

    .line 3083
    iget-object v0, p0, Lo/setChallenge;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/DataBlockWrapper$checkAndDelayDestroyDataBlock$1;

    invoke-direct {v0, p0}, Lcom/data/datacentral/core/DataBlockWrapper$checkAndDelayDestroyDataBlock$1;-><init>(Lo/setChallenge;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-direct {p0}, Lo/setChallenge;->c()V

    return-void

    .line 98
    :cond_0
    invoke-direct {p0}, Lo/setChallenge;->b()V

    return-void
.end method

.method public static final synthetic a(Lo/setChallenge;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/setChallenge;->a()V

    return-void
.end method

.method private final b()V
    .locals 6

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lo/setChallenge;->e:Lo/getFailMessage;

    .line 7095
    iget-object v0, v0, Lo/getFailMessage;->d:Lo/OcbsTraceInfoCreator;

    .line 8017
    iget v0, v0, Lo/OcbsTraceInfoCreator;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$1;

    invoke-direct {v0, p0}, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$1;-><init>(Lo/setChallenge;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-direct {p0}, Lo/setChallenge;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 108
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lo/setChallenge;->c()V

    .line 109
    iget-object v0, p0, Lo/setChallenge;->e:Lo/getFailMessage;

    .line 9512
    iget-wide v2, v0, Lo/getFailMessage;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 111
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$2;

    invoke-direct {v0, p0}, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$2;-><init>(Lo/setChallenge;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 112
    invoke-direct {p0}, Lo/setChallenge;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 115
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/setChallenge;->e:Lo/getFailMessage;

    invoke-virtual {v0}, Lo/getFailMessage;->d()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;-><init>(Lo/setChallenge;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {v0, v4, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lo/setChallenge;->d:Lkotlinx/coroutines/Job;

    .line 123
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$4;

    invoke-direct {v0, p0}, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$4;-><init>(Lo/setChallenge;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 124
    iget-object v0, p0, Lo/setChallenge;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->ds_()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c()V
    .locals 3

    .line 135
    iget-object v0, p0, Lo/setChallenge;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lo/setChallenge;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 140
    :cond_0
    iput-object v1, p0, Lo/setChallenge;->d:Lkotlinx/coroutines/Job;

    .line 141
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/DataBlockWrapper$cancelDelayDestroyJob$2;

    invoke-direct {v0, p0}, Lcom/data/datacentral/core/DataBlockWrapper$cancelDelayDestroyJob$2;-><init>(Lo/setChallenge;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-void

    .line 136
    :cond_1
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/DataBlockWrapper$cancelDelayDestroyJob$1;

    invoke-direct {v0, p0}, Lcom/data/datacentral/core/DataBlockWrapper$cancelDelayDestroyJob$1;-><init>(Lo/setChallenge;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic c(Lo/setChallenge;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/setChallenge;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/setChallenge;->e:Lo/getFailMessage;

    .line 4095
    iget-object v0, v0, Lo/getFailMessage;->d:Lo/OcbsTraceInfoCreator;

    .line 5017
    iget v0, v0, Lo/OcbsTraceInfoCreator;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6083
    iget-object v0, p0, Lo/setChallenge;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/DataBlockWrapper$destroyDataBlock$1;

    invoke-direct {v0, p0}, Lcom/data/datacentral/core/DataBlockWrapper$destroyDataBlock$1;-><init>(Lo/setChallenge;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 130
    iget-object v0, p0, Lo/setChallenge;->e:Lo/getFailMessage;

    invoke-virtual {v0}, Lo/getFailMessage;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/setChallenge;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/setChallenge;->c()V

    return-void
.end method


# virtual methods
.method public final c(Lo/OcbsTraceInfo;)V
    .locals 1

    .line 87
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/DataBlockWrapper$onClose$1;

    invoke-direct {v0, p1}, Lcom/data/datacentral/core/DataBlockWrapper$onClose$1;-><init>(Lo/OcbsTraceInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11077
    iget-object v0, p0, Lo/setChallenge;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11078
    invoke-direct {p0}, Lo/setChallenge;->a()V

    :cond_0
    return-void
.end method

.method public final d(Lo/OcbsTraceInfo;)V
    .locals 2

    if-nez p1, :cond_0

    .line 60
    invoke-direct {p0}, Lo/setChallenge;->b()V

    return-void

    .line 63
    :cond_0
    invoke-interface {p1}, Lo/OcbsTraceInfo;->b()Lo/getAdditionalProp2;

    move-result-object v0

    invoke-virtual {v0}, Lo/getAdditionalProp2;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 64
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/DataBlockWrapper$addOwner$1;

    invoke-direct {v0, p1}, Lcom/data/datacentral/core/DataBlockWrapper$addOwner$1;-><init>(Lo/OcbsTraceInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-direct {p0}, Lo/setChallenge;->a()V

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lo/setChallenge;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-direct {p0}, Lo/setChallenge;->c()V

    .line 72
    invoke-interface {p1}, Lo/OcbsTraceInfo;->b()Lo/getAdditionalProp2;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/getAdditionalProp3;

    invoke-virtual {p1, v0}, Lo/getAdditionalProp2;->c(Lo/getAdditionalProp3;)V

    :cond_2
    return-void
.end method
