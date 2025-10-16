.class final Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5$27;
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
    .locals 7

    .line 0
    const-string v0, "D09E8800291CB85396CC6717393284AAA0DA64BA"

    invoke-static {v0}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v0, Lo/setAssetUpperLimitValue;

    invoke-direct {v0}, Lo/setAssetUpperLimitValue;-><init>()V

    invoke-static {v0}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault5;->a(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    move-result-object v2

    new-instance v0, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;

    new-instance v3, Lo/setRefreshTimerCallBack;

    const-string v1, "0400C6858E06B70404E9CD9E3ECB662395B4429C648139053FB521F828AF606B4D3DBAA14B5E77EFE75928FE1DC127A2FFA8DE3348B3C1856A429BF97E7E31C2E5BD66011839296A789A3BC0045C8A5FB42C7D1BD998F54449579B446817AFBD17273E662C97EE72995EF42640C550B9013FAD0761353C7086A272C24088BE94769FD16650"

    invoke-static {v1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lo/setRefreshTimerCallBack;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;[B)V

    .line 1000
    iget-object v4, v2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    .line 2000
    iget-object v5, v2, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->f:Ljava/math/BigInteger;

    move-object v1, v0

    .line 0
    invoke-direct/range {v1 .. v6}, Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/setRefreshTimerCallBack;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
