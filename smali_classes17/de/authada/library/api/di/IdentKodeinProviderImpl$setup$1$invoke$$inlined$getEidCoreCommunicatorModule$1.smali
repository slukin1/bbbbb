.class public final Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$getEidCoreCommunicatorModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1;->invoke(Lorg/kodein/di/DI$MainBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/authada/eid/core/api/passwords/Password;",
        "T",
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
.field final synthetic $coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;


# direct methods
.method public constructor <init>(Lde/authada/library/core/CoreCommunicatorCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$getEidCoreCommunicatorModule$1;->$coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lorg/kodein/di/DI$Builder;

    invoke-virtual {p0, p1}, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$getEidCoreCommunicatorModule$1;->invoke(Lorg/kodein/di/DI$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/DI$Builder;)V
    .locals 5

    .line 10
    new-instance v0, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$getEidCoreCommunicatorModule$1$1;

    iget-object v1, p0, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$getEidCoreCommunicatorModule$1;->$coreCommunicatorCallback:Lde/authada/library/core/CoreCommunicatorCallback;

    invoke-direct {v0, v1}, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$getEidCoreCommunicatorModule$1$1;-><init>(Lde/authada/library/core/CoreCommunicatorCallback;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    move-object v1, p1

    check-cast v1, Lorg/kodein/di/DI$BindBuilder;

    .line 19
    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    .line 20
    new-instance v2, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$getEidCoreCommunicatorModule$1$2;

    invoke-direct {v2}, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$getEidCoreCommunicatorModule$1$2;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    new-instance v3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v4, Lde/authada/library/api/core/EidCoreCommunicator;

    invoke-direct {v3, v2, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v3, Lorg/kodein/type/TypeToken;

    .line 19
    new-instance v2, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v2, v1, v3, v0}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lorg/kodein/di/bindings/DIBinding;

    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0, v0, v2}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method
