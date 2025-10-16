.class final Lo/W3AlphaLimitTradeTransactionComponentonCreate11$2;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitTradeTransactionComponentonCreate11;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
        "Lo/W3AlphaLimitBottomDisclaimerViewModel21;",
        "Lo/W3AlphaQuickAmountDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/W3AlphaLimitTradeTransactionComponentonCreate11;


# direct methods
.method constructor <init>(Lo/W3AlphaLimitTradeTransactionComponentonCreate11;Ljava/lang/Class;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate11$2;->a:Lo/W3AlphaLimitTradeTransactionComponentonCreate11;

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
            "Lo/W3AlphaLimitBottomDisclaimerViewModel21;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    invoke-static {}, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->b()Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;

    move-result-object v1

    const/16 v2, 0x20

    .line 145
    invoke-virtual {v1, v2}, Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;->c(I)Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;

    move-result-object v1

    .line 146
    invoke-static {}, Lo/W3AlphaLimitBottomDisclaimerViewModel2;->g()Lo/W3AlphaLimitBottomDisclaimerViewModel2$DropdropElements2;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lo/W3AlphaLimitBottomDisclaimerViewModel2$DropdropElements2;->b(I)Lo/W3AlphaLimitBottomDisclaimerViewModel2$DropdropElements2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lo/W3AlphaLimitBottomDisclaimerViewModel2;

    invoke-virtual {v1, v3}, Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;->d(Lo/W3AlphaLimitBottomDisclaimerViewModel2;)Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;

    move-result-object v1

    .line 147
    new-instance v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    sget-object v5, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v3, v1, v5}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 141
    const-string v1, "AES_CMAC"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {}, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->b()Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;->c(I)Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;

    move-result-object v1

    .line 154
    invoke-static {}, Lo/W3AlphaLimitBottomDisclaimerViewModel2;->g()Lo/W3AlphaLimitBottomDisclaimerViewModel2$DropdropElements2;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/W3AlphaLimitBottomDisclaimerViewModel2$DropdropElements2;->b(I)Lo/W3AlphaLimitBottomDisclaimerViewModel2$DropdropElements2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lo/W3AlphaLimitBottomDisclaimerViewModel2;

    invoke-virtual {v1, v3}, Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;->d(Lo/W3AlphaLimitBottomDisclaimerViewModel2;)Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;

    move-result-object v1

    .line 155
    new-instance v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    sget-object v5, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v3, v1, v5}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 149
    const-string v1, "AES256_CMAC"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {}, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->b()Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v2}, Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;->c(I)Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;

    move-result-object v1

    .line 162
    invoke-static {}, Lo/W3AlphaLimitBottomDisclaimerViewModel2;->g()Lo/W3AlphaLimitBottomDisclaimerViewModel2$DropdropElements2;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/W3AlphaLimitBottomDisclaimerViewModel2$DropdropElements2;->b(I)Lo/W3AlphaLimitBottomDisclaimerViewModel2$DropdropElements2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitBottomDisclaimerViewModel2;

    invoke-virtual {v1, v2}, Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;->d(Lo/W3AlphaLimitBottomDisclaimerViewModel2;)Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;

    move-result-object v1

    .line 163
    new-instance v2, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v2, v1, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 157
    const-string v1, "AES256_CMAC_RAW"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
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

    .line 115
    check-cast p1, Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    .line 1130
    invoke-static {}, Lo/W3AlphaQuickAmountDialog;->c()Lo/W3AlphaQuickAmountDialog$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    .line 1131
    invoke-virtual {v0, v1}, Lo/W3AlphaQuickAmountDialog$DemoFundsParentComponent;->a(I)Lo/W3AlphaQuickAmountDialog$DemoFundsParentComponent;

    move-result-object v0

    .line 2024
    iget v1, p1, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->keySize_:I

    .line 1132
    invoke-static {v1}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->d(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/W3AlphaQuickAmountDialog$DemoFundsParentComponent;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/W3AlphaQuickAmountDialog$DemoFundsParentComponent;

    move-result-object v0

    .line 3056
    iget-object p1, p1, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->params_:Lo/W3AlphaLimitBottomDisclaimerViewModel2;

    if-nez p1, :cond_0

    invoke-static {}, Lo/W3AlphaLimitBottomDisclaimerViewModel2;->b()Lo/W3AlphaLimitBottomDisclaimerViewModel2;

    move-result-object p1

    .line 1133
    :cond_0
    invoke-virtual {v0, p1}, Lo/W3AlphaQuickAmountDialog$DemoFundsParentComponent;->b(Lo/W3AlphaLimitBottomDisclaimerViewModel2;)Lo/W3AlphaQuickAmountDialog$DemoFundsParentComponent;

    move-result-object p1

    .line 1134
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lo/W3AlphaQuickAmountDialog;

    return-object p1
.end method

.method public final synthetic d(Lo/getOnQuickInputClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 115
    check-cast p1, Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    .line 6056
    iget-object v0, p1, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->params_:Lo/W3AlphaLimitBottomDisclaimerViewModel2;

    if-nez v0, :cond_0

    invoke-static {}, Lo/W3AlphaLimitBottomDisclaimerViewModel2;->b()Lo/W3AlphaLimitBottomDisclaimerViewModel2;

    move-result-object v0

    .line 5118
    :cond_0
    invoke-static {v0}, Lo/W3AlphaLimitTradeTransactionComponentonCreate11;->b(Lo/W3AlphaLimitBottomDisclaimerViewModel2;)V

    .line 7024
    iget p1, p1, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->keySize_:I

    .line 5119
    invoke-static {p1}, Lo/W3AlphaLimitTradeTransactionComponentonCreate11;->b(I)V

    return-void
.end method

.method public final synthetic e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4125
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    invoke-static {p1, v0}, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    move-result-object p1

    return-object p1
.end method
