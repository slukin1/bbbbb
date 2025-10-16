.class final Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12$4;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22<",
        "Lo/W3AlphaUnitEditText;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel112;",
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
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel112;

    .line 1047
    new-instance v0, Lo/W3AlphaTradeRouterServiceImpl;

    .line 2101
    iget-object v1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel112;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1047
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a()[B

    move-result-object v1

    .line 3061
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel112;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModel12;

    if-nez p1, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel12;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel12;

    move-result-object p1

    .line 4024
    :cond_0
    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel12;->ivSize_:I

    .line 1047
    invoke-direct {v0, v1, p1}, Lo/W3AlphaTradeRouterServiceImpl;-><init>([BI)V

    return-object v0
.end method
