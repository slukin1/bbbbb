.class public final Lo/RendererType;
.super Lo/setTransitionName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransitionName<",
        "Lo/NetworkInfoExplorer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0011@RX\u0091\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e"
    }
    d2 = {
        "Lo/RendererType;",
        "Lo/setTransitionName;",
        "Lo/NetworkInfoExplorer;",
        "p0",
        "<init>",
        "([SLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "c",
        "(I)V",
        "b",
        "[S",
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
.field b:[S

.field c:I


# direct methods
.method private constructor <init>([S)V
    .locals 0

    .line 500
    invoke-direct {p0}, Lo/setTransitionName;-><init>()V

    .line 502
    iput-object p1, p0, Lo/RendererType;->b:[S

    .line 503
    invoke-static {p1}, Lo/NetworkInfoExplorer;->a([S)I

    move-result p1

    iput p1, p0, Lo/RendererType;->c:I

    const/16 p1, 0xa

    .line 507
    invoke-virtual {p0, p1}, Lo/setTransitionName;->c(I)V

    return-void
.end method

.method public synthetic constructor <init>([SLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/RendererType;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 503
    iget v0, p0, Lo/RendererType;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 511
    iget-object v0, p0, Lo/RendererType;->b:[S

    invoke-static {v0}, Lo/NetworkInfoExplorer;->a([S)I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 512
    iget-object v0, p0, Lo/RendererType;->b:[S

    invoke-static {v0}, Lo/NetworkInfoExplorer;->a([S)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    invoke-static {p1}, Lo/NetworkInfoExplorer;->e([S)[S

    move-result-object p1

    iput-object p1, p0, Lo/RendererType;->b:[S

    :cond_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1520
    iget-object v0, p0, Lo/RendererType;->b:[S

    .line 2503
    iget v1, p0, Lo/RendererType;->c:I

    .line 1520
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    invoke-static {v0}, Lo/NetworkInfoExplorer;->e([S)[S

    move-result-object v0

    .line 495
    invoke-static {v0}, Lo/NetworkInfoExplorer;->c([S)Lo/NetworkInfoExplorer;

    move-result-object v0

    return-object v0
.end method
