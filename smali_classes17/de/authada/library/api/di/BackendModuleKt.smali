.class public final Lde/authada/library/api/di/BackendModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;",
        "p0",
        "Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;",
        "p1",
        "Lorg/kodein/di/DI$Module;",
        "backendModule",
        "(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;)Lorg/kodein/di/DI$Module;",
        "",
        "BACKEND_MODULE_NAME",
        "Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BACKEND_MODULE_NAME:Ljava/lang/String; = "backendCommunicator"


# direct methods
.method public static final backendModule(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;)Lorg/kodein/di/DI$Module;
    .locals 8

    .line 16
    new-instance v7, Lorg/kodein/di/DI$Module;

    const-string v1, "backendCommunicator"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lde/authada/library/api/di/BackendModuleKt$backendModule$1;

    invoke-direct {v0, p0, p1}, Lde/authada/library/api/di/BackendModuleKt$backendModule$1;-><init>(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/DI$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
