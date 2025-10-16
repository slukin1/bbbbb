.class public final Lo/Nezhainit4;
.super Lo/setTransitionName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransitionName<",
        "Lo/setSupportedTokenIPs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0011@RX\u0091\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f"
    }
    d2 = {
        "Lo/Nezhainit4;",
        "Lo/setTransitionName;",
        "Lo/setSupportedTokenIPs;",
        "p0",
        "<init>",
        "([ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "c",
        "(I)V",
        "e",
        "[I",
        "a",
        "d",
        "I",
        "()I"
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
.field d:I

.field e:[I


# direct methods
.method private constructor <init>([I)V
    .locals 0

    .line 554
    invoke-direct {p0}, Lo/setTransitionName;-><init>()V

    .line 556
    iput-object p1, p0, Lo/Nezhainit4;->e:[I

    .line 557
    invoke-static {p1}, Lo/setSupportedTokenIPs;->d([I)I

    move-result p1

    iput p1, p0, Lo/Nezhainit4;->d:I

    const/16 p1, 0xa

    .line 561
    invoke-virtual {p0, p1}, Lo/setTransitionName;->c(I)V

    return-void
.end method

.method public synthetic constructor <init>([ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/Nezhainit4;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 557
    iget v0, p0, Lo/Nezhainit4;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 565
    iget-object v0, p0, Lo/Nezhainit4;->e:[I

    invoke-static {v0}, Lo/setSupportedTokenIPs;->d([I)I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 566
    iget-object v0, p0, Lo/Nezhainit4;->e:[I

    invoke-static {v0}, Lo/setSupportedTokenIPs;->d([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p1}, Lo/setSupportedTokenIPs;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lo/Nezhainit4;->e:[I

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1574
    iget-object v0, p0, Lo/Nezhainit4;->e:[I

    .line 2557
    iget v1, p0, Lo/Nezhainit4;->d:I

    .line 1574
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, Lo/setSupportedTokenIPs;->a([I)[I

    move-result-object v0

    .line 549
    invoke-static {v0}, Lo/setSupportedTokenIPs;->b([I)Lo/setSupportedTokenIPs;

    move-result-object v0

    return-object v0
.end method
