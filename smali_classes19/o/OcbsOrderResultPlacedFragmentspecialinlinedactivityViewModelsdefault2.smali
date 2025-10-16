.class public final Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/statusBg;

# interfaces
.implements Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount31;


# instance fields
.field public b:Lo/OcbsOrderHistoryFragment;

.field public d:I


# direct methods
.method private constructor <init>(ILo/OcbsOrderHistoryFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p2, p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/OcbsOrderHistoryFragment;

    iput p1, p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->d:I

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 3

    if-eqz p0, :cond_2

    .line 0
    instance-of v0, p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo/setExpiryMonth;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/setExpiryMonth;

    .line 1000
    iget v1, v0, Lo/setExpiryMonth;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->b(Lo/setExpiryMonth;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;-><init>(ILo/OcbsOrderHistoryFragment;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0, v2}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Lo/setExpiryMonth;Z)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;-><init>(ILo/OcbsOrderHistoryFragment;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lo/getPaymonadeInfoList;->e(Lo/setExpiryMonth;)Lo/getPaymonadeInfoList;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;-><init>(ILo/OcbsOrderHistoryFragment;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->b(Lo/setExpiryMonth;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;-><init>(ILo/OcbsOrderHistoryFragment;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lo/FiatLandingViewModeltoProcessor2;->a(Lo/setExpiryMonth;)Lo/FiatLandingViewModeltoProcessor2;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;-><init>(ILo/OcbsOrderHistoryFragment;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lo/getPaymonadeInfoList;->e(Lo/setExpiryMonth;)Lo/getPaymonadeInfoList;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;-><init>(ILo/OcbsOrderHistoryFragment;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lo/getPaymonadeInfoList;->e(Lo/setExpiryMonth;)Lo/getPaymonadeInfoList;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;-><init>(ILo/OcbsOrderHistoryFragment;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->b(Lo/setExpiryMonth;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;-><init>(ILo/OcbsOrderHistoryFragment;)V

    return-object p0

    :cond_0
    :goto_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    invoke-static {p0}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/lang/Object;)Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in getInstance: "

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
    check-cast p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 4

    .line 65353
    iget v0, p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v1, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    const/4 v2, 0x1

    iget-object v3, p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/OcbsOrderHistoryFragment;

    invoke-direct {v1, v2, v0, v3}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    return-object v1

    :cond_0
    new-instance v1, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/OcbsOrderHistoryFragment;

    invoke-direct {v1, v2, v0, v3}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/OcbsOrderHistoryFragment;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/OcbsOrderHistoryFragment;

    invoke-static {v1}, Lo/FiatLandingViewModeltoProcessor2;->b(Ljava/lang/Object;)Lo/FiatLandingViewModeltoProcessor2;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/OcbsOrderHistoryFragment;

    invoke-static {v1}, Lo/getPaymonadeInfoList;->c(Ljava/lang/Object;)Lo/getPaymonadeInfoList;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPaymonadeInfoList;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
