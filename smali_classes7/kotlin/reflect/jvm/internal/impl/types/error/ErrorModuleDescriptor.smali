.class public final Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;

.field private static final a:Lkotlin/Lazy;

.field private static final c:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;

    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;->d:Ljava/util/List;

    .line 21
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 23
    sget-object v0, Lo/WCWalletClientExternalSyntheticLambda14;->e:Lo/WCWalletClientExternalSyntheticLambda14;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;
    .locals 1

    .line 1023
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1

    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    return-object v0
.end method

.method public final getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .locals 1

    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    return-object v0
.end method

.method public final getCapability(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExpectedByModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;->getStableName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 1

    .line 30
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    return-object v0
.end method

.method public final getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;
    .locals 1

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getStableName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-object v0
.end method

.method public final getSubPackagesOf(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final shouldSeeInternalsOf(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
