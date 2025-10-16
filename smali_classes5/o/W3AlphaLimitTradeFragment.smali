.class public final Lo/W3AlphaLimitTradeFragment;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel10;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;

    new-instance v1, Lo/W3AlphaLimitTradeFragment$5;

    const-class v2, Lo/getSlippageConfigByChainId;

    invoke-direct {v1, v2}, Lo/W3AlphaLimitTradeFragment$5;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModel10;

    invoke-direct {p0, v1, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;-><init>(Ljava/lang/Class;[Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;)V

    return-void
.end method

.method static synthetic c(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;
    .locals 2

    .line 1208
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    .line 2214
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel113;->f()Lo/W3AlphaLimitTradePlaceOrderViewModel113$DemoFundsParentComponent;

    move-result-object p2

    .line 2215
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel12;->f()Lo/W3AlphaLimitTradePlaceOrderViewModel12$DropdropElements3;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModel12$DropdropElements3;->a(I)Lo/W3AlphaLimitTradePlaceOrderViewModel12$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradePlaceOrderViewModel12;

    invoke-virtual {p2, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel113$DemoFundsParentComponent;->b(Lo/W3AlphaLimitTradePlaceOrderViewModel12;)Lo/W3AlphaLimitTradePlaceOrderViewModel113$DemoFundsParentComponent;

    move-result-object p2

    .line 2216
    invoke-virtual {p2, p0}, Lo/W3AlphaLimitTradePlaceOrderViewModel113$DemoFundsParentComponent;->c(I)Lo/W3AlphaLimitTradePlaceOrderViewModel113$DemoFundsParentComponent;

    move-result-object p0

    .line 2217
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitTradePlaceOrderViewModel113;

    .line 2219
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;->f()Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1$DropdropElements1;

    move-result-object p2

    .line 2220
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->g()Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3$DropdropElements1;

    move-result-object v0

    invoke-virtual {v0, p4}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3$DropdropElements1;->a(Lcom/google/crypto/tink/proto/HashType;)Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3$DropdropElements1;

    move-result-object p4

    invoke-virtual {p4, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3$DropdropElements1;->d(I)Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3$DropdropElements1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;

    invoke-virtual {p2, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1$DropdropElements1;->c(Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;)Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1$DropdropElements1;

    move-result-object p2

    const/16 p3, 0x20

    .line 2221
    invoke-virtual {p2, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1$DropdropElements1;->e(I)Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1$DropdropElements1;

    move-result-object p2

    .line 2222
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;

    .line 2223
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel1$DropdropElements2;

    move-result-object p3

    .line 2224
    invoke-virtual {p3, p0}, Lo/W3AlphaLimitTradePlaceOrderViewModel1$DropdropElements2;->d(Lo/W3AlphaLimitTradePlaceOrderViewModel113;)Lo/W3AlphaLimitTradePlaceOrderViewModel1$DropdropElements2;

    move-result-object p0

    .line 2225
    invoke-virtual {p0, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModel1$DropdropElements2;->d(Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;)Lo/W3AlphaLimitTradePlaceOrderViewModel1$DropdropElements2;

    move-result-object p0

    .line 2226
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitTradePlaceOrderViewModel1;

    .line 1208
    invoke-direct {p1, p0, p5}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 1

    .line 231
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3093
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel10;->e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModel10;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 81
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public final synthetic c(Lo/getOnQuickInputClick;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 52
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel10;

    .line 5028
    iget v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel10;->version_:I

    const/4 v1, 0x0

    .line 4086
    invoke-static {v0, v1}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->d(II)V

    .line 4087
    new-instance v0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;-><init>()V

    .line 7060
    iget-object v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel10;->aesCtrKey_:Lo/W3AlphaLimitTradePlaceOrderViewModel112;

    if-nez v0, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel112;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel112;

    move-result-object v0

    .line 9029
    :cond_0
    iget v2, v0, Lo/W3AlphaLimitTradePlaceOrderViewModel112;->version_:I

    .line 8078
    invoke-static {v2, v1}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->d(II)V

    .line 11101
    iget-object v1, v0, Lo/W3AlphaLimitTradePlaceOrderViewModel112;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 8079
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v1

    invoke-static {v1}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->e(I)V

    .line 12061
    iget-object v0, v0, Lo/W3AlphaLimitTradePlaceOrderViewModel112;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModel12;

    if-nez v0, :cond_1

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel12;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel12;

    move-result-object v0

    .line 14024
    :cond_1
    iget v1, v0, Lo/W3AlphaLimitTradePlaceOrderViewModel12;->ivSize_:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_3

    .line 15024
    iget v0, v0, Lo/W3AlphaLimitTradePlaceOrderViewModel12;->ivSize_:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_3

    .line 4088
    new-instance v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;

    invoke-direct {v0}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;-><init>()V

    .line 16106
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel10;->hmacKey_:Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;

    if-nez p1, :cond_2

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;->c()Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;

    move-result-object p1

    .line 4088
    :cond_2
    invoke-virtual {v0, p1}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->d(Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;)V

    return-void

    .line 13116
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModel1;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModel10;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Lo/W3AlphaLimitTradeFragment$3;

    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModel1;

    invoke-direct {v0, p0, v1}, Lo/W3AlphaLimitTradeFragment$3;-><init>(Lo/W3AlphaLimitTradeFragment;Ljava/lang/Class;)V

    return-object v0
.end method
