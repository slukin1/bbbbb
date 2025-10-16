.class public final Lo/setSwitchPadding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a)\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a/\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\n\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "E",
        "Landroidx/collection/SparseArrayCompat;",
        "",
        "p0",
        "e",
        "(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;",
        "p1",
        "d",
        "(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;",
        "",
        "a",
        "(Landroidx/collection/SparseArrayCompat;)V",
        "",
        "b",
        "Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setSwitchPadding;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroidx/collection/SparseArrayCompat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;)V"
        }
    .end annotation

    .line 306
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->b:I

    .line 308
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    .line 309
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 311
    aget-object v6, v2, v4

    .line 312
    sget-object v7, Lo/setSwitchPadding;->b:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 314
    aget v7, v1, v4

    aput v7, v1, v5

    .line 315
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 316
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 321
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/SparseArrayCompat;->e:Z

    .line 322
    iput v5, p0, Landroidx/collection/SparseArrayCompat;->b:I

    return-void
.end method

.method public static final synthetic c(Landroidx/collection/SparseArrayCompat;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/setSwitchPadding;->a(Landroidx/collection/SparseArrayCompat;)V

    return-void
.end method

.method public static final d(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)TE;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->b:I

    invoke-static {v0, v1, p1}, Lo/setTextOn;->d([III)I

    move-result p1

    if-ltz p1, :cond_0

    .line 506
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lo/setSwitchPadding;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 510
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/setSwitchPadding;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final e(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->d:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->b:I

    invoke-static {v0, v1, p1}, Lo/setTextOn;->d([III)I

    move-result p1

    if-ltz p1, :cond_0

    .line 500
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lo/setSwitchPadding;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 504
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
