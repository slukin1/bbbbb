.class public final Lo/OcbsRecurringPaymentActivitydoConfirm1;
.super Ljava/lang/Object;


# instance fields
.field b:[B

.field private c:[B

.field public final d:Lo/getExpiryMonth;

.field final e:Lo/getCardProcessor;


# direct methods
.method public constructor <init>(Lo/getExpiryMonth;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 1000
    iget v0, p1, Lo/getExpiryMonth;->c:I

    .line 2000
    iget-object p1, p1, Lo/getExpiryMonth;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    .line 0
    new-instance v1, Lo/getCardProcessor;

    invoke-direct {v1, p1, v0}, Lo/getCardProcessor;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;I)V

    iput-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->e:Lo/getCardProcessor;

    new-array p1, v0, [B

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->c:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->b:[B

    return-void
.end method

.method private e([BIILo/getCardId;)[B
    .locals 6

    .line 0
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 5000
    iget v0, v0, Lo/getExpiryMonth;->c:I

    if-eqz p1, :cond_8

    .line 0
    array-length v1, p1

    if-ne v1, v0, :cond_7

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lo/getCardId;->b()[B

    move-result-object v1

    if-eqz v1, :cond_5

    add-int v1, p2, p3

    iget-object v2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 6000
    iget v2, v2, Lo/getExpiryMonth;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_4

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p3, v3

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/OcbsRecurringPaymentActivitydoConfirm1;->e([BIILo/getCardId;)[B

    move-result-object p1

    new-instance p2, Lo/getCardId$DropdropElements4;

    invoke-direct {p2}, Lo/getCardId$DropdropElements4;-><init>()V

    .line 7000
    iget p3, p4, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {p2, p3}, Lo/getCardId$DropdropElements4;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p2

    check-cast p2, Lo/getCardId$DropdropElements4;

    .line 8000
    iget-wide v4, p4, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {p2, v4, v5}, Lo/getCardId$DropdropElements4;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p2

    check-cast p2, Lo/getCardId$DropdropElements4;

    .line 9000
    iget p3, p4, Lo/getCardId;->c:I

    .line 10000
    iput p3, p2, Lo/getCardId$DropdropElements4;->j:I

    .line 11000
    iget p3, p4, Lo/getCardId;->a:I

    .line 12000
    iput p3, p2, Lo/getCardId$DropdropElements4;->a:I

    sub-int/2addr v1, v3

    .line 13000
    iput v1, p2, Lo/getCardId$DropdropElements4;->e:I

    const/4 p3, 0x0

    .line 0
    invoke-virtual {p2, p3}, Lo/getCardId$DropdropElements4;->c(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p2

    check-cast p2, Lo/getCardId$DropdropElements4;

    .line 14000
    new-instance p4, Lo/getCardId;

    invoke-direct {p4, p2, p3}, Lo/getCardId;-><init>(Lo/getCardId$DropdropElements4;B)V

    .line 0
    move-object p2, p4

    check-cast p2, Lo/getCardId;

    iget-object p2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->e:Lo/getCardProcessor;

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->b:[B

    invoke-virtual {p4}, Lo/getCardId;->b()[B

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lo/getCardProcessor;->c([B[B)[B

    move-result-object p2

    new-instance v1, Lo/getCardId$DropdropElements4;

    invoke-direct {v1}, Lo/getCardId$DropdropElements4;-><init>()V

    .line 15000
    iget v2, p4, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {v1, v2}, Lo/getCardId$DropdropElements4;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v1

    check-cast v1, Lo/getCardId$DropdropElements4;

    .line 16000
    iget-wide v4, p4, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {v1, v4, v5}, Lo/getCardId$DropdropElements4;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v1

    check-cast v1, Lo/getCardId$DropdropElements4;

    .line 17000
    iget v2, p4, Lo/getCardId;->c:I

    .line 18000
    iput v2, v1, Lo/getCardId$DropdropElements4;->j:I

    .line 19000
    iget v2, p4, Lo/getCardId;->a:I

    .line 20000
    iput v2, v1, Lo/getCardId$DropdropElements4;->a:I

    .line 21000
    iget p4, p4, Lo/getCardId;->g:I

    .line 22000
    iput p4, v1, Lo/getCardId$DropdropElements4;->e:I

    .line 0
    invoke-virtual {v1, v3}, Lo/getCardId$DropdropElements4;->c(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p4

    check-cast p4, Lo/getCardId$DropdropElements4;

    .line 23000
    new-instance v1, Lo/getCardId;

    invoke-direct {v1, p4, p3}, Lo/getCardId;-><init>(Lo/getCardId$DropdropElements4;B)V

    .line 0
    move-object p4, v1

    check-cast p4, Lo/getCardId;

    iget-object p4, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->e:Lo/getCardProcessor;

    iget-object v2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->b:[B

    invoke-virtual {v1}, Lo/getCardId;->b()[B

    move-result-object v1

    invoke-virtual {p4, v2, v1}, Lo/getCardProcessor;->c([B[B)[B

    move-result-object p4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p1, v2

    aget-byte v4, p4, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->e:Lo/getCardProcessor;

    .line 24000
    array-length p4, p2

    iget v2, p1, Lo/getCardProcessor;->e:I

    if-ne p4, v2, :cond_3

    iget p4, p1, Lo/getCardProcessor;->e:I

    if-ne v0, p4, :cond_2

    invoke-virtual {p1, p3, p2, v1}, Lo/getCardProcessor;->a(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max chain length must not be greater than w"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startHash needs to be "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "startHash == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c([B[B)V
    .locals 2

    if-eqz p1, :cond_3

    .line 0
    array-length v0, p1

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 3000
    iget v1, v1, Lo/getExpiryMonth;->c:I

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    .line 0
    array-length v0, p2

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 4000
    iget v1, v1, Lo/getExpiryMonth;->c:I

    if-ne v0, v1, :cond_0

    .line 0
    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->c:[B

    iput-object p2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicSeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "secretKeySeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([BLo/getCardId;)[B
    .locals 3

    .line 0
    new-instance v0, Lo/getCardId$DropdropElements4;

    invoke-direct {v0}, Lo/getCardId$DropdropElements4;-><init>()V

    .line 25000
    iget v1, p2, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {v0, v1}, Lo/getCardId$DropdropElements4;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v0

    check-cast v0, Lo/getCardId$DropdropElements4;

    .line 26000
    iget-wide v1, p2, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {v0, v1, v2}, Lo/getCardId$DropdropElements4;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v0

    check-cast v0, Lo/getCardId$DropdropElements4;

    .line 27000
    iget p2, p2, Lo/getCardId;->c:I

    .line 28000
    iput p2, v0, Lo/getCardId$DropdropElements4;->j:I

    .line 29000
    new-instance p2, Lo/getCardId;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lo/getCardId;-><init>(Lo/getCardId$DropdropElements4;B)V

    .line 0
    move-object v0, p2

    check-cast v0, Lo/getCardId;

    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->e:Lo/getCardProcessor;

    invoke-virtual {p2}, Lo/getCardId;->b()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/getCardProcessor;->c([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/getCardId;)Lo/getMaskedFirstName;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 30000
    iget v0, v0, Lo/getExpiryMonth;->a:I

    .line 0
    new-array v0, v0, [[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 31000
    iget v3, v3, Lo/getExpiryMonth;->a:I

    if-ge v2, v3, :cond_2

    .line 0
    new-instance v3, Lo/getCardId$DropdropElements4;

    invoke-direct {v3}, Lo/getCardId$DropdropElements4;-><init>()V

    .line 32000
    iget v4, p1, Lo/getCardProcessorIconLight;->b:I

    .line 0
    invoke-virtual {v3, v4}, Lo/getCardId$DropdropElements4;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v3

    check-cast v3, Lo/getCardId$DropdropElements4;

    .line 33000
    iget-wide v4, p1, Lo/getCardProcessorIconLight;->d:J

    .line 0
    invoke-virtual {v3, v4, v5}, Lo/getCardId$DropdropElements4;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v3

    check-cast v3, Lo/getCardId$DropdropElements4;

    .line 34000
    iget v4, p1, Lo/getCardId;->c:I

    .line 35000
    iput v4, v3, Lo/getCardId$DropdropElements4;->j:I

    .line 36000
    iput v2, v3, Lo/getCardId$DropdropElements4;->a:I

    .line 37000
    iget v4, p1, Lo/getCardId;->g:I

    .line 38000
    iput v4, v3, Lo/getCardId$DropdropElements4;->e:I

    .line 39000
    iget p1, p1, Lo/getCardProcessorIconLight;->e:I

    .line 0
    invoke-virtual {v3, p1}, Lo/getCardId$DropdropElements4;->c(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object p1

    check-cast p1, Lo/getCardId$DropdropElements4;

    .line 40000
    new-instance v3, Lo/getCardId;

    invoke-direct {v3, p1, v1}, Lo/getCardId;-><init>(Lo/getCardId$DropdropElements4;B)V

    .line 0
    move-object p1, v3

    check-cast p1, Lo/getCardId;

    if-ltz v2, :cond_1

    .line 41000
    iget-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 42000
    iget p1, p1, Lo/getExpiryMonth;->a:I

    if-ge v2, p1, :cond_1

    .line 41000
    iget-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->e:Lo/getCardProcessor;

    iget-object v4, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->c:[B

    int-to-long v5, v2

    const/16 v7, 0x20

    .line 43000
    new-array v7, v7, [B

    const/16 v8, 0x1f

    :goto_1
    if-ltz v8, :cond_0

    long-to-int v9, v5

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    const/16 v9, 0x8

    ushr-long/2addr v5, v9

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 41000
    :cond_0
    invoke-virtual {p1, v4, v7}, Lo/getCardProcessor;->c([B[B)[B

    move-result-object p1

    .line 0
    iget-object v4, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 44000
    iget v4, v4, Lo/getExpiryMonth;->d:I

    add-int/lit8 v4, v4, -0x1

    .line 0
    invoke-direct {p0, p1, v1, v4, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm1;->e([BIILo/getCardId;)[B

    move-result-object p1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    move-object p1, v3

    goto :goto_0

    .line 41000
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Lo/getMaskedFirstName;

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    invoke-direct {p1, v1, v0}, Lo/getMaskedFirstName;-><init>(Lo/getExpiryMonth;[[B)V

    return-object p1
.end method
