.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;
.source "SourceFile"


# instance fields
.field private a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field private final b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

.field private final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

.field private final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;

.field private e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

.field private final g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 35
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 36
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 38
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object p1

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getQualifiedNames()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object p2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;

    .line 41
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    new-instance p2, Lo/r8lambdarN4EyrpE2WGCB4Uuxv2xpSIpao;

    invoke-direct {p2, p0}, Lo/r8lambdarN4EyrpE2WGCB4Uuxv2xpSIpao;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;)V

    invoke-direct {p1, p4, p3, p5, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;

    .line 44
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    return-void
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 0

    .line 1041
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    if-eqz p0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;)Ljava/util/Collection;
    .locals 4

    .line 2054
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->getClassDataFinder()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;->getAllClassIds()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2064
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2065
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 2055
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isNestedClass()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;->getBLACK_LIST()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2065
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2066
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 2064
    check-cast v0, Ljava/lang/Iterable;

    .line 2067
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 2068
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2069
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 2056
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    .line 2069
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2070
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 2067
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getClassDataFinder()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->getClassDataFinder()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;

    return-object v0
.end method

.method public getClassDataFinder()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;
    .locals 1

    .line 40
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBasedClassDataFinder;

    return-object v0
.end method

.method public getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 61
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public initialize(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;)V
    .locals 11

    .line 48
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 51
    move-object v3, p0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getPackage()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object v4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;

    move-object v5, v0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;

    new-instance v10, Lo/r8lambdatDFczvWSjkFHBxHKa8VQIPgbZa0;

    invoke-direct {v10, p0}, Lo/r8lambdatDFczvWSjkFHBxHKa8VQIPgbZa0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;)V

    move-object v2, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
