.class public final Lkotlin/reflect/jvm/internal/impl/km/KmVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->c:I

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->d:I

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->a:I

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65354
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->c:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65353
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->d:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65352
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->c:I

    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->d:I

    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->a:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->a:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65350
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
