.class public final Lo/setThemis;
.super Lo/setTransitionName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransitionName<",
        "Lo/setNativeToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR$\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0011@RX\u0091\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r"
    }
    d2 = {
        "Lo/setThemis;",
        "Lo/setTransitionName;",
        "Lo/setNativeToken;",
        "p0",
        "<init>",
        "([BLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "c",
        "(I)V",
        "[B",
        "b",
        "I",
        "()I",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field b:I

.field c:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 446
    invoke-direct {p0}, Lo/setTransitionName;-><init>()V

    .line 448
    iput-object p1, p0, Lo/setThemis;->c:[B

    .line 449
    invoke-static {p1}, Lo/setNativeToken;->e([B)I

    move-result p1

    iput p1, p0, Lo/setThemis;->b:I

    const/16 p1, 0xa

    .line 453
    invoke-virtual {p0, p1}, Lo/setTransitionName;->c(I)V

    return-void
.end method

.method public synthetic constructor <init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/setThemis;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 449
    iget v0, p0, Lo/setThemis;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 457
    iget-object v0, p0, Lo/setThemis;->c:[B

    invoke-static {v0}, Lo/setNativeToken;->e([B)I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 458
    iget-object v0, p0, Lo/setThemis;->c:[B

    invoke-static {v0}, Lo/setNativeToken;->e([B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Lo/setNativeToken;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/setThemis;->c:[B

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1466
    iget-object v0, p0, Lo/setThemis;->c:[B

    .line 2449
    iget v1, p0, Lo/setThemis;->b:I

    .line 1466
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lo/setNativeToken;->c([B)[B

    move-result-object v0

    .line 441
    invoke-static {v0}, Lo/setNativeToken;->b([B)Lo/setNativeToken;

    move-result-object v0

    return-object v0
.end method
