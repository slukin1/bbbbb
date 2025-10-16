.class public final Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(IJ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "I",
        "d",
        "a",
        "J",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(IJ)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->e:I

    .line 76
    iput-wide p2, p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->a:J

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 75
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->FIXED_PERIOD_3D:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, -0x1

    .line 74
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;

    iget v1, p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->e:I

    iget v3, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->a:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget v0, p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->a:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget v0, p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->e:I

    iget-wide v1, p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DropdropElements4(d="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
