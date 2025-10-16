.class public final Lo/SearchViewSavedState1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000e\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\n\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lo/SearchViewSavedState1;",
        "E",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "c",
        "(Ljava/lang/Object;)V",
        "a",
        "I",
        "e",
        "",
        "b",
        "[Ljava/lang/Object;",
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
.field public a:I

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public c:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/SearchViewSavedState1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 49
    iput v0, p0, Lo/SearchViewSavedState1;->a:I

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/SearchViewSavedState1;->b:[Ljava/lang/Object;

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

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lo/SearchViewSavedState1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/SearchViewSavedState1;->b:[Ljava/lang/Object;

    iget v1, p0, Lo/SearchViewSavedState1;->c:I

    aput-object p1, v0, v1

    .line 90
    iget p1, p0, Lo/SearchViewSavedState1;->a:I

    add-int/lit8 v1, v1, 0x1

    and-int/2addr p1, v1

    iput p1, p0, Lo/SearchViewSavedState1;->c:I

    .line 91
    iget v1, p0, Lo/SearchViewSavedState1;->e:I

    if-ne p1, v1, :cond_1

    .line 3055
    array-length p1, v0

    shl-int/lit8 v2, p1, 0x1

    if-ltz v2, :cond_0

    .line 3061
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3062
    invoke-static {v0, v3, v4, v1, p1}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3063
    iget-object v0, p0, Lo/SearchViewSavedState1;->b:[Ljava/lang/Object;

    sub-int v1, p1, v1

    iget v5, p0, Lo/SearchViewSavedState1;->e:I

    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3064
    iput-object v3, p0, Lo/SearchViewSavedState1;->b:[Ljava/lang/Object;

    .line 3065
    iput v4, p0, Lo/SearchViewSavedState1;->e:I

    .line 3066
    iput p1, p0, Lo/SearchViewSavedState1;->c:I

    add-int/lit8 v2, v2, -0x1

    .line 3067
    iput v2, p0, Lo/SearchViewSavedState1;->a:I

    return-void

    .line 3059
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
