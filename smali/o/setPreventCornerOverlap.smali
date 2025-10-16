.class final Lo/setPreventCornerOverlap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:I

.field c:[C

.field d:I

.field e:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    array-length v0, p1

    iput v0, p0, Lo/setPreventCornerOverlap;->b:I

    .line 62
    iput-object p1, p0, Lo/setPreventCornerOverlap;->c:[C

    .line 65
    iput p2, p0, Lo/setPreventCornerOverlap;->e:I

    .line 68
    iput p3, p0, Lo/setPreventCornerOverlap;->d:I

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;)V
    .locals 7

    .line 176
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    .line 2071
    iget v1, p0, Lo/setPreventCornerOverlap;->d:I

    iget v2, p0, Lo/setPreventCornerOverlap;->e:I

    sub-int v3, v1, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_1

    sub-int/2addr v1, v2

    .line 1090
    iget v2, p0, Lo/setPreventCornerOverlap;->b:I

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 1091
    iget v3, p0, Lo/setPreventCornerOverlap;->b:I

    sub-int v3, v2, v3

    sub-int v5, v0, v1

    if-lt v3, v5, :cond_0

    .line 1095
    new-array v0, v2, [C

    .line 1096
    iget-object v1, p0, Lo/setPreventCornerOverlap;->c:[C

    iget v3, p0, Lo/setPreventCornerOverlap;->e:I

    invoke-static {v1, v0, v4, v4, v3}, Lkotlin/collections/ArraysKt;->a([C[CIII)[C

    .line 1097
    iget v1, p0, Lo/setPreventCornerOverlap;->b:I

    iget v3, p0, Lo/setPreventCornerOverlap;->d:I

    sub-int/2addr v1, v3

    sub-int v5, v2, v1

    .line 1099
    iget-object v6, p0, Lo/setPreventCornerOverlap;->c:[C

    add-int/2addr v1, v3

    invoke-static {v6, v0, v5, v3, v1}, Lkotlin/collections/ArraysKt;->a([C[CIII)[C

    .line 1101
    iput-object v0, p0, Lo/setPreventCornerOverlap;->c:[C

    .line 1102
    iput v2, p0, Lo/setPreventCornerOverlap;->b:I

    .line 1103
    iput v5, p0, Lo/setPreventCornerOverlap;->d:I

    .line 4108
    :cond_1
    iget v0, p0, Lo/setPreventCornerOverlap;->e:I

    if-ge p1, v0, :cond_2

    if-gt p2, v0, :cond_2

    sub-int v1, v0, p2

    .line 4127
    iget-object v2, p0, Lo/setPreventCornerOverlap;->c:[C

    iget v3, p0, Lo/setPreventCornerOverlap;->d:I

    sub-int/2addr v3, v1

    invoke-static {v2, v2, v3, p2, v0}, Lkotlin/collections/ArraysKt;->a([C[CIII)[C

    .line 4128
    iput p1, p0, Lo/setPreventCornerOverlap;->e:I

    .line 4129
    iget p1, p0, Lo/setPreventCornerOverlap;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo/setPreventCornerOverlap;->d:I

    goto :goto_0

    :cond_2
    if-ge p1, v0, :cond_3

    if-lt p2, v0, :cond_3

    .line 5071
    iget v1, p0, Lo/setPreventCornerOverlap;->d:I

    sub-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 4139
    iput p2, p0, Lo/setPreventCornerOverlap;->d:I

    .line 4140
    iput p1, p0, Lo/setPreventCornerOverlap;->e:I

    goto :goto_0

    .line 6071
    :cond_3
    iget v1, p0, Lo/setPreventCornerOverlap;->d:I

    sub-int v2, v1, v0

    add-int/2addr p1, v2

    sub-int v2, v1, v0

    .line 4162
    iget-object v3, p0, Lo/setPreventCornerOverlap;->c:[C

    invoke-static {v3, v3, v0, v1, p1}, Lkotlin/collections/ArraysKt;->a([C[CIII)[C

    .line 4163
    iget v0, p0, Lo/setPreventCornerOverlap;->e:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lo/setPreventCornerOverlap;->e:I

    add-int/2addr p2, v2

    .line 4164
    iput p2, p0, Lo/setPreventCornerOverlap;->d:I

    .line 180
    :goto_0
    iget-object p1, p0, Lo/setPreventCornerOverlap;->c:[C

    iget p2, p0, Lo/setPreventCornerOverlap;->e:I

    .line 9028
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 10026
    invoke-virtual {p3, v4, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 181
    iget p1, p0, Lo/setPreventCornerOverlap;->e:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lo/setPreventCornerOverlap;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
