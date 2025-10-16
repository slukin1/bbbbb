.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final g:Ljava/lang/String;

.field private final h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

.field private final i:[Ljava/lang/String;

.field private final j:[B


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 15
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 16
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d:[Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:[Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->i:[Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:Ljava/lang/String;

    .line 20
    iput p7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->e:I

    .line 21
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:Ljava/lang/String;

    .line 22
    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->j:[B

    return-void
.end method


# virtual methods
.method public final getData()[Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final getIncompatibleData()[Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;
    .locals 1

    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    return-object v0
.end method

.method public final getMetadataVersion()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;
    .locals 1

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    return-object v0
.end method

.method public final getMultifileClassName()Ljava/lang/String;
    .locals 3

    .line 47
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMultifilePartNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d:[Ljava/lang/String;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move-object v0, v3

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public final getStrings()[Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public final isPreRelease()Z
    .locals 1

    .line 66
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isUnstableJvmIrBinary()Z
    .locals 2

    .line 63
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->e:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
