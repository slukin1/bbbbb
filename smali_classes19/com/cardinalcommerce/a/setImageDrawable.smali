.class public final Lcom/cardinalcommerce/a/setImageDrawable;
.super Lcom/cardinalcommerce/a/setPadding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final Cardinal:Lo/OcbsRecurringRepocancelContract1;

.field private final cca_continue:[B

.field private final configure:[B

.field private final getInstance:[B

.field private final getWarnings:[B

.field private final onValidated:Lcom/cardinalcommerce/a/doChallenge;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;)V
    .locals 8

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;->d:Lo/OcbsRecurringRepocancelContract1;

    .line 2000
    iget-object v0, v0, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 3000
    iget-object v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 4000
    iget-object v0, v0, Lo/getExpiryMonth;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    .line 0
    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setPadding;-><init>(ZLjava/lang/String;)V

    .line 5000
    iget-object v3, p1, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;->d:Lo/OcbsRecurringRepocancelContract1;

    .line 0
    iput-object v3, p0, Lcom/cardinalcommerce/a/setImageDrawable;->Cardinal:Lo/OcbsRecurringRepocancelContract1;

    if-eqz v3, :cond_a

    .line 6000
    iget-object v0, v3, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 7000
    iget-object v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 8000
    iget v0, v0, Lo/getExpiryMonth;->c:I

    .line 9000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;->h:[B

    .line 19000
    iget-object v5, p1, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;->e:[B

    if-eqz v5, :cond_1

    .line 0
    array-length v2, v5

    if-ne v2, v0, :cond_0

    iput-object v5, p0, Lcom/cardinalcommerce/a/setImageDrawable;->configure:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/setImageDrawable;->configure:[B

    .line 20000
    :goto_0
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;->j:[B

    if-eqz v2, :cond_3

    .line 0
    array-length v4, v2

    if-ne v4, v0, :cond_2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setImageDrawable;->getInstance:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/setImageDrawable;->getInstance:[B

    .line 21000
    :goto_1
    iget-object v4, p1, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;->a:[B

    if-eqz v4, :cond_5

    .line 0
    array-length v2, v4

    if-ne v2, v0, :cond_4

    iput-object v4, p0, Lcom/cardinalcommerce/a/setImageDrawable;->cca_continue:[B

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/setImageDrawable;->cca_continue:[B

    .line 22000
    :goto_2
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;->i:[B

    if-eqz v2, :cond_7

    .line 0
    array-length v6, v2

    if-ne v6, v0, :cond_6

    iput-object v2, p0, Lcom/cardinalcommerce/a/setImageDrawable;->getWarnings:[B

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable;->getWarnings:[B

    .line 23000
    :goto_3
    iget-object v0, p1, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;->b:Lcom/cardinalcommerce/a/doChallenge;

    if-eqz v0, :cond_8

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable;->onValidated:Lcom/cardinalcommerce/a/doChallenge;

    return-void

    .line 24000
    :cond_8
    iget v0, p1, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;->c:I

    .line 25000
    iget v2, v3, Lo/OcbsRecurringRepocancelContract1;->d:I

    shl-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_9

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    .line 0
    new-instance v0, Lo/getCardId$DropdropElements4;

    invoke-direct {v0}, Lo/getCardId$DropdropElements4;-><init>()V

    .line 26000
    new-instance v6, Lo/getCardId;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lo/getCardId;-><init>(Lo/getCardId$DropdropElements4;B)V

    .line 0
    move-object v0, v6

    check-cast v0, Lo/getCardId;

    .line 27000
    iget v7, p1, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;->c:I

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/doChallenge;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lo/OcbsRecurringRepocancelContract1;[B[BLo/getCardId;I)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageDrawable;->onValidated:Lcom/cardinalcommerce/a/doChallenge;

    return-void

    .line 28000
    :cond_9
    iget p1, p1, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;->c:I

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/doChallenge;

    invoke-direct {v0, v3, p1}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lo/OcbsRecurringRepocancelContract1;I)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable;->onValidated:Lcom/cardinalcommerce/a/doChallenge;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setImageDrawable;-><init>(Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;)V

    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable;->Cardinal:Lo/OcbsRecurringRepocancelContract1;

    .line 29000
    iget-object v0, v0, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 30000
    iget-object v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 31000
    iget v0, v0, Lo/getExpiryMonth;->c:I

    add-int/lit8 v1, v0, 0x4

    add-int v2, v1, v0

    add-int v3, v2, v0

    add-int/2addr v0, v3

    .line 0
    new-array v0, v0, [B

    iget-object v4, p0, Lcom/cardinalcommerce/a/setImageDrawable;->onValidated:Lcom/cardinalcommerce/a/doChallenge;

    .line 32000
    iget v4, v4, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    const/4 v5, 0x0

    .line 0
    invoke-static {v4, v0, v5}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/setImageDrawable;->configure:[B

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([B[BI)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/setImageDrawable;->getInstance:[B

    invoke-static {v0, v4, v1}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageDrawable;->cca_continue:[B

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([B[BI)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageDrawable;->getWarnings:[B

    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->a([B[BI)V

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImageDrawable;->onValidated:Lcom/cardinalcommerce/a/doChallenge;

    .line 33000
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    invoke-static {v0, v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([B[B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error serializing bds state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
