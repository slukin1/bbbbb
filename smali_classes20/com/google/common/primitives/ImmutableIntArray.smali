.class public final Lcom/google/common/primitives/ImmutableIntArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:Lcom/google/common/primitives/ImmutableIntArray;


# instance fields
.field private final array:[I

.field private final transient d:I

.field private final end:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    sput-object v0, Lcom/google/common/primitives/ImmutableIntArray;->e:Lcom/google/common/primitives/ImmutableIntArray;

    return-void
.end method

.method private constructor <init>([I)V
    .locals 2

    const/4 v0, 0x0

    .line 317
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 322
    iput p2, p0, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    .line 323
    iput p3, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    return-void
.end method

.method synthetic constructor <init>([IIILcom/google/common/primitives/ImmutableIntArray$5;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-void
.end method

.method public static e()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    .line 86
    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->e:Lcom/google/common/primitives/ImmutableIntArray;

    return-object v0
.end method

.method public static e([I)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    .line 139
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->e:Lcom/google/common/primitives/ImmutableIntArray;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 500
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 503
    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableIntArray;

    .line 1328
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    iget v3, p0, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    sub-int/2addr v1, v3

    .line 2328
    iget v3, p1, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    iget v4, p1, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    sub-int/2addr v3, v4

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 3328
    :goto_0
    iget v3, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    iget v4, p0, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    sub-int v5, v3, v4

    if-ge v1, v5, :cond_4

    sub-int/2addr v3, v4

    .line 4343
    invoke-static {v1, v3}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->a(II)I

    .line 4344
    iget-object v3, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    iget v4, p0, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    add-int/2addr v4, v1

    aget v3, v3, v4

    .line 7328
    iget v4, p1, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    iget v5, p1, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    sub-int/2addr v4, v5

    .line 6343
    invoke-static {v1, v4}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->a(II)I

    .line 6344
    iget-object v4, p1, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    iget v5, p1, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    add-int/2addr v5, v1

    aget v4, v4, v5

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 519
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 521
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 2

    .line 9333
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    if-ne v0, v1, :cond_0

    .line 564
    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->e:Lcom/google/common/primitives/ImmutableIntArray;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 10333
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    if-ne v0, v1, :cond_0

    .line 533
    const-string v0, "[]"

    return-object v0

    .line 535
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    .line 536
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    if-ge v0, v1, :cond_1

    .line 539
    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    .line 541
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 4

    .line 13556
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->d:I

    if-gtz v0, :cond_0

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-object p0

    .line 12552
    :cond_0
    new-instance v1, Lcom/google/common/primitives/ImmutableIntArray;

    .line 14383
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    iget v3, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    .line 12552
    invoke-direct {v1, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v1
.end method
