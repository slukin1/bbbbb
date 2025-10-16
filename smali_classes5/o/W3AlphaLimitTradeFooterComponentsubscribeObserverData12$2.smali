.class final Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12$2;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel113;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel112;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;


# direct methods
.method constructor <init>(Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;Ljava/lang/Class;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12$2;->b:Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;

    invoke-direct {p0, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 90
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel113;

    .line 1105
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel112;->h()Lo/W3AlphaLimitTradePlaceOrderViewModel112$DropdropElements2;

    move-result-object v0

    .line 2030
    iget-object v1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel113;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModel12;

    if-nez v1, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel12;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel12;

    move-result-object v1

    .line 1106
    :cond_0
    invoke-virtual {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModel112$DropdropElements2;->c(Lo/W3AlphaLimitTradePlaceOrderViewModel12;)Lo/W3AlphaLimitTradePlaceOrderViewModel112$DropdropElements2;

    move-result-object v0

    .line 3070
    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel113;->keySize_:I

    .line 1107
    invoke-static {p1}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->d(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModel112$DropdropElements2;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/W3AlphaLimitTradePlaceOrderViewModel112$DropdropElements2;

    move-result-object p1

    const/4 v0, 0x0

    .line 1108
    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel112$DropdropElements2;->b(I)Lo/W3AlphaLimitTradePlaceOrderViewModel112$DropdropElements2;

    move-result-object p1

    .line 1109
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel112;

    return-object p1
.end method

.method public final synthetic d(Lo/getOnQuickInputClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 90
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel113;

    .line 7070
    iget v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel113;->keySize_:I

    .line 6093
    invoke-static {v0}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->e(I)V

    .line 8030
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel113;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModel12;

    if-nez p1, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel12;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel12;

    move-result-object p1

    .line 9039
    :cond_0
    invoke-static {p1}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;->d(Lo/W3AlphaLimitTradePlaceOrderViewModel12;)V

    return-void
.end method

.method public final synthetic e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5100
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel113;->b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModel113;

    move-result-object p1

    return-object p1
.end method
