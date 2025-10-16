.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel139;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelrefreshAfterSuccess1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;

    new-instance v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel139$1;

    const-class v2, Lo/getSlippageConfigByChainId;

    invoke-direct {v1, v2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel139$1;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModelrefreshAfterSuccess1;

    invoke-direct {p0, v1, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;-><init>(Ljava/lang/Class;[Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1084
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelrefreshAfterSuccess1;->e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelrefreshAfterSuccess1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 70
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

    .line 44
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelrefreshAfterSuccess1;

    .line 3029
    iget v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelrefreshAfterSuccess1;->version_:I

    const/4 v1, 0x0

    .line 2075
    invoke-static {v0, v1}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->d(II)V

    .line 5055
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelrefreshAfterSuccess1;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2076
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 2077
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method

.method public final e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelplaceOrder21;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelrefreshAfterSuccess1;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel139$3;

    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModelplaceOrder21;

    invoke-direct {v0, p0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel139$3;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel139;Ljava/lang/Class;)V

    return-object v0
.end method
