.class public final Lo/getOcbsSide;
.super Ljava/lang/Object;


# instance fields
.field public a:[S

.field public b:[[S

.field public c:[[[S

.field public d:[[[S

.field private e:I

.field private g:I

.field private i:I


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lo/getOcbsSide;->e:I

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lo/getOcbsSide;->i:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/getOcbsSide;->g:I

    iput-object p3, p0, Lo/getOcbsSide;->d:[[[S

    iput-object p4, p0, Lo/getOcbsSide;->c:[[[S

    iput-object p5, p0, Lo/getOcbsSide;->b:[[S

    iput-object p6, p0, Lo/getOcbsSide;->a:[S

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 0
    instance-of v0, p1, Lo/getOcbsSide;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getOcbsSide;

    iget v0, p0, Lo/getOcbsSide;->e:I

    .line 1000
    iget v1, p1, Lo/getOcbsSide;->e:I

    if-ne v0, v1, :cond_0

    .line 0
    iget v0, p0, Lo/getOcbsSide;->i:I

    .line 2000
    iget v1, p1, Lo/getOcbsSide;->i:I

    if-ne v0, v1, :cond_0

    .line 0
    iget v0, p0, Lo/getOcbsSide;->g:I

    .line 3000
    iget v1, p1, Lo/getOcbsSide;->g:I

    if-ne v0, v1, :cond_0

    .line 0
    iget-object v0, p0, Lo/getOcbsSide;->d:[[[S

    .line 4000
    iget-object v1, p1, Lo/getOcbsSide;->d:[[[S

    .line 0
    invoke-static {v0, v1}, Lo/LiteOcbsTradeSelectCoinBean;->e([[[S[[[S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getOcbsSide;->c:[[[S

    .line 5000
    iget-object v1, p1, Lo/getOcbsSide;->c:[[[S

    .line 0
    invoke-static {v0, v1}, Lo/LiteOcbsTradeSelectCoinBean;->e([[[S[[[S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getOcbsSide;->b:[[S

    .line 6000
    iget-object v1, p1, Lo/getOcbsSide;->b:[[S

    .line 0
    invoke-static {v0, v1}, Lo/LiteOcbsTradeSelectCoinBean;->c([[S[[S)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getOcbsSide;->a:[S

    .line 7000
    iget-object p1, p1, Lo/getOcbsSide;->a:[S

    .line 0
    invoke-static {v0, p1}, Lo/LiteOcbsTradeSelectCoinBean;->e([S[S)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget v0, p0, Lo/getOcbsSide;->e:I

    iget v1, p0, Lo/getOcbsSide;->i:I

    iget v2, p0, Lo/getOcbsSide;->g:I

    iget-object v3, p0, Lo/getOcbsSide;->d:[[[S

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8000
    :goto_0
    array-length v7, v3

    if-eq v5, v7, :cond_1

    aget-object v7, v3, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9000
    :goto_1
    array-length v10, v7

    if-eq v8, v10, :cond_0

    mul-int/lit16 v9, v9, 0x101

    aget-object v10, v7, v8

    invoke-static {v10}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([S)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit16 v6, v6, 0x101

    add-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 0
    :cond_1
    iget-object v3, p0, Lo/getOcbsSide;->c:[[[S

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 10000
    :goto_2
    array-length v8, v3

    if-eq v5, v8, :cond_3

    aget-object v8, v3, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11000
    :goto_3
    array-length v11, v8

    if-eq v9, v11, :cond_2

    mul-int/lit16 v10, v10, 0x101

    aget-object v11, v8, v9

    invoke-static {v11}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([S)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    mul-int/lit16 v7, v7, 0x101

    add-int/2addr v7, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 0
    :cond_3
    iget-object v3, p0, Lo/getOcbsSide;->b:[[S

    const/4 v5, 0x0

    .line 12000
    :goto_4
    array-length v8, v3

    if-eq v4, v8, :cond_4

    mul-int/lit16 v5, v5, 0x101

    aget-object v8, v3, v4

    invoke-static {v8}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([S)I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lo/getOcbsSide;->a:[S

    invoke-static {v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
