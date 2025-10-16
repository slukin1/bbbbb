.class public final Lorg/kodein/di/BindMultitonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0089\u0001\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000c\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0000\"\n\u0008\u0002\u0010\u0003\u0018\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072 \u0008\u0008\u0010\u000b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001am\u0010\u0013\u001a\u00020\u0012\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0003\u0018\u0001*\u00020\u0000*\u00020\u000f2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u001a\u0008\u0008\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "",
        "C",
        "A",
        "T",
        "Lorg/kodein/di/DI$BindBuilder$WithScope;",
        "Lorg/kodein/di/bindings/RefMaker;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function2;",
        "Lorg/kodein/di/bindings/BindingDI;",
        "p2",
        "Lorg/kodein/di/bindings/Multiton;",
        "multiton",
        "(Lorg/kodein/di/DI$BindBuilder$WithScope;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;)Lorg/kodein/di/bindings/Multiton;",
        "Lorg/kodein/di/DI$Builder;",
        "Lorg/kodein/di/DirectDI;",
        "p3",
        "",
        "bindMultiton",
        "(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;)V"
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
.method public static final synthetic bindMultiton(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;)V
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
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "-TA;+TT;>;)V"
        }
    .end annotation

    .line 40
    check-cast p0, Lorg/kodein/di/DI$BindBuilder$WithScope;

    .line 47
    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic bindMultiton$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p0, Lorg/kodein/di/DI$BindBuilder$WithScope;

    .line 47
    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    .line 15209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic multiton(Lorg/kodein/di/DI$BindBuilder$WithScope;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;)Lorg/kodein/di/bindings/Multiton;
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
            "Lorg/kodein/di/DI$BindBuilder$WithScope<",
            "TC;>;",
            "Lorg/kodein/di/bindings/RefMaker;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;-TA;+TT;>;)",
            "Lorg/kodein/di/bindings/Multiton<",
            "TC;TA;TT;>;"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    .line 27209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic multiton$default(Lorg/kodein/di/DI$BindBuilder$WithScope;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lorg/kodein/di/bindings/Multiton;
    .locals 0

    .line 24
    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    .line 39209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
