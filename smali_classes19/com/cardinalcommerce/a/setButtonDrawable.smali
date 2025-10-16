.class public final Lcom/cardinalcommerce/a/setButtonDrawable;
.super Lcom/cardinalcommerce/a/setCCAVisibility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;
    }
.end annotation


# instance fields
.field public final Cardinal:Lo/getCardProcessorIconDark;

.field private final cca_continue:[B

.field private final cleanup:[B

.field private final configure:[B

.field private final init:J

.field private final onCReqSuccess:Lcom/cardinalcommerce/a/EMVCoError;

.field private final onValidated:[B


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;)V
    .locals 9

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;->j:Lo/getCardProcessorIconDark;

    .line 32000
    iget-object v0, v0, Lo/getCardProcessorIconDark;->b:Lo/OcbsRecurringRepocancelContract1;

    .line 51000
    iget-object v0, v0, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 52000
    iget-object v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 53000
    iget-object v0, v0, Lo/getExpiryMonth;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    .line 0
    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(ZLjava/lang/String;)V

    .line 2000
    iget-object v3, p1, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;->j:Lo/getCardProcessorIconDark;

    .line 0
    iput-object v3, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->Cardinal:Lo/getCardProcessorIconDark;

    if-eqz v3, :cond_b

    .line 3000
    iget-object v0, v3, Lo/getCardProcessorIconDark;->b:Lo/OcbsRecurringRepocancelContract1;

    .line 4000
    iget-object v0, v0, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 5000
    iget-object v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 6000
    iget v0, v0, Lo/getExpiryMonth;->c:I

    .line 7000
    iget-object v1, p1, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;->f:[B

    .line 15000
    iget-wide v1, p1, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;->b:J

    .line 0
    iput-wide v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->init:J

    .line 16000
    iget-object v7, p1, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;->e:[B

    if-eqz v7, :cond_1

    .line 0
    array-length v1, v7

    if-ne v1, v0, :cond_0

    iput-object v7, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->configure:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->configure:[B

    .line 17000
    :goto_0
    iget-object v1, p1, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;->c:[B

    if-eqz v1, :cond_3

    .line 0
    array-length v2, v1

    if-ne v2, v0, :cond_2

    iput-object v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->cca_continue:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->cca_continue:[B

    .line 18000
    :goto_1
    iget-object v6, p1, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;->a:[B

    if-eqz v6, :cond_5

    .line 0
    array-length v1, v6

    if-ne v1, v0, :cond_4

    iput-object v6, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->onValidated:[B

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->onValidated:[B

    .line 19000
    :goto_2
    iget-object v1, p1, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;->d:[B

    if-eqz v1, :cond_7

    .line 0
    array-length v2, v1

    if-ne v2, v0, :cond_6

    iput-object v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->cleanup:[B

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->cleanup:[B

    .line 20000
    :goto_3
    iget-object v0, p1, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;->i:Lcom/cardinalcommerce/a/EMVCoError;

    if-eqz v0, :cond_8

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->onCReqSuccess:Lcom/cardinalcommerce/a/EMVCoError;

    return-void

    .line 21000
    :cond_8
    iget-wide v0, p1, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;->b:J

    .line 22000
    iget v2, v3, Lo/getCardProcessorIconDark;->a:I

    const-wide/16 v4, 0x0

    cmp-long v8, v0, v4

    if-ltz v8, :cond_a

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_9

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    .line 24000
    iget-wide v4, p1, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;->b:J

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/EMVCoError;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/EMVCoError;-><init>(Lo/getCardProcessorIconDark;J[B[B)V

    :goto_4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->onCReqSuccess:Lcom/cardinalcommerce/a/EMVCoError;

    return-void

    :cond_9
    new-instance p1, Lcom/cardinalcommerce/a/EMVCoError;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/EMVCoError;-><init>()V

    goto :goto_4

    .line 23000
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "index must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setButtonDrawable;-><init>(Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final getInstance()[B
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->Cardinal:Lo/getCardProcessorIconDark;

    .line 25000
    iget-object v0, v0, Lo/getCardProcessorIconDark;->b:Lo/OcbsRecurringRepocancelContract1;

    .line 26000
    iget-object v0, v0, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 27000
    iget-object v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 28000
    iget v0, v0, Lo/getExpiryMonth;->c:I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->Cardinal:Lo/getCardProcessorIconDark;

    .line 29000
    iget v1, v1, Lo/getCardProcessorIconDark;->a:I

    add-int/lit8 v1, v1, 0x7

    const/16 v2, 0x8

    .line 0
    div-int/2addr v1, v2

    add-int v3, v1, v0

    add-int v4, v3, v0

    add-int v5, v4, v0

    add-int/2addr v0, v5

    new-array v0, v0, [B

    iget-wide v6, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->init:J

    .line 30000
    new-array v8, v1, [B

    add-int/lit8 v9, v1, -0x1

    :goto_0
    if-ltz v9, :cond_0

    long-to-int v10, v6

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    ushr-long/2addr v6, v2

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 0
    invoke-static {v0, v8, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([B[BI)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->configure:[B

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->cca_continue:[B

    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->onValidated:[B

    invoke-static {v0, v1, v4}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->cleanup:[B

    invoke-static {v0, v1, v5}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([B[BI)V

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->onCReqSuccess:Lcom/cardinalcommerce/a/EMVCoError;

    .line 31000
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error serializing bds state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
