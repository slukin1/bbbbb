.class public final Lo/getOnFromSymbolClick;
.super Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 4

    .line 74
    invoke-direct {p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;-><init>(Ljava/lang/String;)V

    .line 75
    move-object p1, p2

    check-cast p1, [B

    iput-object p1, p0, Lo/getOnFromSymbolClick;->e:[B

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-ltz p4, :cond_0

    .line 76
    array-length v0, p2

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    array-length p2, p2

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, p3

    aput-object v2, v3, p1

    const/4 p1, 0x2

    aput-object p2, v3, p1

    if-eqz v0, :cond_1

    .line 82
    iput p3, p0, Lo/getOnFromSymbolClick;->b:I

    .line 83
    iput p4, p0, Lo/getOnFromSymbolClick;->c:I

    return-void

    .line 4165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset %s, length %s, array length %s"

    invoke-static {p2, v3}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Z)Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;
    .locals 0

    .line 5128
    invoke-super {p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->a(Z)Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    move-result-object p1

    check-cast p1, Lo/getOnFromSymbolClick;

    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 109
    iget v0, p0, Lo/getOnFromSymbolClick;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 4

    .line 118
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lo/getOnFromSymbolClick;->e:[B

    iget v2, p0, Lo/getOnFromSymbolClick;->b:I

    iget v3, p0, Lo/getOnFromSymbolClick;->c:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;)Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;
    .locals 0

    .line 6123
    invoke-super {p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->e(Ljava/lang/String;)Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    move-result-object p1

    check-cast p1, Lo/getOnFromSymbolClick;

    return-object p1
.end method
