.class public final Lorg/koin/core/instance/SingleInstanceFactory;
.super Lorg/koin/core/instance/InstanceFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/koin/core/instance/InstanceFactory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lorg/koin/core/instance/SingleInstanceFactory;",
        "T",
        "Lorg/koin/core/instance/InstanceFactory;",
        "Lorg/koin/core/definition/BeanDefinition;",
        "p0",
        "<init>",
        "(Lorg/koin/core/definition/BeanDefinition;)V",
        "Lorg/koin/core/instance/InstanceContext;",
        "create",
        "(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;",
        "Lorg/koin/core/scope/Scope;",
        "",
        "drop",
        "(Lorg/koin/core/scope/Scope;)V",
        "dropAll",
        "()V",
        "get",
        "getValue",
        "()Ljava/lang/Object;",
        "",
        "isCreated",
        "(Lorg/koin/core/instance/InstanceContext;)Z",
        "value",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/definition/BeanDefinition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    return-void
.end method

.method public static final synthetic access$setValue$p(Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/Object;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    return-void
.end method

.method private final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Single instance created couldn\'t return value"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final create(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/instance/InstanceContext;",
            ")TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Lorg/koin/core/instance/InstanceFactory;->create(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    invoke-direct {p0}, Lorg/koin/core/instance/SingleInstanceFactory;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final drop(Lorg/koin/core/scope/Scope;)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/definition/BeanDefinition;->getCallbacks()Lorg/koin/core/definition/Callbacks;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/definition/Callbacks;->getOnClose()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    return-void
.end method

.method public final dropAll()V
    .locals 3

    .line 41
    move-object v0, p0

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lorg/koin/core/instance/InstanceFactory;->drop$default(Lorg/koin/core/instance/InstanceFactory;Lorg/koin/core/scope/Scope;ILjava/lang/Object;)V

    return-void
.end method

.method public final get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/instance/InstanceContext;",
            ")TT;"
        }
    .end annotation

    .line 53
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory$get$1;

    invoke-direct {v1, p0, p1}, Lorg/koin/core/instance/SingleInstanceFactory$get$1;-><init>(Lorg/koin/core/instance/SingleInstanceFactory;Lorg/koin/core/instance/InstanceContext;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0, v1}, Lorg/koin/mp/KoinPlatformTools;->synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 58
    invoke-direct {p0}, Lorg/koin/core/instance/SingleInstanceFactory;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCreated(Lorg/koin/core/instance/InstanceContext;)Z
    .locals 0

    .line 33
    iget-object p1, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
