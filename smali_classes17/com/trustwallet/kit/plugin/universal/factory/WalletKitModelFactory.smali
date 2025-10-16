.class public final Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u0012*\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelFactory;",
        "Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;",
        "p1",
        "<init>",
        "(Lo/getAndroidOOMMem;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;)V",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "buildAsset",
        "(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "buildFee",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
        "p2",
        "",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "buildTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/lang/Boolean;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;",
        "supportsEVMToken",
        "(Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;)Z",
        "json",
        "Lo/getAndroidOOMMem;",
        "smartContractDecoder",
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final json:Lo/getAndroidOOMMem;

.field private final smartContractDecoder:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelFactory;->json:Lo/getAndroidOOMMem;

    .line 33
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelFactory;->smartContractDecoder:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;

    return-void
.end method

.method private final supportsEVMToken(Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;)Z
    .locals 1

    .line 175
    sget-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->Approve:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;->Transfer:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final buildAsset(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Asset;
    .locals 9

    .line 88
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelFactory;->json:Lo/getAndroidOOMMem;

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/util/AccountSerializer;

    check-cast v1, Lo/stopMonitoring;

    .line 1186
    invoke-static {v0, p1, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    move-object v1, p1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    .line 90
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object p1

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 120
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " type not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidParams;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidParams;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 102
    :pswitch_0
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getMeta()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelFactory;->smartContractDecoder:Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;

    invoke-virtual {v2, p1}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;->decode(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult;->getFunction()Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;

    move-result-object v0

    .line 109
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getTo()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelFactory;->supportsEVMToken(Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoderResult$Function;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 112
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getTo()Ljava/lang/String;

    move-result-object v2

    .line 113
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Erc20:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 110
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object p1

    .line 116
    :cond_1
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-direct {p1, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object p1

    .line 95
    :pswitch_1
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getContractUniversal()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getTokenTypeUniversal()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v3

    .line 97
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getTokenIdUniversal()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getTokenDecimalsUniversal()I

    move-result v6

    .line 93
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object p1

    .line 91
    :pswitch_2
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-direct {p1, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final buildFee(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;
    .locals 9

    .line 125
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFee()Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 171
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFee()Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " type not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedFeeError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedFeeError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 164
    :pswitch_0
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeBaseAmount()Lo/setThumbIconSize;

    move-result-object v2

    .line 165
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeePriorityLimit()Lo/setThumbIconSize;

    move-result-object v3

    .line 166
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeePriorityPrice()Lo/setThumbIconSize;

    move-result-object v4

    .line 167
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeRentAmount()Lo/setThumbIconSize;

    move-result-object v5

    .line 168
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeAmount()Lo/setThumbIconSize;

    move-result-object v6

    .line 163
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object p1

    .line 157
    :pswitch_1
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeLimit()Lo/setThumbIconSize;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeStorageLimit()Lo/setThumbIconSize;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeAmount()Lo/setThumbIconSize;

    move-result-object p1

    .line 156
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    invoke-direct {v2, v0, v1, p1}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object v2

    .line 149
    :pswitch_2
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeLimit()Lo/setThumbIconSize;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeGasCap()Lo/setThumbIconSize;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeGasPremium()Lo/setThumbIconSize;

    move-result-object v2

    .line 152
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeAmount()Lo/setThumbIconSize;

    move-result-object p1

    .line 148
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object v3

    .line 144
    :pswitch_3
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeAmount()Lo/setThumbIconSize;

    move-result-object p1

    .line 143
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object v0

    .line 137
    :pswitch_4
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeLimit()Lo/setThumbIconSize;

    move-result-object v3

    .line 138
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeePrice()Lo/setThumbIconSize;

    move-result-object v4

    .line 139
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeAmount()Lo/setThumbIconSize;

    move-result-object v5

    .line 136
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object p1

    .line 128
    :pswitch_5
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeLimit()Lo/setThumbIconSize;

    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeNetworkPrice()Lo/setThumbIconSize;

    move-result-object v3

    .line 130
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeMaxPrice()Lo/setThumbIconSize;

    move-result-object v5

    .line 131
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeMinerPrice()Lo/setThumbIconSize;

    move-result-object v4

    .line 132
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getFeeAmount()Lo/setThumbIconSize;

    move-result-object v6

    .line 127
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final buildTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/lang/Boolean;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction;
    .locals 11

    .line 41
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelFactory;

    invoke-static {p3}, Lcom/trustwallet/kit/plugin/universal/util/UniversalBuilderExtKt;->getFee(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 42
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getNonce()Lo/setThumbIconSize;

    move-result-object v1

    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getNonce()Lo/setThumbIconSize;

    move-result-object v1

    .line 44
    :goto_1
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getGasLimitMultiplier()Lo/setThumbIconSize;

    move-result-object v4

    sget-object v5, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getGasLimitMultiplier()Lo/setThumbIconSize;

    move-result-object v4

    .line 45
    :goto_2
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    invoke-direct {v8, v0, v1, v4}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 47
    invoke-static {p2}, Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt;->isRegisterToken(Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v0, :cond_3

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    .line 51
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;

    invoke-direct {v1, v0, v8}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    goto/16 :goto_6

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid asset type for register token "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_4
    invoke-static {p2}, Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt;->isSmartContract(Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_8

    invoke-static {p3}, Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt;->isDapp(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 70
    invoke-static {p2}, Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt;->isTransfer(Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt;->isTransfer(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Universal action not supported "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidParams;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidParams;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 73
    :cond_6
    :goto_3
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getAmount()Lo/setThumbIconSize;

    move-result-object v4

    .line 74
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getTo()Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_7

    .line 75
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isMax()Z

    move-result v0

    :goto_4
    move v5, v0

    .line 76
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getMeta()Ljava/lang/String;

    move-result-object v6

    .line 71
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;Lo/setThumbIconSize;ZLjava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    goto :goto_6

    .line 60
    :cond_8
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getTo()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getAmount()Lo/setThumbIconSize;

    move-result-object v4

    .line 63
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->getMeta()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    .line 64
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v5

    invoke-static {v5}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->allowTransactionWithoutMeta(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v1, ""

    move-object v5, v1

    goto :goto_5

    .line 65
    :cond_9
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;

    const-string v2, "Empty meta"

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 58
    :cond_a
    :goto_5
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$SmartContract;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V

    move-object v1, v7

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    :goto_6
    return-object v1
.end method
