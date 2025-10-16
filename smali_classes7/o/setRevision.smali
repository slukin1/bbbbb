.class public final Lo/setRevision;
.super Lo/setTransitionName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransitionName<",
        "[C>;"
    }
.end annotation


# instance fields
.field c:[C

.field d:I


# direct methods
.method public constructor <init>([C)V
    .locals 2

    .line 341
    invoke-direct {p0}, Lo/setTransitionName;-><init>()V

    .line 343
    iput-object p1, p0, Lo/setRevision;->c:[C

    .line 344
    array-length v0, p1

    iput v0, p0, Lo/setRevision;->d:I

    .line 1352
    array-length v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1353
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lo/setRevision;->c:[C

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 344
    iget v0, p0, Lo/setRevision;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 352
    iget-object v0, p0, Lo/setRevision;->c:[C

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 353
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lo/setRevision;->c:[C

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 2361
    iget-object v0, p0, Lo/setRevision;->c:[C

    .line 3344
    iget v1, p0, Lo/setRevision;->d:I

    .line 2361
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0
.end method
