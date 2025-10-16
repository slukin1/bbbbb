.class public final Lo/SearchViewSavedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lo/SearchViewSavedState;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "e",
        "c",
        "()I",
        "a",
        "I",
        "",
        "b",
        "[I",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/SearchViewSavedState;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 48
    iput v0, p0, Lo/SearchViewSavedState;->a:I

    .line 49
    new-array p1, p1, [I

    iput-object p1, p0, Lo/SearchViewSavedState;->b:[I

    return-void

    .line 2052
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be <= 2^30"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1052
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lo/SearchViewSavedState;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    .line 101
    iget v0, p0, Lo/SearchViewSavedState;->c:I

    iget v1, p0, Lo/SearchViewSavedState;->d:I

    if-eq v0, v1, :cond_0

    .line 102
    iget-object v1, p0, Lo/SearchViewSavedState;->b:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 103
    iget v2, p0, Lo/SearchViewSavedState;->a:I

    and-int/2addr v0, v2

    iput v0, p0, Lo/SearchViewSavedState;->c:I

    return v1

    .line 101
    :cond_0
    sget-object v0, Lo/SearchViewSearchAutoComplete;->INSTANCE:Lo/SearchViewSearchAutoComplete;

    .line 223
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v0, Ljava/lang/IndexOutOfBoundsException;

    throw v0
.end method

.method public final e(I)V
    .locals 6

    .line 87
    iget-object v0, p0, Lo/SearchViewSavedState;->b:[I

    iget v1, p0, Lo/SearchViewSavedState;->d:I

    aput p1, v0, v1

    .line 88
    iget p1, p0, Lo/SearchViewSavedState;->a:I

    add-int/lit8 v1, v1, 0x1

    and-int/2addr p1, v1

    iput p1, p0, Lo/SearchViewSavedState;->d:I

    .line 89
    iget v1, p0, Lo/SearchViewSavedState;->c:I

    if-ne p1, v1, :cond_1

    .line 3053
    array-length p1, v0

    shl-int/lit8 v2, p1, 0x1

    if-ltz v2, :cond_0

    .line 3059
    new-array v3, v2, [I

    const/4 v4, 0x0

    .line 3060
    invoke-static {v0, v3, v4, v1, p1}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    .line 3061
    iget-object v0, p0, Lo/SearchViewSavedState;->b:[I

    sub-int v1, p1, v1

    iget v5, p0, Lo/SearchViewSavedState;->c:I

    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    .line 3062
    iput-object v3, p0, Lo/SearchViewSavedState;->b:[I

    .line 3063
    iput v4, p0, Lo/SearchViewSavedState;->c:I

    .line 3064
    iput p1, p0, Lo/SearchViewSavedState;->d:I

    add-int/lit8 v2, v2, -0x1

    .line 3065
    iput v2, p0, Lo/SearchViewSavedState;->a:I

    return-void

    .line 3057
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
