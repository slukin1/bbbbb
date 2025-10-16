.class final Lo/W3AlphaLimitTradeFragment$3;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitTradeFragment;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel1;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel10;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/W3AlphaLimitTradeFragment;


# direct methods
.method constructor <init>(Lo/W3AlphaLimitTradeFragment;Ljava/lang/Class;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/W3AlphaLimitTradeFragment$3;->b:Lo/W3AlphaLimitTradeFragment;

    invoke-direct {p0, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModel1;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    sget-object v5, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v6, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    .line 135
    invoke-static/range {v1 .. v6}, Lo/W3AlphaLimitTradeFragment;->c(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    .line 133
    const-string v2, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v7, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v8, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v3, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x10

    .line 138
    invoke-static/range {v3 .. v8}, Lo/W3AlphaLimitTradeFragment;->c(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    .line 136
    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v7, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v8, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v3, 0x20

    const/16 v6, 0x20

    .line 142
    invoke-static/range {v3 .. v8}, Lo/W3AlphaLimitTradeFragment;->c(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    .line 140
    const-string v2, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v7, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v8, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 145
    invoke-static/range {v3 .. v8}, Lo/W3AlphaLimitTradeFragment;->c(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    move-result-object v1

    .line 143
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 99
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel1;

    .line 1118
    new-instance v0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;-><init>()V

    .line 2090
    new-instance v1, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12$2;

    const-class v2, Lo/W3AlphaLimitTradePlaceOrderViewModel113;

    invoke-direct {v1, v0, v2}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12$2;-><init>(Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;Ljava/lang/Class;)V

    .line 3030
    iget-object v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel1;->aesCtrKeyFormat_:Lo/W3AlphaLimitTradePlaceOrderViewModel113;

    if-nez v0, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel113;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel113;

    move-result-object v0

    .line 1119
    :cond_0
    invoke-virtual {v1, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;->c(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradePlaceOrderViewModel112;

    .line 1120
    new-instance v1, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;

    invoke-direct {v1}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;-><init>()V

    .line 4160
    new-instance v2, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12$5;

    const-class v3, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;

    invoke-direct {v2, v1, v3}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12$5;-><init>(Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;Ljava/lang/Class;)V

    .line 5076
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel1;->hmacKeyFormat_:Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;

    if-nez p1, :cond_1

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;

    move-result-object p1

    .line 1120
    :cond_1
    invoke-virtual {v2, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;->c(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;

    .line 1121
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel10;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel10$DropdropElements3;

    move-result-object v1

    .line 1122
    invoke-virtual {v1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel10$DropdropElements3;->e(Lo/W3AlphaLimitTradePlaceOrderViewModel112;)Lo/W3AlphaLimitTradePlaceOrderViewModel10$DropdropElements3;

    move-result-object v0

    .line 1123
    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModel10$DropdropElements3;->a(Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModel10$DropdropElements3;

    move-result-object p1

    const/4 v0, 0x0

    .line 1124
    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel10$DropdropElements3;->a(I)Lo/W3AlphaLimitTradePlaceOrderViewModel10$DropdropElements3;

    move-result-object p1

    .line 1125
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel10;

    return-object p1
.end method

.method public final synthetic d(Lo/getOnQuickInputClick;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 99
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel1;

    .line 8103
    new-instance v0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;-><init>()V

    .line 9090
    new-instance v1, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12$2;

    const-class v2, Lo/W3AlphaLimitTradePlaceOrderViewModel113;

    invoke-direct {v1, v0, v2}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12$2;-><init>(Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;Ljava/lang/Class;)V

    .line 10030
    iget-object v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel1;->aesCtrKeyFormat_:Lo/W3AlphaLimitTradePlaceOrderViewModel113;

    if-nez v0, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel113;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel113;

    move-result-object v0

    .line 8103
    :cond_0
    invoke-virtual {v1, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;->d(Lo/getOnQuickInputClick;)V

    .line 8104
    new-instance v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;

    invoke-direct {v0}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;-><init>()V

    .line 11160
    new-instance v1, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12$5;

    const-class v2, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;

    invoke-direct {v1, v0, v2}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12$5;-><init>(Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;Ljava/lang/Class;)V

    .line 12076
    iget-object v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel1;->hmacKeyFormat_:Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;

    if-nez v0, :cond_1

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;

    move-result-object v0

    .line 8104
    :cond_1
    invoke-virtual {v1, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;->d(Lo/getOnQuickInputClick;)V

    .line 13030
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel1;->aesCtrKeyFormat_:Lo/W3AlphaLimitTradePlaceOrderViewModel113;

    if-nez p1, :cond_2

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel113;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel113;

    move-result-object p1

    .line 14070
    :cond_2
    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel113;->keySize_:I

    .line 8105
    invoke-static {p1}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->e(I)V

    return-void
.end method

.method public final synthetic e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7112
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    .line 7111
    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel1;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModel1;

    move-result-object p1

    return-object p1
.end method
