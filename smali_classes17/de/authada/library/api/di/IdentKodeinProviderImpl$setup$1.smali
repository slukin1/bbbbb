.class final Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/di/IdentKodeinProviderImpl;->setup(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/core/CoreCommunicatorCallback;)Lorg/kodein/di/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/DI$MainBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/kodein/di/DI$MainBuilder;",
        "",
        "invoke",
        "(Lorg/kodein/di/DI$MainBuilder;)V"
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

.field final synthetic $coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;


# direct methods
.method constructor <init>(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/core/CoreCommunicatorCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1;->$aalConfig:Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;

    iput-object p2, p0, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1;->$coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lorg/kodein/di/DI$MainBuilder;

    invoke-virtual {p0, p1}, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1;->invoke(Lorg/kodein/di/DI$MainBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/DI$MainBuilder;)V
    .locals 12

    .line 19
    move-object v0, p1

    check-cast v0, Lorg/kodein/di/DI$Builder;

    invoke-static {}, Lde/authada/library/api/di/BasicModuleKt;->basicModule()Lorg/kodein/di/DI$Module;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/kodein/di/DI$Builder$DefaultImpls;->importOnce$default(Lorg/kodein/di/DI$Builder;Lorg/kodein/di/DI$Module;ZILjava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1;->$aalConfig:Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;

    sget-object v5, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;->PIN:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    invoke-static {v1, v5}, Lde/authada/library/api/di/BackendModuleKt;->backendModule(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;)Lorg/kodein/di/DI$Module;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {p1, v1, v5}, Lorg/kodein/di/DI$MainBuilder;->import(Lorg/kodein/di/DI$Module;Z)V

    .line 21
    iget-object p1, p0, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1;->$aalConfig:Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;

    invoke-virtual {p1}, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lde/authada/library/api/di/ApplicationModuleKt;->getApplicationModule(Landroid/content/Context;)Lorg/kodein/di/DI$Module;

    move-result-object p1

    invoke-static {v0, p1, v2, v3, v4}, Lorg/kodein/di/DI$Builder$DefaultImpls;->import$default(Lorg/kodein/di/DI$Builder;Lorg/kodein/di/DI$Module;ZILjava/lang/Object;)V

    .line 40
    new-instance p1, Lorg/kodein/di/DI$Module;

    const-string v6, "eidProgressCalculator"

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$eidProgressCalculatorModule$1;->INSTANCE:Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$eidProgressCalculatorModule$1;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lorg/kodein/di/DI$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-static {v0, p1, v2, v3, v4}, Lorg/kodein/di/DI$Builder$DefaultImpls;->import$default(Lorg/kodein/di/DI$Builder;Lorg/kodein/di/DI$Module;ZILjava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1;->$coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    .line 41
    new-instance v1, Lorg/kodein/di/DI$Module;

    const-string v6, "eidCoreCommunicator"

    new-instance v5, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$getEidCoreCommunicatorModule$1;

    invoke-direct {v5, p1}, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$getEidCoreCommunicatorModule$1;-><init>(Lde/authada/library/core/CoreCommunicatorCallback;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lorg/kodein/di/DI$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lorg/kodein/di/DI$Builder$DefaultImpls;->import$default(Lorg/kodein/di/DI$Builder;Lorg/kodein/di/DI$Module;ZILjava/lang/Object;)V

    return-void
.end method
