.class public interface abstract Lorg/kodein/di/bindings/BindingDI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DirectDI;
.implements Lorg/kodein/di/bindings/WithContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/bindings/BindingDI$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DirectDI;",
        "Lorg/kodein/di/bindings/WithContext<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004J\u001d\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\'\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lorg/kodein/di/bindings/BindingDI;",
        "",
        "C",
        "Lorg/kodein/di/DirectDI;",
        "Lorg/kodein/di/bindings/WithContext;",
        "Lkotlin/Function1;",
        "overriddenFactory",
        "()Lkotlin/jvm/functions/Function1;",
        "overriddenFactoryOrNull",
        "onErasedContext",
        "()Lorg/kodein/di/bindings/BindingDI;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/kodein/di/DI$DIDsl;
.end annotation


# virtual methods
.method public abstract onErasedContext()Lorg/kodein/di/bindings/BindingDI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/BindingDI<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract overriddenFactory()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract overriddenFactoryOrNull()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
