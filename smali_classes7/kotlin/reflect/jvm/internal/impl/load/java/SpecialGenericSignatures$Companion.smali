.class public final Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;
    .locals 0

    .line 1051
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    .line 1049
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    invoke-direct {p2, p1, p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final getBuiltinFunctionNamesByJvmName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-object p1
.end method

.method public final getERASED_COLLECTION_PARAMETER_SIGNATURES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->access$getERASED_COLLECTION_PARAMETER_SIGNATURES$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getERASED_VALUE_PARAMETERS_SHORT_NAMES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->access$getERASED_VALUE_PARAMETERS_SHORT_NAMES$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getERASED_VALUE_PARAMETERS_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->access$getERASED_VALUE_PARAMETERS_SIGNATURES$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 178
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->access$getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getORIGINAL_SHORT_NAMES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->access$getORIGINAL_SHORT_NAMES$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getREMOVE_AT_NAME_AND_SIGNATURE()Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;
    .locals 1

    .line 111
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->access$getREMOVE_AT_NAME_AND_SIGNATURE$cp()Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    move-result-object v0

    return-object v0
.end method

.method public final getSIGNATURE_TO_DEFAULT_VALUES_MAP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->access$getSIGNATURE_TO_DEFAULT_VALUES_MAP$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSIGNATURE_TO_JVM_REPRESENTATION_NAME()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->access$getSIGNATURE_TO_JVM_REPRESENTATION_NAME$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSameAsRenamedInJvmBuiltin(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z
    .locals 1

    .line 190
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->getORIGINAL_SHORT_NAMES()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSpecialSignatureInfo(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->getERASED_COLLECTION_PARAMETER_SIGNATURES()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->ONE_COLLECTION_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->getSIGNATURE_TO_DEFAULT_VALUES_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->NULL:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    if-ne p1, v0, :cond_1

    .line 39
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->OBJECT_PARAMETER_GENERIC:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->OBJECT_PARAMETER_NON_GENERIC:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    return-object p1
.end method
