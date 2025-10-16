.class public final Lde/authada/mobile/io/ktor/events/Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/events/Events$HandlerRegistration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ?\u0010\u000e\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/events/Events;",
        "",
        "<init>",
        "()V",
        "T",
        "Lde/authada/mobile/io/ktor/events/EventDefinition;",
        "definition",
        "Lkotlin/Function1;",
        "",
        "Lde/authada/mobile/io/ktor/events/EventHandler;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "subscribe",
        "(Lio/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "unsubscribe",
        "(Lio/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)V",
        "value",
        "raise",
        "(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V",
        "Lde/authada/mobile/io/ktor/util/collections/CopyOnWriteHashMap;",
        "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListHead;",
        "handlers",
        "Lde/authada/mobile/io/ktor/util/collections/CopyOnWriteHashMap;",
        "HandlerRegistration",
        "ktor-events"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handlers:Lde/authada/mobile/io/ktor/util/collections/CopyOnWriteHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/collections/CopyOnWriteHashMap<",
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "*>;",
            "Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListHead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$qUT5bpaAF6Xh0T_ZXxw-KlJMJCw(Lde/authada/mobile/io/ktor/events/EventDefinition;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListHead;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/events/Events;->subscribe$lambda$0(Lde/authada/mobile/io/ktor/events/EventDefinition;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lde/authada/mobile/io/ktor/util/collections/CopyOnWriteHashMap;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/util/collections/CopyOnWriteHashMap;-><init>()V

    iput-object v0, p0, Lde/authada/mobile/io/ktor/events/Events;->handlers:Lde/authada/mobile/io/ktor/util/collections/CopyOnWriteHashMap;

    return-void
.end method

.method private static final subscribe$lambda$0(Lde/authada/mobile/io/ktor/events/EventDefinition;)Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListHead;
    .locals 0

    .line 22
    new-instance p0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListHead;

    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListHead;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final raise(Lde/authada/mobile/io/ktor/events/EventDefinition;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lde/authada/mobile/io/ktor/events/Events;->handlers:Lde/authada/mobile/io/ktor/util/collections/CopyOnWriteHashMap;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/util/collections/CopyOnWriteHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListHead;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 97
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    instance-of v2, v1, Lde/authada/mobile/io/ktor/events/Events$HandlerRegistration;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lde/authada/mobile/io/ktor/events/Events$HandlerRegistration;

    .line 46
    :try_start_0
    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/events/Events$HandlerRegistration;->getHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 48
    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_1

    .line 1070
    sget-object v3, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v3, v0, v2}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object v0, v2

    .line 100
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 51
    :cond_3
    throw v0
.end method

.method public final subscribe(Lde/authada/mobile/io/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/WCWalletManagerExternalSyntheticLambda5;"
        }
    .end annotation

    .line 21
    new-instance v0, Lde/authada/mobile/io/ktor/events/Events$HandlerRegistration;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/events/Events$HandlerRegistration;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    iget-object p2, p0, Lde/authada/mobile/io/ktor/events/Events;->handlers:Lde/authada/mobile/io/ktor/util/collections/CopyOnWriteHashMap;

    new-instance v1, Lde/authada/mobile/io/ktor/events/Events$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/events/Events$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, p1, v1}, Lde/authada/mobile/io/ktor/util/collections/CopyOnWriteHashMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListHead;

    move-object p2, v0

    check-cast p2, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->addLast(Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 23
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda5;

    return-object v0
.end method

.method public final unsubscribe(Lde/authada/mobile/io/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/authada/mobile/io/ktor/events/Events;->handlers:Lde/authada/mobile/io/ktor/util/collections/CopyOnWriteHashMap;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/util/collections/CopyOnWriteHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListHead;

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    .line 91
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    instance-of v1, v0, Lde/authada/mobile/io/ktor/events/Events$HandlerRegistration;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/events/Events$HandlerRegistration;

    .line 31
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/events/Events$HandlerRegistration;->getHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    .line 93
    :cond_0
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lde/authada/mobile/io/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method
