.class final Lo/FiatLandingFragmentreceiver21$23;
.super Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatLandingFragmentreceiver21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;
    .locals 18

    .line 65353
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    invoke-static {v0}, Lo/FiatLandingFragmentreceiver21;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lo/OcbsRecurringSelectCryptoActivityonStart1;->o:Ljava/math/BigInteger;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    invoke-static {v0}, Lo/FiatLandingFragmentreceiver21;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v11, Ljava/math/BigInteger;

    const-string v0, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    const/16 v1, 0x10

    invoke-direct {v11, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    const-string v0, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    invoke-direct {v12, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v5, "9162fbe73984472a0a9e"

    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "-96341f1138933bc2f505"

    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/math/BigInteger;

    const/4 v10, 0x0

    aput-object v0, v13, v10

    const/4 v0, 0x1

    aput-object v6, v13, v0

    new-instance v6, Ljava/math/BigInteger;

    const-string v14, "127971af8721782ecffa3"

    invoke-direct {v6, v14, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-array v5, v7, [Ljava/math/BigInteger;

    aput-object v6, v5, v10

    aput-object v14, v5, v0

    new-instance v0, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;

    new-instance v15, Ljava/math/BigInteger;

    const-string v6, "9162fbe73984472a0a9d0590"

    invoke-direct {v15, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "96341f1138933bc2f503fd44"

    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0xb0

    move-object v10, v0

    move-object v14, v5

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v7, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;

    move-object v1, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7, v0}, Lo/FiatLandingFragmentreceiver21;->e(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    move-result-object v6

    new-instance v0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    new-instance v7, Lo/setRefreshTimerCallBack;

    const-string v1, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    invoke-static {v1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v7, v6, v1}, Lo/setRefreshTimerCallBack;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;[B)V

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/setRefreshTimerCallBack;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
