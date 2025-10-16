.class final Lo/FiatLandingFragmentreceiver21$7;
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
    .locals 14

    .line 65353
    const-string v0, "03E5A88919D7CAFCBF415F07C2176573B2"

    invoke-static {v0}, Lo/FiatLandingFragmentreceiver21;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v0, "04B8266A46C55657AC734CE38F018F2192"

    invoke-static {v0}, Lo/FiatLandingFragmentreceiver21;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-string v0, "985BD3ADBAD4D696E676875615175A21B43A97E3"

    invoke-static {v0}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v13

    const-string v0, "0400000000000000016954A233049BA98F"

    invoke-static {v0}, Lo/FiatLandingFragmentreceiver21;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    new-instance v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;

    const/16 v2, 0x83

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x8

    move-object v1, v0

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lo/FiatLandingFragmentreceiver21;->b(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    move-result-object v9

    new-instance v0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    new-instance v10, Lo/setRefreshTimerCallBack;

    const-string v1, "040356DCD8F2F95031AD652D23951BB366A80648F06D867940A5366D9E265DE9EB240F"

    invoke-static {v1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v10, v9, v1}, Lo/setRefreshTimerCallBack;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;[B)V

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/setRefreshTimerCallBack;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
