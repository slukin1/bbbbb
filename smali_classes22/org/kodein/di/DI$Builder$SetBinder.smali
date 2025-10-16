.class public interface abstract Lorg/kodein/di/DI$Builder$SetBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SetBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DI$Builder$SetBinder$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001J-\u0010\u0007\u001a\u00020\u00062\u001c\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00040\u0003H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JE\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u001c\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00040\u0003H&\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lorg/kodein/di/DI$Builder$SetBinder;",
        "",
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
            "**+TT;>;>;)V"
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
            "**+TT;>;>;)V"
        }
    .end annotation
.end method
