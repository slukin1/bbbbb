.class public final Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;-><init>()V

    return-void
.end method

.method public static synthetic makeDefinitelyNotNull$default(Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 100
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;->makeDefinitelyNotNull(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;ZZ)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final makeDefinitelyNotNull(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;ZZ)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;
    .locals 2

    .line 112
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_6

    .line 2158
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p3

    instance-of p3, p3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    if-nez p3, :cond_1

    .line 2159
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p3

    instance-of p3, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-nez p3, :cond_1

    .line 2160
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    if-nez p3, :cond_1

    .line 2161
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    if-nez p3, :cond_1

    goto :goto_2

    .line 1135
    :cond_1
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p3

    goto :goto_1

    .line 1137
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p3

    instance-of v1, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    if-eqz v1, :cond_3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    goto :goto_0

    :cond_3
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 1147
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p3

    instance-of p3, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz p3, :cond_5

    .line 1149
    move-object p3, p1

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p3

    goto :goto_1

    .line 1154
    :cond_5
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;

    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->isSubtypeOfAny(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    :goto_1
    if-nez p3, :cond_6

    :goto_2
    return-object v0

    .line 115
    :cond_6
    :goto_3
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz p3, :cond_7

    .line 116
    move-object p3, p1

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    :cond_7
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    invoke-direct {p3, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method
