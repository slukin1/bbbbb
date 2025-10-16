.class public final Lo/MethodInfoCreator;
.super Lo/statusBg;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:I

.field public final e:[B

.field public final i:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput p1, p0, Lo/MethodInfoCreator;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 1000
    :cond_0
    array-length v1, p2

    new-array v1, v1, [B

    array-length v2, p2

    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    iput-object v1, p0, Lo/MethodInfoCreator;->c:[B

    if-nez p3, :cond_1

    move-object p2, p1

    goto :goto_1

    .line 2000
    :cond_1
    array-length p2, p3

    new-array p2, p2, [B

    array-length v1, p3

    invoke-static {p3, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_1
    iput-object p2, p0, Lo/MethodInfoCreator;->a:[B

    if-nez p4, :cond_2

    move-object p2, p1

    goto :goto_2

    .line 3000
    :cond_2
    array-length p2, p4

    new-array p2, p2, [B

    array-length p3, p4

    invoke-static {p4, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_2
    iput-object p2, p0, Lo/MethodInfoCreator;->e:[B

    if-nez p5, :cond_3

    move-object p2, p1

    goto :goto_3

    .line 4000
    :cond_3
    array-length p2, p5

    new-array p2, p2, [B

    array-length p3, p5

    invoke-static {p5, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_3
    iput-object p2, p0, Lo/MethodInfoCreator;->i:[B

    if-nez p6, :cond_4

    goto :goto_4

    .line 5000
    :cond_4
    array-length p1, p6

    new-array p1, p1, [B

    array-length p2, p6

    invoke-static {p6, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_4
    iput-object p1, p0, Lo/MethodInfoCreator;->b:[B

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    invoke-static {v1}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v1

    .line 6000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lo/setFastFunds;->a:[B

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    const-wide/16 v3, 0x0

    .line 0
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v5

    invoke-static {v5}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v5

    .line 7000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v5, v5, Lo/setFastFunds;->a:[B

    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, p0, Lo/MethodInfoCreator;->d:I

    invoke-virtual {v4, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v5

    invoke-static {v5}, Lo/setPayouts;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v5

    invoke-virtual {v5}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v7, v6

    goto :goto_1

    .line 8000
    :cond_2
    array-length v7, v5

    new-array v7, v7, [B

    array-length v8, v5

    invoke-static {v5, v0, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_1
    iput-object v7, p0, Lo/MethodInfoCreator;->c:[B

    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v5

    invoke-static {v5}, Lo/setPayouts;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v5

    invoke-virtual {v5}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v5

    if-nez v5, :cond_3

    move-object v7, v6

    goto :goto_2

    .line 9000
    :cond_3
    array-length v7, v5

    new-array v7, v7, [B

    array-length v8, v5

    invoke-static {v5, v0, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_2
    iput-object v7, p0, Lo/MethodInfoCreator;->a:[B

    invoke-virtual {v4, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v5

    invoke-static {v5}, Lo/setPayouts;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v5

    invoke-virtual {v5}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v5

    if-nez v5, :cond_4

    move-object v7, v6

    goto :goto_3

    .line 10000
    :cond_4
    array-length v7, v5

    new-array v7, v7, [B

    array-length v8, v5

    invoke-static {v5, v0, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_3
    iput-object v7, p0, Lo/MethodInfoCreator;->e:[B

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v4

    invoke-static {v4}, Lo/setPayouts;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v4

    invoke-virtual {v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v4

    if-nez v4, :cond_5

    move-object v5, v6

    goto :goto_4

    .line 11000
    :cond_5
    array-length v5, v4

    new-array v5, v5, [B

    array-length v7, v4

    invoke-static {v4, v0, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_4
    iput-object v5, p0, Lo/MethodInfoCreator;->i:[B

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v4

    if-ne v4, v2, :cond_7

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    invoke-static {p1}, Lo/setExpiryMonth;->c(Ljava/lang/Object;)Lo/setExpiryMonth;

    move-result-object p1

    invoke-static {p1, v1}, Lo/setPayouts;->a(Lo/setExpiryMonth;Z)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 12000
    :cond_6
    array-length v1, p1

    new-array v6, v1, [B

    array-length v1, p1

    invoke-static {p1, v0, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_5
    iput-object v6, p0, Lo/MethodInfoCreator;->b:[B

    return-void

    :cond_7
    iput-object v6, p0, Lo/MethodInfoCreator;->b:[B

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 5

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    new-instance v1, Lo/setFastFunds;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lo/setFastFunds;-><init>(J)V

    .line 13000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    new-instance v2, Lo/setFastFunds;

    iget v3, p0, Lo/MethodInfoCreator;->d:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lo/setFastFunds;-><init>(J)V

    .line 14000
    iget-object v3, v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v2, Lo/setPayouts;

    iget-object v3, p0, Lo/MethodInfoCreator;->c:[B

    invoke-direct {v2, v3}, Lo/setPayouts;-><init>([B)V

    .line 15000
    iget-object v3, v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v2, Lo/setPayouts;

    iget-object v3, p0, Lo/MethodInfoCreator;->a:[B

    invoke-direct {v2, v3}, Lo/setPayouts;-><init>([B)V

    .line 16000
    iget-object v3, v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v2, Lo/setPayouts;

    iget-object v3, p0, Lo/MethodInfoCreator;->e:[B

    invoke-direct {v2, v3}, Lo/setPayouts;-><init>([B)V

    .line 17000
    iget-object v3, v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v2, Lo/setPayouts;

    iget-object v3, p0, Lo/MethodInfoCreator;->i:[B

    invoke-direct {v2, v3}, Lo/setPayouts;-><init>([B)V

    .line 18000
    iget-object v3, v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    .line 19000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    new-instance v2, Lo/setPayouts;

    iget-object v3, p0, Lo/MethodInfoCreator;->b:[B

    invoke-direct {v2, v3}, Lo/setPayouts;-><init>([B)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    .line 20000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
