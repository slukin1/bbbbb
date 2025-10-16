.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

.field private final c:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;

.field private final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;

.field private final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

.field private final f:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

.field private final g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

.field private final h:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

.field private final j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;

.field private final k:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

.field private final l:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field private final m:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;

.field private final n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;

.field private final o:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;

.field private final p:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field private final q:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field private final r:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;

.field private final s:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

.field private final t:Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 38
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->q:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-object v1, p2

    .line 39
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-object v1, p3

    .line 40
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    move-object v1, p4

    .line 41
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;

    move-object v1, p5

    .line 42
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    move-object v1, p6

    .line 43
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    move-object v1, p7

    .line 44
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;

    move-object v1, p8

    .line 45
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    move-object v1, p9

    .line 46
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->m:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;

    move-object v1, p10

    .line 47
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->o:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;

    move-object v1, p11

    .line 48
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->h:Ljava/lang/Iterable;

    move-object v1, p12

    .line 49
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-object v1, p13

    .line 50
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    move-object/from16 v1, p14

    .line 51
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;

    move-object/from16 v1, p15

    .line 52
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;

    move-object/from16 v1, p16

    .line 53
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    move-object/from16 v1, p17

    .line 54
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->k:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    move-object/from16 v1, p18

    .line 55
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->t:Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;

    move-object/from16 v1, p19

    .line 56
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->w:Ljava/util/List;

    move-object/from16 v1, p20

    .line 57
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;

    .line 59
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;)V

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 51
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 52
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 54
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 56
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    .line 1021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 57
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport$Default;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;

    move-object/from16 v22, v0

    goto :goto_4

    :cond_4
    move-object/from16 v22, p20

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    .line 37
    invoke-direct/range {v2 .. v22}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;)V

    return-void
.end method


# virtual methods
.method public final createContext(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;
    .locals 11

    .line 72
    move-object v3, p1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 71
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    return-object v10
.end method

.method public final deserializeClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    .line 61
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->deserializeClass$default(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final getAdditionalClassPartsProvider()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;
    .locals 1

    .line 51
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;

    return-object v0
.end method

.method public final getAnnotationAndConstantLoader()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    return-object v0
.end method

.method public final getClassDataFinder()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;
    .locals 1

    .line 41
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;

    return-object v0
.end method

.method public final getClassDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
    .locals 1

    .line 59
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-object v0
.end method

.method public final getConfiguration()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;
    .locals 1

    .line 40
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    return-object v0
.end method

.method public final getContractDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;
    .locals 1

    .line 50
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    return-object v0
.end method

.method public final getEnumEntriesDeserializationSupport()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;
    .locals 1

    .line 57
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;

    return-object v0
.end method

.method public final getErrorReporter()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;
    .locals 1

    .line 45
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    return-object v0
.end method

.method public final getExtensionRegistryLite()Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 53
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    return-object v0
.end method

.method public final getFictitiousClassDescriptorFactories()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->h:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getFlexibleTypeDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;
    .locals 1

    .line 47
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->o:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;

    return-object v0
.end method

.method public final getKotlinTypeChecker()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;
    .locals 1

    .line 54
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->k:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    return-object v0
.end method

.method public final getLocalClassifierTypeSettings()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;
    .locals 1

    .line 44
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;

    return-object v0
.end method

.method public final getLookupTracker()Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;
    .locals 1

    .line 46
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->m:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;

    return-object v0
.end method

.method public final getModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 1

    .line 39
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    return-object v0
.end method

.method public final getNotFoundClasses()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .locals 1

    .line 49
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    return-object v0
.end method

.method public final getPackageFragmentProvider()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;
    .locals 1

    .line 43
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    return-object v0
.end method

.method public final getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
    .locals 1

    .line 52
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;

    return-object v0
.end method

.method public final getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .locals 1

    .line 38
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->q:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    return-object v0
.end method

.method public final getTypeAttributeTranslators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->w:Ljava/util/List;

    return-object v0
.end method
