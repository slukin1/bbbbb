.class public final Lo/W3AlphaLimitTradeRepository21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static c(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9746
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->primaryKeyId_:I

    .line 10786
    iget-object p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->key_:Lo/getQuickAmountSettings$DropdropElements1;

    .line 84
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;

    .line 11189
    iget v7, v6, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->status_:I

    invoke-static {v7}, Lcom/google/crypto/tink/proto/KeyStatusType;->d(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v7

    if-nez v7, :cond_1

    .line 11190
    sget-object v7, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 85
    :cond_1
    sget-object v8, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-ne v7, v8, :cond_0

    .line 13114
    iget-object v7, v6, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    if-eqz v7, :cond_b

    .line 14282
    iget v7, v6, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->outputPrefixType_:I

    invoke-static {v7}, Lcom/google/crypto/tink/proto/OutputPrefixType;->d(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v7

    if-nez v7, :cond_2

    .line 14283
    sget-object v7, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 12063
    :cond_2
    sget-object v8, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-eq v7, v8, :cond_a

    .line 15189
    iget v7, v6, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->status_:I

    invoke-static {v7}, Lcom/google/crypto/tink/proto/KeyStatusType;->d(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v7

    if-nez v7, :cond_3

    .line 15190
    sget-object v7, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 12068
    :cond_3
    sget-object v8, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eq v7, v8, :cond_9

    .line 19228
    iget v7, v6, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyId_:I

    if-ne v7, v0, :cond_5

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    .line 91
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20126
    :cond_5
    :goto_1
    iget-object v6, v6, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    if-nez v6, :cond_6

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->b()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v6

    .line 21282
    :cond_6
    iget v6, v6, Lcom/google/crypto/tink/proto/KeyData;->keyMaterialType_:I

    invoke-static {v6}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->c(I)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v6

    if-nez v6, :cond_7

    .line 21283
    sget-object v6, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 95
    :cond_7
    sget-object v7, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v6, v7, :cond_8

    const/4 v5, 0x0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16228
    :cond_9
    iget p0, v6, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyId_:I

    .line 12070
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17228
    :cond_a
    iget p0, v6, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyId_:I

    .line 12065
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18228
    :cond_b
    iget p0, v6, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyId_:I

    .line 12060
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    if-eqz v3, :cond_f

    if-nez v4, :cond_e

    if-eqz v5, :cond_d

    goto :goto_2

    .line 105
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_2
    return-void

    .line 101
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;
    .locals 4

    .line 36
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DropdropElements4;

    move-result-object v0

    .line 1746
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->primaryKeyId_:I

    .line 36
    invoke-virtual {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DropdropElements4;->b(I)Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DropdropElements4;

    move-result-object v0

    .line 2786
    iget-object p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->key_:Lo/getQuickAmountSettings$DropdropElements1;

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;

    .line 3045
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent$DropdropElements4;

    move-result-object v2

    .line 4126
    iget-object v3, v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->b()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v3

    .line 5161
    :cond_0
    iget-object v3, v3, Lcom/google/crypto/tink/proto/KeyData;->typeUrl_:Ljava/lang/String;

    .line 3046
    invoke-virtual {v2, v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent$DropdropElements4;->b(Ljava/lang/String;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent$DropdropElements4;

    move-result-object v2

    .line 6189
    iget v3, v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->status_:I

    invoke-static {v3}, Lcom/google/crypto/tink/proto/KeyStatusType;->d(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6190
    sget-object v3, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 3047
    :cond_1
    invoke-virtual {v2, v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent$DropdropElements4;->b(Lcom/google/crypto/tink/proto/KeyStatusType;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent$DropdropElements4;

    move-result-object v2

    .line 7282
    iget v3, v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->outputPrefixType_:I

    invoke-static {v3}, Lcom/google/crypto/tink/proto/OutputPrefixType;->d(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v3

    if-nez v3, :cond_2

    .line 7283
    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 3048
    :cond_2
    invoke-virtual {v2, v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent$DropdropElements4;->d(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent$DropdropElements4;

    move-result-object v2

    .line 8228
    iget v1, v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyId_:I

    .line 3049
    invoke-virtual {v2, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent$DropdropElements4;->b(I)Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent$DropdropElements4;

    move-result-object v1

    .line 3050
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;

    .line 38
    invoke-virtual {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DropdropElements4;->e(Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DropdropElements4;

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;

    return-object p0
.end method
