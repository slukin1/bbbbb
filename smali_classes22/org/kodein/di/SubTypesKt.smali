.class public final Lorg/kodein/di/SubTypesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001aw\u0010\n\u001a\u00020\t\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0000\"\n\u0008\u0002\u0010\u0003\u0018\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00020\u000424\u0008\u0008\u0010\u0008\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0006\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0000\u0012\u00028\u0001\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u00070\u0005H\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "",
        "C",
        "A",
        "T",
        "Lorg/kodein/di/bindings/TypeBinderSubTypes;",
        "Lkotlin/Function1;",
        "Lorg/kodein/type/TypeToken;",
        "Lorg/kodein/di/bindings/DIBinding;",
        "p0",
        "",
        "with",
        "(Lorg/kodein/di/bindings/TypeBinderSubTypes;Lkotlin/jvm/functions/Function1;)V"
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
.method public static final synthetic with(Lorg/kodein/di/bindings/TypeBinderSubTypes;Lkotlin/jvm/functions/Function1;)V
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
            "Lorg/kodein/di/bindings/TypeBinderSubTypes<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;+",
            "Lorg/kodein/di/bindings/DIBinding<",
            "-TC;-TA;+TT;>;>;)V"
        }
    .end annotation

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
