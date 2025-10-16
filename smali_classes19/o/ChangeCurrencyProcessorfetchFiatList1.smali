.class public abstract Lo/ChangeCurrencyProcessorfetchFiatList1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault3;
.implements Lo/PaymentMethodCustomBehavior;


# instance fields
.field private a:J

.field private b:I

.field private final c:[B


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->c:[B

    const/4 v0, 0x0

    iput v0, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->b:I

    return-void
.end method

.method protected constructor <init>(Lo/ChangeCurrencyProcessorfetchFiatList1;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->c:[B

    invoke-virtual {p0, p1}, Lo/ChangeCurrencyProcessorfetchFiatList1;->c(Lo/ChangeCurrencyProcessorfetchFiatList1;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method protected abstract c(J)V
.end method

.method protected final c(Lo/ChangeCurrencyProcessorfetchFiatList1;)V
    .locals 4

    .line 65348
    iget-object v0, p1, Lo/ChangeCurrencyProcessorfetchFiatList1;->c:[B

    iget-object v1, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lo/ChangeCurrencyProcessorfetchFiatList1;->b:I

    iput v0, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->b:I

    iget-wide v0, p1, Lo/ChangeCurrencyProcessorfetchFiatList1;->a:J

    iput-wide v0, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->a:J

    return-void
.end method

.method public d()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 65349
    iput-wide v0, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->b:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract d([BI)V
.end method

.method public final e(B)V
    .locals 4

    .line 65351
    iget-object v0, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->c:[B

    iget v1, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->b:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d([BI)V

    iput p1, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->b:I

    :cond_0
    iget-wide v0, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->a:J

    return-void
.end method

.method public final e([BII)V
    .locals 6

    const/4 v0, 0x0

    .line 65347
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->b:I

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->c:[B

    iget v3, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->b:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    invoke-virtual {p0, v2, v0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d([BI)V

    iput v0, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->b:I

    move v0, v5

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    move v1, v0

    :goto_2
    sub-int v2, p3, v0

    and-int/lit8 v2, v2, -0x4

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_3

    add-int v2, p2, v1

    invoke-virtual {p0, p1, v2}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d([BI)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v1, p3, :cond_4

    iget-object v0, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->c:[B

    iget v2, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->b:I

    add-int v3, v1, p2

    aget-byte v3, p1, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-wide p1, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->a:J

    return-void
.end method

.method protected abstract f()V
.end method

.method public final i()V
    .locals 3

    .line 65350
    iget-wide v0, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->a:J

    const/16 v2, -0x80

    :goto_0
    invoke-virtual {p0, v2}, Lo/ChangeCurrencyProcessorfetchFiatList1;->e(B)V

    iget v2, p0, Lo/ChangeCurrencyProcessorfetchFiatList1;->b:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    shl-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/ChangeCurrencyProcessorfetchFiatList1;->c(J)V

    invoke-virtual {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->f()V

    return-void
.end method
