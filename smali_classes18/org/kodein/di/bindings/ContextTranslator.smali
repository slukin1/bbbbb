.class public interface abstract Lorg/kodein/di/bindings/ContextTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001J!\u0010\u0007\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "",
        "C",
        "S",
        "Lorg/kodein/di/DirectDI;",
        "p0",
        "p1",
        "translate",
        "(Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lorg/kodein/type/TypeToken;",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "contextType",
        "getScopeType",
        "scopeType"
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
.method public abstract getContextType()Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation
.end method

.method public abstract getScopeType()Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TS;>;"
        }
    .end annotation
.end method

.method public abstract translate(Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DirectDI;",
            "TC;)TS;"
        }
    .end annotation
.end method
