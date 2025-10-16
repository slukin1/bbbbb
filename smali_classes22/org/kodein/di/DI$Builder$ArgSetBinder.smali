.class public interface abstract Lorg/kodein/di/DI$Builder$ArgSetBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ArgSetBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DI$Builder$ArgSetBinder$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001J1\u0010\u0008\u001a\u00020\u00072 \u0010\u0006\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJI\u0010\r\u001a\u00020\u00072\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2 \u0010\u000c\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u00050\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lorg/kodein/di/DI$Builder$ArgSetBinder;",
        "",
        "A",
        "T",
        "Lkotlin/Function0;",
        "Lorg/kodein/di/bindings/DIBinding;",
        "p0",
        "",
        "add",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "p1",
        "p2",
        "bind",
        "(Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V"
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
.method public abstract add(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/bindings/DIBinding<",
            "*-TA;+TT;>;>;)V"
        }
    .end annotation
.end method

.method public abstract bind(Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/bindings/DIBinding<",
            "*-TA;+TT;>;>;)V"
        }
    .end annotation
.end method
