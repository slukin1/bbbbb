.class public interface abstract Lorg/koin/core/context/KoinContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/context/KoinContext$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\'\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0010\u001a\u00020\u000f2\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u0012j\u0002`\u0013H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lorg/koin/core/context/KoinContext;",
        "",
        "Lorg/koin/core/Koin;",
        "get",
        "()Lorg/koin/core/Koin;",
        "getOrNull",
        "",
        "Lorg/koin/core/module/Module;",
        "p0",
        "",
        "p1",
        "",
        "loadKoinModules",
        "(Ljava/util/List;Z)V",
        "(Lorg/koin/core/module/Module;Z)V",
        "Lorg/koin/core/KoinApplication;",
        "startKoin",
        "(Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;",
        "Lkotlin/Function1;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;",
        "stopKoin",
        "()V",
        "unloadKoinModules",
        "(Ljava/util/List;)V",
        "(Lorg/koin/core/module/Module;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract get()Lorg/koin/core/Koin;
.end method

.method public abstract getOrNull()Lorg/koin/core/Koin;
.end method

.method public abstract loadKoinModules(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract loadKoinModules(Lorg/koin/core/module/Module;Z)V
.end method

.method public abstract startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation
.end method

.method public abstract startKoin(Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;
.end method

.method public abstract stopKoin()V
.end method

.method public abstract unloadKoinModules(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unloadKoinModules(Lorg/koin/core/module/Module;)V
.end method
