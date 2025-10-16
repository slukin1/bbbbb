.class final Lde/authada/library/api/di/BackendModuleKt$backendModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/di/BackendModuleKt;->backendModule(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;)Lorg/kodein/di/DI$Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/DI$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/kodein/di/DI$Builder;",
        "",
        "invoke",
        "(Lorg/kodein/di/DI$Builder;)V"
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


# direct methods
.method constructor <init>(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/di/BackendModuleKt$backendModule$1;->$aalConfig:Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;

    iput-object p2, p0, Lde/authada/library/api/di/BackendModuleKt$backendModule$1;->$eidAccessType:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lorg/kodein/di/DI$Builder;

    invoke-virtual {p0, p1}, Lde/authada/library/api/di/BackendModuleKt$backendModule$1;->invoke(Lorg/kodein/di/DI$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/DI$Builder;)V
    .locals 12

    .line 17
    sget-object v0, Lde/authada/library/api/network/UserAgentInfo;->Companion:Lde/authada/library/api/network/UserAgentInfo$Companion;

    iget-object v1, p0, Lde/authada/library/api/di/BackendModuleKt$backendModule$1;->$aalConfig:Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;

    invoke-virtual {v1}, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/authada/library/api/network/UserAgentInfo$Companion;->getDeviceInfo(Landroid/content/Context;)Lde/authada/library/api/network/UserAgentInfo;

    move-result-object v0

    .line 19
    new-instance v1, Lde/authada/library/api/di/BackendModuleKt$backendModule$1$1;

    iget-object v2, p0, Lde/authada/library/api/di/BackendModuleKt$backendModule$1;->$aalConfig:Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;

    iget-object v3, p0, Lde/authada/library/api/di/BackendModuleKt$backendModule$1;->$eidAccessType:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    invoke-direct {v1, v2, v3, v0}, Lde/authada/library/api/di/BackendModuleKt$backendModule$1$1;-><init>(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;Lde/authada/library/api/network/UserAgentInfo;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 33
    move-object v0, p1

    check-cast v0, Lorg/kodein/di/DI$BindBuilder$WithScope;

    .line 38
    invoke-interface {v0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {v0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v6

    invoke-interface {v0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    move-result v7

    .line 39
    new-instance v0, Lde/authada/library/api/di/BackendModuleKt$backendModule$1$invoke$$inlined$bindSingleton$default$1;

    invoke-direct {v0}, Lde/authada/library/api/di/BackendModuleKt$backendModule$1$invoke$$inlined$bindSingleton$default$1;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v2, Lde/authada/library/network/BackendCommunicator;

    invoke-direct {v1, v0, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    move-object v8, v1

    check-cast v8, Lorg/kodein/type/TypeToken;

    .line 38
    new-instance v0, Lorg/kodein/di/bindings/Singleton;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/kodein/di/bindings/DIBinding;

    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1, v1, v0}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method
