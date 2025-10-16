.class public final Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12$5;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;


# direct methods
.method public constructor <init>(Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;Ljava/lang/Class;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12$5;->c:Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;

    invoke-direct {p0, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v3, 0x20

    const/16 v4, 0x10

    .line 207
    invoke-static {v3, v4, v1, v2}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->a(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    .line 205
    const-string v2, "HMAC_SHA256_128BITTAG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 210
    invoke-static {v3, v4, v1, v2}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->a(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    .line 208
    const-string v2, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 213
    invoke-static {v3, v3, v1, v2}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->a(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    .line 211
    const-string v2, "HMAC_SHA256_256BITTAG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 216
    invoke-static {v3, v3, v1, v2}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->a(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    .line 214
    const-string v2, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v5, 0x40

    .line 219
    invoke-static {v5, v4, v1, v2}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->a(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    .line 217
    const-string v2, "HMAC_SHA512_128BITTAG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 222
    invoke-static {v5, v4, v1, v2}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->a(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    .line 220
    const-string v2, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 225
    invoke-static {v5, v3, v1, v2}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->a(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    .line 223
    const-string v2, "HMAC_SHA512_256BITTAG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 228
    invoke-static {v5, v3, v1, v2}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->a(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    .line 226
    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 231
    invoke-static {v5, v5, v1, v2}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->a(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    .line 229
    const-string v2, "HMAC_SHA512_512BITTAG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 234
    invoke-static {v5, v5, v1, v2}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->a(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    .line 232
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
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

    .line 160
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;

    .line 1177
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;->h()Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1$DropdropElements1;

    move-result-object v0

    .line 1178
    invoke-static {}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1$DropdropElements1;->b(I)Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1$DropdropElements1;

    move-result-object v0

    .line 2030
    iget-object v1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;

    if-nez v1, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->c()Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;

    move-result-object v1

    .line 1179
    :cond_0
    invoke-virtual {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1$DropdropElements1;->b(Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;)Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1$DropdropElements1;

    move-result-object v0

    .line 3070
    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;->keySize_:I

    .line 1180
    invoke-static {p1}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->d(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1$DropdropElements1;->e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1$DropdropElements1;

    move-result-object p1

    .line 1181
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;

    return-object p1
.end method

.method public final synthetic d(Lo/getOnQuickInputClick;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 160
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;

    .line 6070
    iget v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;->keySize_:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 7030
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;

    if-nez p1, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->c()Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;

    move-result-object p1

    .line 5166
    :cond_0
    invoke-static {p1}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->a(Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;)V

    return-void

    .line 5164
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4172
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;->d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;

    move-result-object p1

    return-object p1
.end method
