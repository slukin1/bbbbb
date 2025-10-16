.class public final Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;
.super Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayKClassValue"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;->c:Ljava/lang/String;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;->b:I

    if-lez p2, :cond_2

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ArrayKClassValue("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 193
    const-string v2, "kotlin/Array<"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;->b:I

    :goto_1
    if-ge v0, p2, :cond_1

    const-string v1, ">"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    :cond_1
    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;->a:Ljava/lang/String;

    return-void

    .line 188
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ArrayKClassValue must have at least one dimension. For regular X::class argument, use KClassValue."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;->c:Ljava/lang/String;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;->b:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getArrayDimensionCount()I
    .locals 1

    .line 186
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;->b:I

    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;->a:Ljava/lang/String;

    return-object v0
.end method
