.class public interface abstract Lorg/kodein/di/DIContainer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DIContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DIContainer$Builder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J{\u0010\u000e\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001\"\u0004\u0008\u0001\u0010\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u001e\u0010\u0008\u001a\u001a\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ=\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000b2\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u00020\r2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\r0\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\r2\u000e\u0010\u0006\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lorg/kodein/di/DIContainer$Builder;",
        "",
        "C",
        "A",
        "T",
        "Lorg/kodein/di/DI$Key;",
        "p0",
        "Lorg/kodein/di/bindings/DIBinding;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "bind",
        "(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Lorg/kodein/di/DIContainer;",
        "",
        "extend",
        "(Lorg/kodein/di/DIContainer;ZLjava/util/Set;)V",
        "subBuilder",
        "(ZZ)Lorg/kodein/di/DIContainer$Builder;",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DirectDI;",
        "onReady",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "registerContextTranslator",
        "(Lorg/kodein/di/bindings/ContextTranslator;)V"
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
.method public abstract bind(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-TA;+TT;>;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "-TC;-TA;+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation
.end method

.method public abstract extend(Lorg/kodein/di/DIContainer;ZLjava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContainer;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lorg/kodein/di/DI$Key<",
            "***>;>;)V"
        }
    .end annotation
.end method

.method public abstract onReady(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerContextTranslator(Lorg/kodein/di/bindings/ContextTranslator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract subBuilder(ZZ)Lorg/kodein/di/DIContainer$Builder;
.end method
