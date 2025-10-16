.class final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148$4;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel9;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelchangeAmountInputType1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148;


# direct methods
.method constructor <init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148;Ljava/lang/Class;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148$4;->c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148;

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
            "Lo/W3AlphaLimitTradePlaceOrderViewModel9;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    new-instance v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel9;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel9$DropdropElements4;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lo/W3AlphaLimitTradePlaceOrderViewModel9$DropdropElements4;->e(I)Lo/W3AlphaLimitTradePlaceOrderViewModel9$DropdropElements4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitTradePlaceOrderViewModel9;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v1, v2, v4}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 143
    const-string v2, "AES256_SIV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel9;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel9$DropdropElements4;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/W3AlphaLimitTradePlaceOrderViewModel9$DropdropElements4;->e(I)Lo/W3AlphaLimitTradePlaceOrderViewModel9$DropdropElements4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitTradePlaceOrderViewModel9;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v1, v2, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 148
    const-string v2, "AES256_SIV_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lo/getOnQuickInputClick;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 95
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel9;

    .line 1116
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelchangeAmountInputType1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelchangeAmountInputType1$DropdropElements4;

    move-result-object v0

    .line 2028
    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel9;->keySize_:I

    .line 1117
    invoke-static {p1}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->d(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelchangeAmountInputType1$DropdropElements4;->d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/W3AlphaLimitTradePlaceOrderViewModelchangeAmountInputType1$DropdropElements4;

    move-result-object p1

    const/4 v0, 0x0

    .line 1118
    invoke-virtual {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelchangeAmountInputType1$DropdropElements4;->d(I)Lo/W3AlphaLimitTradePlaceOrderViewModelchangeAmountInputType1$DropdropElements4;

    move-result-object p1

    .line 1119
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelchangeAmountInputType1;

    return-object p1
.end method

.method public final synthetic d(Lo/getOnQuickInputClick;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 95
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel9;

    .line 6028
    iget v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel9;->keySize_:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 5099
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7028
    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel9;->keySize_:I

    .line 5101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4111
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModel9;->e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModel9;

    move-result-object p1

    return-object p1
.end method
