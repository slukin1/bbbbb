.class public final Lde/authada/library/api/di/EidCoreCommunicatotModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0005\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lde/authada/eid/core/api/passwords/Password;",
        "T",
        "Lde/authada/library/core/CoreCommunicatorCallback;",
        "p0",
        "Lorg/kodein/di/DI$Module;",
        "getEidCoreCommunicatorModule",
        "(Lde/authada/library/core/CoreCommunicatorCallback;)Lorg/kodein/di/DI$Module;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic getEidCoreCommunicatorModule(Lde/authada/library/core/CoreCommunicatorCallback;)Lorg/kodein/di/DI$Module;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lde/authada/eid/core/api/passwords/Password;",
            ">(",
            "Lde/authada/library/core/CoreCommunicatorCallback;",
            ")",
            "Lorg/kodein/di/DI$Module;"
        }
    .end annotation

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
