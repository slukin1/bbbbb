.class public final Lorg/kodein/di/BindInstanceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aI\u0010\u000c\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aE\u0010\u000e\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "",
        "T",
        "Lorg/kodein/di/DI$Builder;",
        "p0",
        "Lorg/kodein/di/bindings/InstanceBinding;",
        "instance",
        "(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;)Lorg/kodein/di/bindings/InstanceBinding;",
        "",
        "p1",
        "Lkotlin/Function0;",
        "p2",
        "",
        "bindInstance",
        "(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V",
        "bindConstant"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic bindConstant(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 45
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic bindConstant$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 45
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic bindInstance(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic bindInstance$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 31
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic instance(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;)Lorg/kodein/di/bindings/InstanceBinding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "TT;)",
            "Lorg/kodein/di/bindings/InstanceBinding<",
            "TT;>;"
        }
    .end annotation

    .line 27209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
