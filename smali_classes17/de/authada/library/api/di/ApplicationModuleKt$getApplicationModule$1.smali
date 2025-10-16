.class final Lde/authada/library/api/di/ApplicationModuleKt$getApplicationModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/di/ApplicationModuleKt;->getApplicationModule(Landroid/content/Context;)Lorg/kodein/di/DI$Module;
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/di/ApplicationModuleKt$getApplicationModule$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lorg/kodein/di/DI$Builder;

    invoke-virtual {p0, p1}, Lde/authada/library/api/di/ApplicationModuleKt$getApplicationModule$1;->invoke(Lorg/kodein/di/DI$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/DI$Builder;)V
    .locals 10

    .line 10
    new-instance v0, Lde/authada/library/api/di/ApplicationModuleKt$getApplicationModule$1$1;

    iget-object v1, p0, Lde/authada/library/api/di/ApplicationModuleKt$getApplicationModule$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/authada/library/api/di/ApplicationModuleKt$getApplicationModule$1$1;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 17
    move-object v0, p1

    check-cast v0, Lorg/kodein/di/DI$BindBuilder$WithScope;

    .line 22
    invoke-interface {v0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v3

    invoke-interface {v0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-interface {v0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    move-result v5

    .line 23
    new-instance v0, Lde/authada/library/api/di/ApplicationModuleKt$getApplicationModule$1$invoke$$inlined$bindSingleton$default$1;

    invoke-direct {v0}, Lde/authada/library/api/di/ApplicationModuleKt$getApplicationModule$1$invoke$$inlined$bindSingleton$default$1;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v2, Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    move-object v6, v1

    check-cast v6, Lorg/kodein/type/TypeToken;

    .line 22
    new-instance v0, Lorg/kodein/di/bindings/Singleton;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/kodein/di/bindings/DIBinding;

    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1, v1, v0}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method
