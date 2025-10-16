.class public final Lorg/kodein/di/bindings/TypeBinderSubTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0081\u0001\u0010\u0010\u001a\u00020\u000f\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0001\"\u0004\u0008\u0002\u0010\u00082\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00020\t2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\t22\u0010\u000e\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\t\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\u0006\u0008\u0000\u0012\u00028\u0002\u0012\u0006\u0008\u0001\u0012\u00028\u00000\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lorg/kodein/di/bindings/TypeBinderSubTypes;",
        "",
        "T",
        "Lorg/kodein/di/DI$Builder$TypeBinder;",
        "p0",
        "<init>",
        "(Lorg/kodein/di/DI$Builder$TypeBinder;)V",
        "C",
        "A",
        "Lorg/kodein/type/TypeToken;",
        "p1",
        "p2",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/bindings/DIBinding;",
        "p3",
        "",
        "With",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V",
        "_binder",
        "Lorg/kodein/di/DI$Builder$TypeBinder;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _binder:Lorg/kodein/di/DI$Builder$TypeBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DI$Builder$TypeBinder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/DI$Builder$TypeBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Builder$TypeBinder<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/TypeBinderSubTypes;->_binder:Lorg/kodein/di/DI$Builder$TypeBinder;

    return-void
.end method


# virtual methods
.method public final With(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;+",
            "Lorg/kodein/di/bindings/DIBinding<",
            "-TC;-TA;+TT;>;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/kodein/di/bindings/TypeBinderSubTypes;->_binder:Lorg/kodein/di/DI$Builder$TypeBinder;

    new-instance v1, Lorg/kodein/di/bindings/SubTypes;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/kodein/di/bindings/SubTypes;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lorg/kodein/di/bindings/DIBinding;

    invoke-interface {v0, v1}, Lorg/kodein/di/DI$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method
