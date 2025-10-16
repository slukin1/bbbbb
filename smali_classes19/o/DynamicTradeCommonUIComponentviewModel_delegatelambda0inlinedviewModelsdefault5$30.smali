.class final Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5$30;
.super Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;
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
    .locals 10

    .line 0
    new-instance v1, Ljava/math/BigInteger;

    const-string v0, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    invoke-direct {v3, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v4, "6b8cf07d4ca75c88957d9d670591"

    invoke-direct {v0, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "-b8adf1378a6eb73409fa6c9c637d"

    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/math/BigInteger;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v5, v7, v0

    new-instance v5, Ljava/math/BigInteger;

    const-string v9, "1243ae1b4d71613bc9f780a03690e"

    invoke-direct {v5, v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-array v4, v6, [Ljava/math/BigInteger;

    aput-object v5, v4, v8

    aput-object v9, v4, v0

    new-instance v8, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;

    new-instance v5, Ljava/math/BigInteger;

    const-string v0, "6b8cf07d4ca75c88957d9d67059037a4"

    invoke-direct {v5, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "b8adf1378a6eb73409fa6c9c637ba7f5"

    invoke-direct {v6, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v9, 0xf0

    move-object v0, v8

    move-object v2, v3

    move-object v3, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount101;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount101;-><init>()V

    invoke-static {v0, v8}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    move-result-object v2

    new-instance v0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    new-instance v3, Lo/setRefreshTimerCallBack;

    const-string v1, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    invoke-static {v1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lo/setRefreshTimerCallBack;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;[B)V

    .line 1000
    iget-object v4, v2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    .line 2000
    iget-object v5, v2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->f:Ljava/math/BigInteger;

    const/4 v6, 0x0

    move-object v1, v0

    .line 0
    invoke-direct/range {v1 .. v6}, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/setRefreshTimerCallBack;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
