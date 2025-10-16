.class public final Lo/StreamSpecBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "ITK;TV;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    .line 33
    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 35
    aput-object p3, v0, p1

    return-object v0
.end method

.method static final b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7

    .line 59
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    .line 60
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    .line 61
    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method static final c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7

    .line 66
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    .line 67
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    .line 68
    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method static final d([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "IITK;TV;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, p1, 0x1

    .line 51
    array-length p0, p0

    invoke-static {v0, v0, v1, v2, p0}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/lit8 p0, p2, 0x2

    .line 52
    invoke-static {v0, v0, p0, p2, p1}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 53
    aput-object p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    .line 54
    aput-object p4, v0, p2

    return-object v0
.end method
