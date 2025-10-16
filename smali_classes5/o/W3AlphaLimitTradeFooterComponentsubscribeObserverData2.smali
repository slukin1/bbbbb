.class public final Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel13;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;

    new-instance v1, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2$4;

    const-class v2, Lo/getSlippageConfigByChainId;

    invoke-direct {v1, v2}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2$4;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModel13;

    invoke-direct {p0, v1, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;-><init>(Ljava/lang/Class;[Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;)V

    return-void
.end method

.method static synthetic e(IILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;
    .locals 1

    .line 1202
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel121;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel121$DropdropElements3;

    move-result-object p1

    .line 1203
    invoke-virtual {p1, p0}, Lo/W3AlphaLimitTradePlaceOrderViewModel121$DropdropElements3;->c(I)Lo/W3AlphaLimitTradePlaceOrderViewModel121$DropdropElements3;

    move-result-object p0

    .line 1204
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel2;->h()Lo/W3AlphaLimitTradePlaceOrderViewModel2$DropdropElements4;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel2$DropdropElements4;->d(I)Lo/W3AlphaLimitTradePlaceOrderViewModel2$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel2;

    invoke-virtual {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModel121$DropdropElements3;->a(Lo/W3AlphaLimitTradePlaceOrderViewModel2;)Lo/W3AlphaLimitTradePlaceOrderViewModel121$DropdropElements3;

    move-result-object p0

    .line 1205
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitTradePlaceOrderViewModel121;

    .line 1206
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    invoke-direct {p1, p0, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2082
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel13;->d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModel13;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public final synthetic c(Lo/getOnQuickInputClick;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 43
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel13;

    .line 4029
    iget v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel13;->version_:I

    const/4 v1, 0x0

    .line 3073
    invoke-static {v0, v1}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->d(II)V

    .line 6101
    iget-object v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel13;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 3074
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v0

    invoke-static {v0}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->e(I)V

    .line 7061
    iget-object v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel13;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModel2;

    if-nez v0, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel2;->c()Lo/W3AlphaLimitTradePlaceOrderViewModel2;

    move-result-object v0

    .line 8032
    :cond_0
    iget v0, v0, Lo/W3AlphaLimitTradePlaceOrderViewModel2;->ivSize_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    .line 9061
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel13;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModel2;

    if-nez p1, :cond_1

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel2;->c()Lo/W3AlphaLimitTradePlaceOrderViewModel2;

    move-result-object p1

    .line 10032
    :cond_1
    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel2;->ivSize_:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 3076
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModel121;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModel13;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2$2;

    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModel121;

    invoke-direct {v0, p0, v1}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2$2;-><init>(Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2;Ljava/lang/Class;)V

    return-object v0
.end method
