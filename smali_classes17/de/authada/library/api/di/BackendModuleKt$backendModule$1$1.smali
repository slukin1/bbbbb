.class final Lde/authada/library/api/di/BackendModuleKt$backendModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/di/BackendModuleKt$backendModule$1;->invoke(Lorg/kodein/di/DI$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/DirectDI;",
        "Lde/authada/library/network/BackendCommunicator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/kodein/di/DirectDI;",
        "Lde/authada/library/network/BackendCommunicator;",
        "invoke",
        "(Lorg/kodein/di/DirectDI;)Lde/authada/library/network/BackendCommunicator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $aalConfig:Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;

.field final synthetic $eidAccessType:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

.field final synthetic $userAgentInfo:Lde/authada/library/api/network/UserAgentInfo;


# direct methods
.method constructor <init>(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;Lde/authada/library/api/network/UserAgentInfo;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/di/BackendModuleKt$backendModule$1$1;->$aalConfig:Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;

    iput-object p2, p0, Lde/authada/library/api/di/BackendModuleKt$backendModule$1$1;->$eidAccessType:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    iput-object p3, p0, Lde/authada/library/api/di/BackendModuleKt$backendModule$1$1;->$userAgentInfo:Lde/authada/library/api/network/UserAgentInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/DirectDI;)Lde/authada/library/network/BackendCommunicator;
    .locals 4

    .line 21
    iget-object p1, p0, Lde/authada/library/api/di/BackendModuleKt$backendModule$1$1;->$aalConfig:Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;

    invoke-virtual {p1}, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;->getEndpoint()Ljava/net/URL;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lde/authada/library/api/di/BackendModuleKt$backendModule$1$1;->$aalConfig:Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;

    invoke-virtual {v0}, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;->getCertHashes()Ljava/util/List;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lde/authada/library/api/di/BackendModuleKt$backendModule$1$1;->$eidAccessType:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    .line 24
    iget-object v2, p0, Lde/authada/library/api/di/BackendModuleKt$backendModule$1$1;->$userAgentInfo:Lde/authada/library/api/network/UserAgentInfo;

    .line 20
    new-instance v3, Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-direct {v3, p1, v0, v1, v2}, Lde/authada/library/api/network/BackendCommunicatorImpl;-><init>(Ljava/net/URL;Ljava/util/List;Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;Lde/authada/library/api/network/UserAgentInfo;)V

    check-cast v3, Lde/authada/library/network/BackendCommunicator;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lorg/kodein/di/DirectDI;

    invoke-virtual {p0, p1}, Lde/authada/library/api/di/BackendModuleKt$backendModule$1$1;->invoke(Lorg/kodein/di/DirectDI;)Lde/authada/library/network/BackendCommunicator;

    move-result-object p1

    return-object p1
.end method
