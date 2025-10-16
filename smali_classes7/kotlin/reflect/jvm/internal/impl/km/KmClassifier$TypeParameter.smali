.class public final Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;
.super Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeParameter"
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 693
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;->d:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;->d:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 693
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypeParameter(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
