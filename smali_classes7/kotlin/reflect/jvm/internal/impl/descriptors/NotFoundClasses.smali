.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field private final d:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field private final e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$DropdropElements2;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 29
    new-instance p2, Lo/WalletBackupFragmentperformWalletBackup101111121;

    invoke-direct {p2, p0}, Lo/WalletBackupFragmentperformWalletBackup101111121;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 33
    new-instance p2, Lo/WalletBackupFragmentonQuickBackupResult1;

    invoke-direct {p2, p0}, Lo/WalletBackupFragmentonQuickBackupResult1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    return-void
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
    .locals 1

    .line 1030
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EmptyPackageFragmentDescriptor;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EmptyPackageFragmentDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    return-object v0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$DropdropElements2;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 8

    .line 3000
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$DropdropElements2;->e:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 4000
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$DropdropElements2;->a:Ljava/util/List;

    .line 2034
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2038
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getOuterClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2039
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->getClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2038
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;

    goto :goto_0

    .line 2040
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;

    .line 2043
    :goto_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isNestedClass()Z

    move-result v6

    .line 2045
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-object v4, v1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    move v7, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    const/4 v7, 0x0

    :goto_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;ZI)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object p0

    .line 2035
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unresolved local class: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$DropdropElements2;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$DropdropElements2;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object p1
.end method
