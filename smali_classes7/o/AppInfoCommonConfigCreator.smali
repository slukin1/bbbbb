.class public final Lo/AppInfoCommonConfigCreator;
.super Lo/setTransitionName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransitionName<",
        "[D>;"
    }
.end annotation


# instance fields
.field c:I

.field e:[D


# direct methods
.method public constructor <init>([D)V
    .locals 2

    .line 291
    invoke-direct {p0}, Lo/setTransitionName;-><init>()V

    .line 293
    iput-object p1, p0, Lo/AppInfoCommonConfigCreator;->e:[D

    .line 294
    array-length v0, p1

    iput v0, p0, Lo/AppInfoCommonConfigCreator;->c:I

    .line 1302
    array-length v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1303
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Lo/AppInfoCommonConfigCreator;->e:[D

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 294
    iget v0, p0, Lo/AppInfoCommonConfigCreator;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 302
    iget-object v0, p0, Lo/AppInfoCommonConfigCreator;->e:[D

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 303
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Lo/AppInfoCommonConfigCreator;->e:[D

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 2311
    iget-object v0, p0, Lo/AppInfoCommonConfigCreator;->e:[D

    .line 3294
    iget v1, p0, Lo/AppInfoCommonConfigCreator;->c:I

    .line 2311
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    return-object v0
.end method
