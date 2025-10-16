.class public interface abstract Lorg/kodein/di/DI$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DI$BindBuilder;
.implements Lorg/kodein/di/DI$BindBuilder$WithScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DI$Builder$ArgSetBinder;,
        Lorg/kodein/di/DI$Builder$ConstantBinder;,
        Lorg/kodein/di/DI$Builder$DefaultImpls;,
        Lorg/kodein/di/DI$Builder$DelegateBinder;,
        Lorg/kodein/di/DI$Builder$DirectBinder;,
        Lorg/kodein/di/DI$Builder$SetBinder;,
        Lorg/kodein/di/DI$Builder$TypeBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DI$BindBuilder<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/kodein/di/DI$BindBuilder$WithScope<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u00069:;<=>JG\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\t\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ[\u0010\u0011\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\r2\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0004\u0012\u00020\n0\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J[\u0010\u0013\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\r2\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0004\u0012\u00020\n0\u000eH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J{\u0010\u0017\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0014*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\r2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\r2\u001e\u0010\u0016\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0015\u0012\u0004\u0012\u00020\n0\u000eH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J{\u0010\u0019\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0014*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\r2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\r2\u001e\u0010\u0016\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0015\u0012\u0004\u0012\u00020\n0\u000eH&\u00a2\u0006\u0004\u0008\u0019\u0010\u0018JG\u0010\u001a\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\t\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0008H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJG\u0010\u001b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\t\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0008H&\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJG\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\r2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u001dJ\'\u0010\u000b\u001a\u00020\u001e2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u001fJ#\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008!\u0010\"JG\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\r2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\'\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020&2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010*\u001a\u00020\n2\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020&0)\"\u00020&2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010*\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020&0,2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008*\u0010-J!\u0010.\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020&2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008.\u0010(J#\u00100\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\n0\u000eH&\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\n2\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000302H&\u00a2\u0006\u0004\u00083\u00104R\u0014\u00108\u001a\u0002058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107"
    }
    d2 = {
        "Lorg/kodein/di/DI$Builder;",
        "Lorg/kodein/di/DI$BindBuilder;",
        "",
        "Lorg/kodein/di/DI$BindBuilder$WithScope;",
        "T",
        "p0",
        "",
        "p1",
        "Lorg/kodein/di/bindings/DIBinding;",
        "p2",
        "",
        "Bind",
        "(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V",
        "Lorg/kodein/type/TypeToken;",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DI$Builder$SetBinder;",
        "p3",
        "BindInSet",
        "(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V",
        "InBindSet",
        "A",
        "Lorg/kodein/di/DI$Builder$ArgSetBinder;",
        "p4",
        "BindInArgSet",
        "(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V",
        "InBindArgSet",
        "BindSet",
        "AddBindInSet",
        "Lorg/kodein/di/DI$Builder$TypeBinder;",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$TypeBinder;",
        "Lorg/kodein/di/DI$Builder$DirectBinder;",
        "(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$DirectBinder;",
        "Lorg/kodein/di/DI$Builder$ConstantBinder;",
        "constant",
        "(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$ConstantBinder;",
        "Lorg/kodein/di/DI$Builder$DelegateBinder;",
        "Delegate",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$DelegateBinder;",
        "Lorg/kodein/di/DI$Module;",
        "import",
        "(Lorg/kodein/di/DI$Module;Z)V",
        "",
        "importAll",
        "([Lorg/kodein/di/DI$Module;Z)V",
        "",
        "(Ljava/lang/Iterable;Z)V",
        "importOnce",
        "Lorg/kodein/di/DirectDI;",
        "onReady",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "RegisterContextTranslator",
        "(Lorg/kodein/di/bindings/ContextTranslator;)V",
        "Lorg/kodein/di/DIContainer$Builder;",
        "getContainerBuilder",
        "()Lorg/kodein/di/DIContainer$Builder;",
        "containerBuilder",
        "TypeBinder",
        "DelegateBinder",
        "DirectBinder",
        "ConstantBinder",
        "SetBinder",
        "ArgSetBinder"
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
.method public abstract AddBindInSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "**TT;>;)V"
        }
    .end annotation
.end method

.method public abstract Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$DirectBinder;
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end method

.method public abstract Bind(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$TypeBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/kodein/di/DI$Builder$TypeBinder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "**TT;>;)V"
        }
    .end annotation
.end method

.method public abstract BindInArgSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder$ArgSetBinder<",
            "TA;TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract BindInSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder$SetBinder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract BindSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "**TT;>;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation
.end method

.method public abstract Delegate(Lorg/kodein/type/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$DelegateBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/kodein/di/DI$Builder$DelegateBinder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract InBindArgSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder$ArgSetBinder<",
            "TA;TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract InBindSet(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$Builder$SetBinder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract RegisterContextTranslator(Lorg/kodein/di/bindings/ContextTranslator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract constant(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/DI$Builder$ConstantBinder;
.end method

.method public abstract getContainerBuilder()Lorg/kodein/di/DIContainer$Builder;
.end method

.method public abstract import(Lorg/kodein/di/DI$Module;Z)V
.end method

.method public abstract importAll(Ljava/lang/Iterable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/kodein/di/DI$Module;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract importAll([Lorg/kodein/di/DI$Module;Z)V
.end method

.method public abstract importOnce(Lorg/kodein/di/DI$Module;Z)V
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
