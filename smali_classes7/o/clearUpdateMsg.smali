.class public final Lo/clearUpdateMsg;
.super Lo/setTransitionName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransitionName<",
        "[F>;"
    }
.end annotation


# instance fields
.field b:I

.field c:[F


# direct methods
.method public constructor <init>([F)V
    .locals 2

    .line 241
    invoke-direct {p0}, Lo/setTransitionName;-><init>()V

    .line 243
    iput-object p1, p0, Lo/clearUpdateMsg;->c:[F

    .line 244
    array-length v0, p1

    iput v0, p0, Lo/clearUpdateMsg;->b:I

    .line 1252
    array-length v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1253
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lo/clearUpdateMsg;->c:[F

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 244
    iget v0, p0, Lo/clearUpdateMsg;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 252
    iget-object v0, p0, Lo/clearUpdateMsg;->c:[F

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 253
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lo/clearUpdateMsg;->c:[F

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 2261
    iget-object v0, p0, Lo/clearUpdateMsg;->c:[F

    .line 3244
    iget v1, p0, Lo/clearUpdateMsg;->b:I

    .line 2261
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method
