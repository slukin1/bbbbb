.class public final Lorg/kodein/di/bindings/ScopesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t*\u000c\u0008\u0002\u0010\n\"\u00020\u00002\u00020\u0000"
    }
    d2 = {
        "",
        "C",
        "S",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "Lorg/kodein/di/DirectDI;",
        "p0",
        "p1",
        "Lorg/kodein/di/DIContext;",
        "toKContext",
        "(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Lorg/kodein/di/DIContext;",
        "RegKey"
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
.method public static final toKContext(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Lorg/kodein/di/DIContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "-TC;TS;>;",
            "Lorg/kodein/di/DirectDI;",
            "TC;)",
            "Lorg/kodein/di/DIContext<",
            "TS;>;"
        }
    .end annotation

    .line 191
    invoke-interface {p0, p1, p2}, Lorg/kodein/di/bindings/ContextTranslator;->translate(Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    invoke-interface {p0}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
