.class final Lo/FiatLandingFragmentreceiver21$26;
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
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

    invoke-static {v0}, Lo/FiatLandingFragmentreceiver21;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lo/OcbsRecurringSelectCryptoActivityonStart1;->o:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    invoke-static {v0}, Lo/FiatLandingFragmentreceiver21;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v11, Ljava/math/BigInteger;

    const-string v0, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    const/16 v1, 0x10

    invoke-direct {v11, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    const-string v0, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    invoke-direct {v12, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v5, "71169be7330b3038edb025f1"

    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "-b3fb3400dec5c4adceb8655c"

    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/math/BigInteger;

    const/4 v10, 0x0

    aput-object v0, v13, v10

    const/4 v0, 0x1

    aput-object v6, v13, v0

    new-instance v6, Ljava/math/BigInteger;

    const-string v14, "12511cfe811d0f4e6bc688b4d"

    invoke-direct {v6, v14, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-array v5, v7, [Ljava/math/BigInteger;

    aput-object v6, v5, v10

    aput-object v14, v5, v0

    new-instance v0, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;

    new-instance v15, Ljava/math/BigInteger;

    const-string v6, "71169be7330b3038edb025f1d0f9"

    invoke-direct {v15, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "b3fb3400dec5c4adceb8655d4c94"

    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0xd0

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

    const-string v1, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

    invoke-static {v1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v7, v6, v1}, Lo/setRefreshTimerCallBack;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;[B)V

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/setRefreshTimerCallBack;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
