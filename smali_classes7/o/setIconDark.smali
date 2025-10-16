.class public final Lo/setIconDark;
.super Lo/setTransitionName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransitionName<",
        "[B>;"
    }
.end annotation


# instance fields
.field a:[B

.field e:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lo/setTransitionName;-><init>()V

    .line 42
    iput-object p1, p0, Lo/setIconDark;->a:[B

    .line 43
    array-length v0, p1

    iput v0, p0, Lo/setIconDark;->e:I

    .line 1051
    array-length v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1052
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lo/setIconDark;->a:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 43
    iget v0, p0, Lo/setIconDark;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/setIconDark;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 52
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lo/setIconDark;->a:[B

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 2060
    iget-object v0, p0, Lo/setIconDark;->a:[B

    .line 3043
    iget v1, p0, Lo/setIconDark;->e:I

    .line 2060
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
