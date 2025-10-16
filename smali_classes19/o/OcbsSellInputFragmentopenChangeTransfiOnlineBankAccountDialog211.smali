.class public Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;
.super Lo/statusBg;

# interfaces
.implements Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault1;


# static fields
.field private static final R:Ljava/math/BigInteger;


# instance fields
.field private X:Lo/OcbsSellInputFragmentonResume21;

.field public a:[B

.field public b:Ljava/math/BigInteger;

.field public c:Lo/setRefreshTimerCallBack;

.field public d:Ljava/math/BigInteger;

.field public e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->R:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    instance-of v1, v1, Lo/setFastFunds;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    check-cast v1, Lo/setFastFunds;

    .line 1000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lo/setFastFunds;->a:[B

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    sget-object v1, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->R:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    check-cast v1, Lo/setFastFunds;

    .line 2000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lo/setFastFunds;->a:[B

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v2, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    check-cast v1, Lo/setFastFunds;

    .line 3000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lo/setFastFunds;->a:[B

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v2, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->b:Ljava/math/BigInteger;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    .line 4000
    instance-of v2, v1, Lo/OcbsSellInputFragmentonResume21;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lo/OcbsSellInputFragmentonResume21;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Lo/OcbsSellInputFragmentonResume21;

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/OcbsSellInputFragmentonResume21;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 0
    :goto_0
    new-instance v2, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;

    iget-object v4, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->d:Ljava/math/BigInteger;

    iget-object v5, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->b:Ljava/math/BigInteger;

    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v6

    invoke-static {v6}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v6

    invoke-direct {v2, v1, v4, v5, v6}, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;-><init>(Lo/OcbsSellInputFragmentonResume21;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 5000
    iget-object v1, v2, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    iput-object v1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    instance-of v1, p1, Lo/setRefreshTimerCallBack;

    if-eqz v1, :cond_3

    check-cast p1, Lo/setRefreshTimerCallBack;

    iput-object p1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->c:Lo/setRefreshTimerCallBack;

    goto :goto_1

    :cond_3
    new-instance v1, Lo/setRefreshTimerCallBack;

    iget-object v4, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    check-cast p1, Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-direct {v1, v4, p1}, Lo/setRefreshTimerCallBack;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/Hilt_OcbsRecurringPaymentActivity;)V

    iput-object v1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->c:Lo/setRefreshTimerCallBack;

    .line 6000
    :goto_1
    iget-object p1, v2, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;->a:[B

    if-nez p1, :cond_4

    goto :goto_2

    .line 7000
    :cond_4
    array-length v1, p1

    new-array v3, v1, [B

    array-length v1, p1

    invoke-static {p1, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_2
    iput-object v3, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->a:[B

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 65352
    new-instance v2, Lo/setRefreshTimerCallBack;

    invoke-direct {v2, p2}, Lo/setRefreshTimerCallBack;-><init>(Lo/OcbsHistoryFragment;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/setRefreshTimerCallBack;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/setRefreshTimerCallBack;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 65353
    invoke-direct/range {v0 .. v5}, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/setRefreshTimerCallBack;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/setRefreshTimerCallBack;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    iput-object p2, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->c:Lo/setRefreshTimerCallBack;

    iput-object p3, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->b:Ljava/math/BigInteger;

    if-nez p5, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 8000
    :cond_0
    array-length p2, p5

    new-array p2, p2, [B

    array-length p3, p5

    const/4 p4, 0x0

    invoke-static {p5, p4, p2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    iput-object p2, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->a:[B

    .line 10000
    iget-object p2, p1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->g:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    .line 11000
    invoke-interface {p2}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;->b()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 12000
    iget-object p1, p1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->g:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    .line 0
    new-instance p2, Lo/OcbsSellInputFragmentonResume21;

    invoke-interface {p1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;->d()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/OcbsSellInputFragmentonResume21;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    .line 14000
    :cond_1
    iget-object p2, p1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->g:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    .line 13000
    invoke-static {p2}, Lo/TradeChildBuyFragment;->e(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15000
    iget-object p1, p1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->g:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    .line 0
    check-cast p1, Lo/OcbsOrderResultFailedFragmentcheckIfShowUserSurvey1111;

    invoke-interface {p1}, Lo/OcbsOrderResultFailedFragmentcheckIfShowUserSurvey1111;->a()Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p1

    invoke-interface {p1}, Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a()[I

    move-result-object p1

    array-length p2, p1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_2

    new-instance p2, Lo/OcbsSellInputFragmentonResume21;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Lo/OcbsSellInputFragmentonResume21;-><init>(II)V

    goto :goto_1

    :cond_2
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    new-instance p2, Lo/OcbsSellInputFragmentonResume21;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lo/OcbsSellInputFragmentonResume21;-><init>(IIII)V

    :goto_1
    iput-object p2, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->X:Lo/OcbsSellInputFragmentonResume21;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Object;)Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;
    .locals 1

    if-eqz p0, :cond_0

    .line 65351
    new-instance v0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 4

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    new-instance v1, Lo/setFastFunds;

    sget-object v2, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->R:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    .line 16000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->X:Lo/OcbsSellInputFragmentonResume21;

    .line 17000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;

    iget-object v2, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    iget-object v3, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->a:[B

    invoke-direct {v1, v2, v3}, Lo/OcbsBuyInputRevampFragmentshowConvertToCryptoDialog1111;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;[B)V

    .line 18000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->c:Lo/setRefreshTimerCallBack;

    .line 19000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lo/setFastFunds;

    iget-object v2, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    .line 20000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;->b:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Lo/setFastFunds;

    invoke-direct {v2, v1}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    .line 21000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
