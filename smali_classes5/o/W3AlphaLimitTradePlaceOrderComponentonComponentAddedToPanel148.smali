.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelchangeAmountInputType1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;

    new-instance v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148$3;

    const-class v2, Lo/getAvailableSettings;

    invoke-direct {v1, v2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148$3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModelchangeAmountInputType1;

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

    .line 1090
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelchangeAmountInputType1;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelchangeAmountInputType1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 72
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

    .line 46
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelchangeAmountInputType1;

    .line 3029
    iget v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelchangeAmountInputType1;->version_:I

    const/4 v1, 0x0

    .line 2077
    invoke-static {v0, v1}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->d(II)V

    .line 5059
    iget-object v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelchangeAmountInputType1;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2078
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 2079
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6059
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelchangeAmountInputType1;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2081
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0
.end method

.method public final e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModel9;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelchangeAmountInputType1;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148$4;

    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModel9;

    invoke-direct {v0, p0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148$4;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148;Ljava/lang/Class;)V

    return-object v0
.end method
