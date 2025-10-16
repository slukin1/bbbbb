.class final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel138$2;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel138;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22<",
        "Lo/getSlippageConfigByChainId;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelpassDisclaimer1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lo/getOnQuickInputClick;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 43
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelpassDisclaimer1;

    .line 2068
    iget-object v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelpassDisclaimer1;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick3;

    if-nez v0, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick3;->c()Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick3;

    move-result-object v0

    .line 3034
    :cond_0
    iget-object v0, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick3;->kekUri_:Ljava/lang/String;

    .line 1047
    invoke-static {v0}, Lo/getBuyEnable;->c(Ljava/lang/String;)Lo/W3AlphaLimitTradeSellInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    move-result-object v1

    .line 1048
    invoke-interface {v1, v0}, Lo/W3AlphaLimitTradeSellInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->d(Ljava/lang/String;)Lo/getSlippageConfigByChainId;

    move-result-object v0

    .line 1049
    new-instance v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel133;

    .line 4068
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelpassDisclaimer1;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick3;

    if-nez p1, :cond_1

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick3;->c()Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick3;

    move-result-object p1

    .line 5133
    :cond_1
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick3;->dekTemplate_:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    if-nez p1, :cond_2

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->c()Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    move-result-object p1

    .line 1049
    :cond_2
    invoke-direct {v1, p1, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel133;-><init>(Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;Lo/getSlippageConfigByChainId;)V

    return-object v1
.end method
