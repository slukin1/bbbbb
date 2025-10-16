.class public interface abstract Lorg/kodein/di/DIContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DIContainer$Builder;,
        Lorg/kodein/di/DIContainer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u001bJa\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001\"\u0004\u0008\u0001\u0010\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJc\u0010\r\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\n\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001\"\u0004\u0008\u0001\u0010\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\r\u0010\u000cJg\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n0\u000e\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001\"\u0004\u0008\u0001\u0010\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JU\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JW\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0012\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J[\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00120\u000e\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u00178\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lorg/kodein/di/DIContainer;",
        "",
        "C",
        "A",
        "T",
        "Lorg/kodein/di/DI$Key;",
        "p0",
        "p1",
        "",
        "p2",
        "Lkotlin/Function1;",
        "factory",
        "(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;",
        "factoryOrNull",
        "",
        "allFactories",
        "(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Ljava/util/List;",
        "",
        "Lkotlin/Function0;",
        "provider",
        "(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;",
        "providerOrNull",
        "allProviders",
        "Lorg/kodein/di/DITree;",
        "getTree",
        "()Lorg/kodein/di/DITree;",
        "tree",
        "Builder"
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
.method public abstract allFactories(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Ljava/util/List;
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
            "-TC;-TA;+TT;>;TC;I)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;>;"
        }
    .end annotation
.end method

.method public abstract allProviders(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;TC;I)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract factory(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;
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
            "-TC;-TA;+TT;>;TC;I)",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation
.end method

.method public abstract factoryOrNull(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;
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
            "-TC;-TA;+TT;>;TC;I)",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation
.end method

.method public abstract getTree()Lorg/kodein/di/DITree;
.end method

.method public abstract provider(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;TC;I)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract providerOrNull(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;TC;I)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end method
