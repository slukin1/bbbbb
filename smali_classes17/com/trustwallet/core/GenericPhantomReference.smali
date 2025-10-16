.class public final Lcom/trustwallet/core/GenericPhantomReference;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/GenericPhantomReference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB-\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/core/GenericPhantomReference;",
        "Ljava/lang/ref/PhantomReference;",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;)V",
        "handle",
        "J",
        "onDelete",
        "Lkotlin/jvm/functions/Function1;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/core/GenericPhantomReference$Companion;

.field private static final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final references:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/trustwallet/core/GenericPhantomReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handle:J

.field private final onDelete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$u2J8jzNra2ZZBbFi8IWQ_jnRVOo()V
    .locals 0

    .line 65354
    invoke-static {}, Lcom/trustwallet/core/GenericPhantomReference;->_init_$lambda$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/core/GenericPhantomReference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/GenericPhantomReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/GenericPhantomReference;->Companion:Lcom/trustwallet/core/GenericPhantomReference$Companion;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/core/GenericPhantomReference;->references:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/trustwallet/core/GenericPhantomReference;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 18
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/trustwallet/core/GenericPhantomReference$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/trustwallet/core/GenericPhantomReference$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    const-string v1, "WCFinalizingDaemon"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v1, 0x5

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/trustwallet/core/GenericPhantomReference;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    iput-wide p2, p0, Lcom/trustwallet/core/GenericPhantomReference;->handle:J

    .line 10
    iput-object p4, p0, Lcom/trustwallet/core/GenericPhantomReference;->onDelete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/core/GenericPhantomReference;-><init>(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0()V
    .locals 1

    .line 20
    :try_start_0
    sget-object v0, Lcom/trustwallet/core/GenericPhantomReference;->Companion:Lcom/trustwallet/core/GenericPhantomReference$Companion;

    invoke-static {v0}, Lcom/trustwallet/core/GenericPhantomReference$Companion;->access$doDeletes(Lcom/trustwallet/core/GenericPhantomReference$Companion;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static final synthetic access$getHandle$p(Lcom/trustwallet/core/GenericPhantomReference;)J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/trustwallet/core/GenericPhantomReference;->handle:J

    return-wide v0
.end method

.method public static final synthetic access$getOnDelete$p(Lcom/trustwallet/core/GenericPhantomReference;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/trustwallet/core/GenericPhantomReference;->onDelete:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getQueue$cp()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 7
    sget-object v0, Lcom/trustwallet/core/GenericPhantomReference;->queue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public static final synthetic access$getReferences$cp()Ljava/util/Set;
    .locals 1

    .line 7
    sget-object v0, Lcom/trustwallet/core/GenericPhantomReference;->references:Ljava/util/Set;

    return-object v0
.end method
