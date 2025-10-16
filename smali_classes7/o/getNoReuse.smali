.class public final Lo/getNoReuse;
.super Lo/setTransitionName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransitionName<",
        "[I>;"
    }
.end annotation


# instance fields
.field b:I

.field c:[I


# direct methods
.method public constructor <init>([I)V
    .locals 2

    .line 141
    invoke-direct {p0}, Lo/setTransitionName;-><init>()V

    .line 143
    iput-object p1, p0, Lo/getNoReuse;->c:[I

    .line 144
    array-length v0, p1

    iput v0, p0, Lo/getNoReuse;->b:I

    .line 1152
    array-length v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1153
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lo/getNoReuse;->c:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 144
    iget v0, p0, Lo/getNoReuse;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 152
    iget-object v0, p0, Lo/getNoReuse;->c:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 153
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lo/getNoReuse;->c:[I

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 2161
    iget-object v0, p0, Lo/getNoReuse;->c:[I

    .line 3144
    iget v1, p0, Lo/getNoReuse;->b:I

    .line 2161
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method
