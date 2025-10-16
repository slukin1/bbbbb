.class final Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2$2;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel121;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel13;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2;


# direct methods
.method constructor <init>(Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2;Ljava/lang/Class;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2$2;->d:Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2;

    invoke-direct {p0, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModel121;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v2, 0x10

    invoke-static {v2, v2, v1}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2;->e(IILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    const-string v3, "AES128_EAX"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v2, v2, v1}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2;->e(IILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    const-string v3, "AES128_EAX_RAW"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v3, 0x20

    invoke-static {v3, v2, v1}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2;->e(IILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    const-string v4, "AES256_EAX"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v3, v2, v1}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2;->e(IILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 87
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel121;

    .line 1105
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel13;->c()Lo/W3AlphaLimitTradePlaceOrderViewModel13$DropdropElements1;

    move-result-object v0

    .line 2070
    iget v1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel121;->keySize_:I

    .line 1106
    invoke-static {v1}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->d(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModel13$DropdropElements1;->d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/W3AlphaLimitTradePlaceOrderViewModel13$DropdropElements1;

    move-result-object v0

    .line 3030
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel121;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModel2;

    if-nez p1, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel2;->c()Lo/W3AlphaLimitTradePlaceOrderViewModel2;

    move-result-object p1

    .line 1107
    :cond_0
    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModel13$DropdropElements1;->e(Lo/W3AlphaLimitTradePlaceOrderViewModel2;)Lo/W3AlphaLimitTradePlaceOrderViewModel13$DropdropElements1;

    move-result-object p1

    const/4 v0, 0x0

    .line 1108
    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel13$DropdropElements1;->c(I)Lo/W3AlphaLimitTradePlaceOrderViewModel13$DropdropElements1;

    move-result-object p1

    .line 1109
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel13;

    return-object p1
.end method

.method public final synthetic d(Lo/getOnQuickInputClick;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 87
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel121;

    .line 7070
    iget v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel121;->keySize_:I

    .line 6090
    invoke-static {v0}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->e(I)V

    .line 8030
    iget-object v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel121;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModel2;

    if-nez v0, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel2;->c()Lo/W3AlphaLimitTradePlaceOrderViewModel2;

    move-result-object v0

    .line 9032
    :cond_0
    iget v0, v0, Lo/W3AlphaLimitTradePlaceOrderViewModel2;->ivSize_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    .line 10030
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel121;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModel2;

    if-nez p1, :cond_1

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel2;->c()Lo/W3AlphaLimitTradePlaceOrderViewModel2;

    move-result-object p1

    .line 11032
    :cond_1
    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel2;->ivSize_:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 6092
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
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

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel121;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModel121;

    move-result-object p1

    return-object p1
.end method
