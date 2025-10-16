.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader<",
        "TA;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants<",
        "+TA;+TC;>;>;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field private final e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;)V

    .line 31
    new-instance p2, Lo/WCRequestHandlerCC;

    invoke-direct {p2, p0}, Lo/WCRequestHandlerCC;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    return-void
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants<",
            "+TA;+TC;>;-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;",
            "+TC;>;)TC;"
        }
    .end annotation

    .line 71
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;

    .line 75
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_CONST:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    move-result-object v4

    .line 76
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->isMovedFromInterfaceCompanion(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v5

    .line 77
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->getMetadataVersion()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p1

    .line 71
    invoke-virtual/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion;->getSpecialCaseContainerClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;ZZLjava/lang/Boolean;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 81
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getMetadataVersion()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    move-result-object v2

    .line 82
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;->getKOTLIN_1_3_RC_METADATA_VERSION$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 81
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->isAtLeast(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z

    move-result v2

    .line 86
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object p1

    .line 85
    invoke-static {p2, v3, p1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 89
    :cond_1
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p5, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 90
    :cond_2
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->isUnsignedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->transformToUnsignedConstant(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;)Ljava/lang/Object;
    .locals 0

    .line 3057
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;->getAnnotationParametersDefaultValues()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;
    .locals 10

    .line 2094
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2095
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2096
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2098
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Ljava/util/HashMap;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;Ljava/util/HashMap;Ljava/util/HashMap;)V

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;

    const/4 p0, 0x0

    invoke-interface {p1, v9, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->visitMembers(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;[B)V

    .line 2152
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;

    check-cast v6, Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    invoke-direct {p0, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;)Ljava/lang/Object;
    .locals 0

    .line 4061
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;->getPropertyConstants()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final c(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;)Z"
        }
    .end annotation

    .line 157
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;->getJAVA_LANG_ANNOTATION_REPEATABLE()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 159
    :cond_0
    const-string p1, "value"

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 160
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;

    :cond_3
    if-nez v1, :cond_4

    return v0

    .line 161
    :cond_4
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->d(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Z

    move-result p1

    return p1
.end method

.method public synthetic getAnnotationsContainer(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$AnnotationsContainer;
    .locals 1

    .line 5035
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;

    .line 24
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$AnnotationsContainer;

    return-object p1
.end method

.method public loadAnnotationDefaultValue(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")TC;"
        }
    .end annotation

    .line 55
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 56
    sget-object v5, Lo/handleRequestdefault;->e:Lo/handleRequestdefault;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 52
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract loadConstant(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation
.end method

.method public loadPropertyConstant(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")TC;"
        }
    .end annotation

    .line 61
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    sget-object v5, Lo/WCUIComponent;->d:Lo/WCUIComponent;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract transformToUnsignedConstant(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method
