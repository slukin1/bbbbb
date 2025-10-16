.class final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131$1;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22<",
        "Lo/getSlippageConfigByChainId;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 43
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

    .line 2068
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    if-nez p1, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;->c()Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    move-result-object p1

    .line 3034
    :cond_0
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;->keyUri_:Ljava/lang/String;

    .line 1047
    invoke-static {p1}, Lo/getBuyEnable;->c(Ljava/lang/String;)Lo/W3AlphaLimitTradeSellInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;

    move-result-object v0

    .line 1048
    invoke-interface {v0, p1}, Lo/W3AlphaLimitTradeSellInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;->d(Ljava/lang/String;)Lo/getSlippageConfigByChainId;

    move-result-object p1

    return-object p1
.end method
