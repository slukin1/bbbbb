.class public final Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    const-string v1, "StdlibClassFinder"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinderKt;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    return-void
.end method

.method public static final getStdlibClassFinder(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinder;
    .locals 1

    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinderKt;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getCapability(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinder;

    if-nez p0, :cond_0

    sget-object p0, Lo/r8lambda9cIo18oQ67jgEy938dhr3jX9bcY;->c:Lo/r8lambda9cIo18oQ67jgEy938dhr3jX9bcY;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinder;

    :cond_0
    return-object p0
.end method
