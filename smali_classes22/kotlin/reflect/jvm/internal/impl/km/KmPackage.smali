.class public final Lkotlin/reflect/jvm/internal/impl/km/KmPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPackageExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmFunction;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getExtensions$kotlin_metadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPackageExtension;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getFunctions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmFunction;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getTypeAliases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;->d:Ljava/util/List;

    return-object v0
.end method
