.class public final Lorg/kodein/di/BindFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001as\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0000\"\n\u0008\u0002\u0010\u0003\u0018\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042 \u0008\u0008\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001ac\u0010\u0011\u001a\u00020\u0010\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0003\u0018\u0001*\u00020\u0000*\u00020\u000b2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u001a\u0008\u0008\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "",
        "C",
        "A",
        "T",
        "Lorg/kodein/di/DI$BindBuilder;",
        "Lkotlin/Function2;",
        "Lorg/kodein/di/bindings/BindingDI;",
        "p0",
        "Lorg/kodein/di/bindings/Factory;",
        "factory",
        "(Lorg/kodein/di/DI$BindBuilder;Lkotlin/jvm/functions/Function2;)Lorg/kodein/di/bindings/Factory;",
        "Lorg/kodein/di/DI$Builder;",
        "",
        "p1",
        "Lorg/kodein/di/DirectDI;",
        "p2",
        "",
        "bindFactory",
        "(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V"
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
.method public static final synthetic bindFactory(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "-TA;+TT;>;)V"
        }
    .end annotation

    .line 34
    check-cast p0, Lorg/kodein/di/DI$BindBuilder;

    .line 37
    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic bindFactory$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p0, Lorg/kodein/di/DI$BindBuilder;

    .line 37
    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    .line 15209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic factory(Lorg/kodein/di/DI$BindBuilder;Lkotlin/jvm/functions/Function2;)Lorg/kodein/di/bindings/Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$BindBuilder<",
            "TC;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;-TA;+TT;>;)",
            "Lorg/kodein/di/bindings/Factory<",
            "TC;TA;TT;>;"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    .line 27209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
