.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

.field private final d:Z

.field private final e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

.field private final f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;ZLkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 23
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 24
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->j:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 25
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->d:Z

    .line 26
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->c:Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    .line 27
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->i:Ljava/util/Map;

    .line 31
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->Companion:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->getINSTANCES$kotlin_metadata()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;ZLkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;ZLkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final className$kotlin_metadata(I)Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->getClassName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensions$kotlin_metadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getIgnoreUnknownVersionRequirements$kotlin_metadata()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->d:Z

    return v0
.end method

.method public final getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
    .locals 1

    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    return-object v0
.end method

.method public final getTypeParameterId$kotlin_metadata(I)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 40
    :goto_0
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->c:Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
    .locals 1

    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    return-object v0
.end method

.method public final getVersionRequirements$kotlin_metadata()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;
    .locals 1

    .line 24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->j:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    return-object v0
.end method

.method public final withTypeParameters$kotlin_metadata(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;"
        }
    .end annotation

    .line 43
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->j:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    iget-boolean v4, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->d:Z

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->b:Ljava/util/List;

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;ZLkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;Ljava/util/List;)V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 45
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getName()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v7
.end method
