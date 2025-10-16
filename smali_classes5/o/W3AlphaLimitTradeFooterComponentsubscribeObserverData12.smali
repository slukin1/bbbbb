.class public final Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel112;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;

    new-instance v1, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12$4;

    const-class v2, Lo/W3AlphaUnitEditText;

    invoke-direct {v1, v2}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12$4;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModel112;

    invoke-direct {p0, v1, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;-><init>(Ljava/lang/Class;[Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;)V

    return-void
.end method

.method static d(Lo/W3AlphaLimitTradePlaceOrderViewModel12;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1024
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModel12;->ivSize_:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 2024
    iget p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModel12;->ivSize_:I

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3085
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel112;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModel112;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 73
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public final synthetic c(Lo/getOnQuickInputClick;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 39
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel112;

    invoke-virtual {p0, p1}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;->d(Lo/W3AlphaLimitTradePlaceOrderViewModel112;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final d(Lo/W3AlphaLimitTradePlaceOrderViewModel112;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4029
    iget v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel112;->version_:I

    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->d(II)V

    .line 6101
    iget-object v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel112;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 79
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v0

    invoke-static {v0}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->e(I)V

    .line 7061
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel112;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModel12;

    if-nez p1, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel12;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel12;

    move-result-object p1

    .line 80
    :cond_0
    invoke-static {p1}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;->d(Lo/W3AlphaLimitTradePlaceOrderViewModel12;)V

    return-void
.end method

.method public final e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModel113;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModel112;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12$2;

    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModel113;

    invoke-direct {v0, p0, v1}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12$2;-><init>(Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;Ljava/lang/Class;)V

    return-object v0
.end method
