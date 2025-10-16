.class public final Lo/r8lambda9cIo18oQ67jgEy938dhr3jX9bcY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinder;


# static fields
.field public static final c:Lo/r8lambda9cIo18oQ67jgEy938dhr3jX9bcY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/r8lambda9cIo18oQ67jgEy938dhr3jX9bcY;

    invoke-direct {v0}, Lo/r8lambda9cIo18oQ67jgEy938dhr3jX9bcY;-><init>()V

    sput-object v0, Lo/r8lambda9cIo18oQ67jgEy938dhr3jX9bcY;->c:Lo/r8lambda9cIo18oQ67jgEy938dhr3jX9bcY;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findEnumEntriesClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getEnumEntries()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    return-object p1
.end method
