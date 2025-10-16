.class public final Lde/authada/library/api/di/EidCoreCommunicatotModuleKt$getEidCoreCommunicatorModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/di/EidCoreCommunicatotModuleKt$getEidCoreCommunicatorModule$1;->invoke(Lorg/kodein/di/DI$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/DirectDI;",
        "Lde/authada/library/api/core/EidCoreCommunicator<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/authada/eid/core/api/passwords/Password;",
        "T",
        "Lorg/kodein/di/DirectDI;",
        "Lde/authada/library/api/core/EidCoreCommunicator;",
        "invoke",
        "(Lorg/kodein/di/DirectDI;)Lde/authada/library/api/core/EidCoreCommunicator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;


# direct methods
.method public constructor <init>(Lde/authada/library/core/CoreCommunicatorCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/di/EidCoreCommunicatotModuleKt$getEidCoreCommunicatorModule$1$1;->$coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/DirectDI;)Lde/authada/library/api/core/EidCoreCommunicator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DirectDI;",
            ")",
            "Lde/authada/library/api/core/EidCoreCommunicator<",
            "TT;>;"
        }
    .end annotation

    .line 11
    new-instance p1, Lde/authada/library/api/core/EidCoreCommunicator;

    iget-object v0, p0, Lde/authada/library/api/di/EidCoreCommunicatotModuleKt$getEidCoreCommunicatorModule$1$1;->$coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    invoke-direct {p1, v0}, Lde/authada/library/api/core/EidCoreCommunicator;-><init>(Lde/authada/library/core/CoreCommunicatorCallback;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lorg/kodein/di/DirectDI;

    invoke-virtual {p0, p1}, Lde/authada/library/api/di/EidCoreCommunicatotModuleKt$getEidCoreCommunicatorModule$1$1;->invoke(Lorg/kodein/di/DirectDI;)Lde/authada/library/api/core/EidCoreCommunicator;

    move-result-object p1

    return-object p1
.end method
