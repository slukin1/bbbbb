.class final Lde/authada/library/api/di/BasicModuleKt$basicModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/di/BasicModuleKt;->basicModule()Lorg/kodein/di/DI$Module;
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


# static fields
.field public static final INSTANCE:Lde/authada/library/api/di/BasicModuleKt$basicModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/library/api/di/BasicModuleKt$basicModule$1;

    invoke-direct {v0}, Lde/authada/library/api/di/BasicModuleKt$basicModule$1;-><init>()V

    sput-object v0, Lde/authada/library/api/di/BasicModuleKt$basicModule$1;->INSTANCE:Lde/authada/library/api/di/BasicModuleKt$basicModule$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lorg/kodein/di/DI$Builder;

    invoke-virtual {p0, p1}, Lde/authada/library/api/di/BasicModuleKt$basicModule$1;->invoke(Lorg/kodein/di/DI$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/DI$Builder;)V
    .locals 12

    .line 20
    sget-object v0, Lde/authada/library/api/di/BasicModuleKt$basicModule$1$1;->INSTANCE:Lde/authada/library/api/di/BasicModuleKt$basicModule$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 29
    move-object v1, p1

    check-cast v1, Lorg/kodein/di/DI$BindBuilder;

    .line 30
    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    .line 31
    new-instance v3, Lde/authada/library/api/di/BasicModuleKt$basicModule$1$invoke$$inlined$bindProvider$default$1;

    invoke-direct {v3}, Lde/authada/library/api/di/BasicModuleKt$basicModule$1$invoke$$inlined$bindProvider$default$1;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    new-instance v4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v5, Lde/authada/library/api/core/CardProviderFactory;

    invoke-direct {v4, v3, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v4, Lorg/kodein/type/TypeToken;

    .line 30
    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v2, v4, v0}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lorg/kodein/di/bindings/DIBinding;

    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0, v0, v3}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    .line 21
    sget-object v2, Lde/authada/library/api/di/BasicModuleKt$basicModule$1$2;->INSTANCE:Lde/authada/library/api/di/BasicModuleKt$basicModule$1$2;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 37
    move-object v2, p1

    check-cast v2, Lorg/kodein/di/DI$BindBuilder$WithScope;

    .line 42
    invoke-interface {v2}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v4

    invoke-interface {v2}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v5

    invoke-interface {v2}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    move-result v6

    .line 43
    new-instance v3, Lde/authada/library/api/di/BasicModuleKt$basicModule$1$invoke$$inlined$bindSingleton$default$1;

    invoke-direct {v3}, Lde/authada/library/api/di/BasicModuleKt$basicModule$1$invoke$$inlined$bindSingleton$default$1;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    new-instance v7, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v8, Lde/authada/eid/callback/CallbackDispatcher;

    invoke-direct {v7, v3, v8}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v7, Lorg/kodein/type/TypeToken;

    .line 42
    new-instance v11, Lorg/kodein/di/bindings/Singleton;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    check-cast v11, Lorg/kodein/di/bindings/DIBinding;

    .line 37
    invoke-interface {p1, v0, v0, v11}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    .line 22
    sget-object v3, Lde/authada/library/api/di/BasicModuleKt$basicModule$1$3;->INSTANCE:Lde/authada/library/api/di/BasicModuleKt$basicModule$1$3;

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-interface {v2}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v5

    invoke-interface {v2}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v6

    invoke-interface {v2}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    move-result v7

    .line 55
    new-instance v2, Lde/authada/library/api/di/BasicModuleKt$basicModule$1$invoke$$inlined$bindSingleton$default$2;

    invoke-direct {v2}, Lde/authada/library/api/di/BasicModuleKt$basicModule$1$invoke$$inlined$bindSingleton$default$2;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    new-instance v3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {v3, v2, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    move-object v8, v3

    check-cast v8, Lorg/kodein/type/TypeToken;

    .line 54
    new-instance v2, Lorg/kodein/di/bindings/Singleton;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    check-cast v2, Lorg/kodein/di/bindings/DIBinding;

    .line 49
    invoke-interface {p1, v0, v0, v2}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    .line 23
    sget-object v2, Lde/authada/library/api/di/BasicModuleKt$basicModule$1$4;->INSTANCE:Lde/authada/library/api/di/BasicModuleKt$basicModule$1$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 61
    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    .line 62
    new-instance v3, Lde/authada/library/api/di/BasicModuleKt$basicModule$1$invoke$$inlined$bindProvider$default$2;

    invoke-direct {v3}, Lde/authada/library/api/di/BasicModuleKt$basicModule$1$invoke$$inlined$bindProvider$default$2;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    new-instance v4, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v5, Lde/authada/eid/core/api/ProcessFactory;

    invoke-direct {v4, v3, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v4, Lorg/kodein/type/TypeToken;

    .line 61
    new-instance v3, Lorg/kodein/di/bindings/Provider;

    invoke-direct {v3, v1, v4, v2}, Lorg/kodein/di/bindings/Provider;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lorg/kodein/di/bindings/DIBinding;

    .line 60
    invoke-interface {p1, v0, v0, v3}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method
