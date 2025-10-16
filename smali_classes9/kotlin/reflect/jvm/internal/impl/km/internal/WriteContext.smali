.class public Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

.field private final b:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/MutableVersionRequirementTable;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final get(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final getClassName$kotlin_metadata(Ljava/lang/String;)I
    .locals 1

    .line 34
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->getClassNameIndex(Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;Ljava/lang/String;)I

    move-result p1

    return p1
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

    .line 28
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;
    .locals 1

    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->a:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    return-object v0
.end method

.method public final getVersionRequirements$kotlin_metadata()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/MutableVersionRequirementTable;
    .locals 1

    .line 26
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/MutableVersionRequirementTable;

    return-object v0
.end method
