.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel117;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel17;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;

    new-instance v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel117$1;

    const-class v2, Lo/getSlippageConfigByChainId;

    invoke-direct {v1, v2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel117$1;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModel17;

    invoke-direct {p0, v1, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;-><init>(Ljava/lang/Class;[Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 1

    .line 223
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

    .line 1080
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel17;->d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModel17;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 69
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

    .line 45
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel17;

    .line 3025
    iget v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel17;->version_:I

    const/4 v1, 0x0

    .line 2074
    invoke-static {v0, v1}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->d(II)V

    .line 5051
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel17;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2075
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result p1

    invoke-static {p1}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->e(I)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModel161;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModel17;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel117$3;

    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModel161;

    invoke-direct {v0, p0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel117$3;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel117;Ljava/lang/Class;)V

    return-object v0
.end method
