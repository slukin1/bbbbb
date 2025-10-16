.class abstract Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;
.super Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo4;
.source "SourceFile"


# instance fields
.field private a:I

.field private final e:I


# direct methods
.method protected constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo4;-><init>()V

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    iput p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;->e:I

    iput p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;->a:I

    return-void

    .line 1001
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p2, p1, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelcheckIfExceedAvblAmount2;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .line 65354
    iget v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;->a:I

    iget v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 65353
    iget v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;->a:I

    .line 2
    invoke-virtual {p0, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;->a:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;->a:I

    .line 2
    invoke-virtual {p0, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 65351
    iget v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams1;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
