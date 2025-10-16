.class public final Lo/setFirstPartyApp;
.super Lo/setTransitionName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransitionName<",
        "[Z>;"
    }
.end annotation


# instance fields
.field a:I

.field e:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 2

    .line 389
    invoke-direct {p0}, Lo/setTransitionName;-><init>()V

    .line 391
    iput-object p1, p0, Lo/setFirstPartyApp;->e:[Z

    .line 392
    array-length v0, p1

    iput v0, p0, Lo/setFirstPartyApp;->a:I

    .line 1400
    array-length v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1401
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lo/setFirstPartyApp;->e:[Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 392
    iget v0, p0, Lo/setFirstPartyApp;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 400
    iget-object v0, p0, Lo/setFirstPartyApp;->e:[Z

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 401
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lo/setFirstPartyApp;->e:[Z

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 2409
    iget-object v0, p0, Lo/setFirstPartyApp;->e:[Z

    .line 3392
    iget v1, p0, Lo/setFirstPartyApp;->a:I

    .line 2409
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    return-object v0
.end method
