.class public final Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/statusBg;

# interfaces
.implements Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount31;


# instance fields
.field public b:Lo/FiatAssetBaseInfoBean;


# direct methods
.method private constructor <init>(Lo/FiatAssetBaseInfoBean;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    instance-of v0, p1, Lo/OcbsSellInputFragment;

    if-nez v0, :cond_1

    instance-of v0, p1, Lo/getCryptoMinLimit;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/FiatAssetBaseInfoBean;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 2

    if-eqz p0, :cond_2

    .line 65353
    instance-of v0, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo/OcbsSellInputFragment;

    if-eqz v0, :cond_0

    new-instance v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    check-cast p0, Lo/OcbsSellInputFragment;

    invoke-direct {v0, p0}, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/FiatAssetBaseInfoBean;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lo/getCryptoMinLimit;

    if-eqz v0, :cond_1

    new-instance v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    check-cast p0, Lo/getCryptoMinLimit;

    invoke-direct {v0, p0}, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/FiatAssetBaseInfoBean;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in factory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Date;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/FiatAssetBaseInfoBean;

    instance-of v1, v0, Lo/OcbsSellInputFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lo/OcbsSellInputFragment;

    .line 1000
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssz"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/SimpleTimeZone;

    const-string v3, "Z"

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Lo/OcbsSellInputFragment;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    check-cast v0, Lo/getCryptoMinLimit;

    invoke-virtual {v0}, Lo/getCryptoMinLimit;->g()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid date string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/FiatAssetBaseInfoBean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2000
    iget-object v0, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/FiatAssetBaseInfoBean;

    instance-of v1, v0, Lo/OcbsSellInputFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lo/OcbsSellInputFragment;

    invoke-virtual {v0}, Lo/OcbsSellInputFragment;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lo/getCryptoMinLimit;

    invoke-virtual {v0}, Lo/getCryptoMinLimit;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
