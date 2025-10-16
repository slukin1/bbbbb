.class public interface abstract Lorg/kodein/di/DirectDIBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DirectDIAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DirectDIBase$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JU\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u0007\"\u0008\u0008\u0001\u0010\t*\u00020\u00082\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJW\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\r\"\u0004\u0008\u0000\u0010\u0007\"\u0008\u0008\u0001\u0010\t*\u00020\u00082\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ9\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J]\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011\"\u0004\u0008\u0000\u0010\u0007\"\u0008\u0008\u0001\u0010\t*\u00020\u00082\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J;\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J_\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0011\"\u0004\u0008\u0000\u0010\u0007\"\u0008\u0008\u0001\u0010\t*\u00020\u00082\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J3\u0010\u0017\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JQ\u0010\u0017\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0007\"\u0008\u0008\u0001\u0010\t*\u00020\u00082\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J5\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u0018JS\u0010\u001a\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0000\u0010\u0007\"\u0008\u0008\u0001\u0010\t*\u00020\u00082\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!"
    }
    d2 = {
        "Lorg/kodein/di/DirectDIBase;",
        "Lorg/kodein/di/DirectDIAware;",
        "Lorg/kodein/di/DIContext;",
        "p0",
        "Lorg/kodein/di/DirectDI;",
        "On",
        "(Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;",
        "A",
        "",
        "T",
        "Lorg/kodein/type/TypeToken;",
        "p1",
        "p2",
        "Lkotlin/Function1;",
        "Factory",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
        "FactoryOrNull",
        "Lkotlin/Function0;",
        "Provider",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;",
        "p3",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;",
        "ProviderOrNull",
        "Instance",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "InstanceOrNull",
        "Lorg/kodein/di/DIContainer;",
        "getContainer",
        "()Lorg/kodein/di/DIContainer;",
        "container",
        "Lorg/kodein/di/DI;",
        "getLazy",
        "()Lorg/kodein/di/DI;",
        "lazy",
        "getDi",
        "di"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract Factory(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation
.end method

.method public abstract FactoryOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation
.end method

.method public abstract Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract Instance(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TA;)TT;"
        }
    .end annotation
.end method

.method public abstract InstanceOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract InstanceOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TA;)TT;"
        }
    .end annotation
.end method

.method public abstract On(Lorg/kodein/di/DIContext;)Lorg/kodein/di/DirectDI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContext<",
            "*>;)",
            "Lorg/kodein/di/DirectDI;"
        }
    .end annotation
.end method

.method public abstract Provider(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract Provider(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract ProviderOrNull(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract ProviderOrNull(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TA;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getContainer()Lorg/kodein/di/DIContainer;
.end method

.method public abstract getDi()Lorg/kodein/di/DI;
.end method

.method public abstract getLazy()Lorg/kodein/di/DI;
.end method
