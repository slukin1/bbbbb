.class public final Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J+\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u0018*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;",
        "Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "p1",
        "Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;",
        "p2",
        "<init>",
        "(Lo/getAndroidOOMMem;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;)V",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "buildTransaction",
        "(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;",
        "calculateFee",
        "(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "calculateFeeMessage",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeePriorityResult;",
        "calculateFeePriority",
        "getDefaultFee",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "toFee",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "toUniversalFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;",
        "blockchainServiceProviders",
        "Ljava/util/List;",
        "json",
        "Lo/getAndroidOOMMem;",
        "walletKitModelFactory",
        "Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;"
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
.field private final blockchainServiceProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final json:Lo/getAndroidOOMMem;

.field private final walletKitModelFactory:Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAndroidOOMMem;",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;>;",
            "Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->json:Lo/getAndroidOOMMem;

    .line 33
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->blockchainServiceProviders:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->walletKitModelFactory:Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;

    return-void
.end method

.method public static final synthetic access$buildTransaction(Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->buildTransaction(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildTransaction(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->json:Lo/getAndroidOOMMem;

    .line 1075
    iget-object v0, p3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 244
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/stopMonitoring;

    .line 2186
    invoke-static {p3, p1, v0}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p3

    .line 137
    check-cast p3, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    .line 138
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->walletKitModelFactory:Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;

    invoke-interface {v0, p1, p3}, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;->buildAsset(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->walletKitModelFactory:Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;

    .line 143
    invoke-virtual {p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->isMax()Z

    move-result v1

    .line 3020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 139
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/trustwallet/kit/plugin/universal/factory/WalletKitModelContract;->buildTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Ljava/lang/Boolean;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-result-object p1

    return-object p1
.end method

.method private final toFee(Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;
    .locals 10

    .line 206
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->getFee()Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->getFeePriority()Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->getFeeLimit()Lo/setThumbIconSize;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->getFeePrice()Lo/setThumbIconSize;

    move-result-object v2

    .line 222
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->getFeeAmount()Lo/setThumbIconSize;

    move-result-object p1

    .line 218
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object v3

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->getFee()Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fee priority not supported for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 209
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->getFeePriority()Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    move-result-object v4

    .line 210
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->getFeeLimit()Lo/setThumbIconSize;

    move-result-object v5

    .line 211
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->getFeeNetworkPrice()Lo/setThumbIconSize;

    move-result-object v6

    .line 212
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->getFeeMaxPrice()Lo/setThumbIconSize;

    move-result-object v8

    .line 213
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->getFeeMinerPrice()Lo/setThumbIconSize;

    move-result-object v7

    .line 214
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->getFeeAmount()Lo/setThumbIconSize;

    move-result-object v9

    .line 208
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object p1
.end method

.method private final toUniversalFee(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;
    .locals 20

    move-object/from16 v0, p1

    .line 149
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    if-eqz v1, :cond_0

    .line 151
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->Eip1559:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 152
    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getFeePriority()Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    move-result-object v6

    .line 153
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v8

    .line 154
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getMinerPrice()Lo/setThumbIconSize;

    move-result-object v9

    .line 155
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getMaxPrice()Lo/setThumbIconSize;

    move-result-object v10

    .line 156
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getNetworkPrice()Lo/setThumbIconSize;

    move-result-object v7

    .line 157
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getLimit()Lo/setThumbIconSize;

    move-result-object v4

    .line 150
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f04

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 160
    :cond_0
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    if-eqz v1, :cond_1

    .line 162
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->GasFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 163
    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getFeePriority()Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    move-result-object v6

    .line 164
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getLimit()Lo/setThumbIconSize;

    move-result-object v4

    .line 165
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object v5

    .line 166
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v8

    .line 161
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;

    move-object v2, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fd0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 169
    :cond_1
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;

    if-eqz v1, :cond_2

    .line 171
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->FilecoinFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 172
    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->getGasLimit()Lo/setThumbIconSize;

    move-result-object v4

    .line 173
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->getGasFeeCap()Lo/setThumbIconSize;

    move-result-object v11

    .line 174
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->getGasPremium()Lo/setThumbIconSize;

    move-result-object v12

    .line 175
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v8

    .line 170
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7cdc

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 178
    :cond_2
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    if-eqz v1, :cond_3

    .line 180
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->SimpleFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 181
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v8

    .line 179
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fde

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 184
    :cond_3
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    if-eqz v1, :cond_4

    .line 186
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->TezosFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 187
    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getLimit()Lo/setThumbIconSize;

    move-result-object v4

    .line 188
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;->getStorageLimit()Lo/setThumbIconSize;

    move-result-object v13

    .line 189
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v8

    .line 185
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7bdc

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 192
    :cond_4
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    if-eqz v1, :cond_5

    .line 194
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->SolanaFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 195
    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->getBaseAmount()Lo/setThumbIconSize;

    move-result-object v14

    .line 196
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->getPriorityFeeLimit()Lo/setThumbIconSize;

    move-result-object v15

    .line 197
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->getPriorityFeePrice()Lo/setThumbIconSize;

    move-result-object v16

    .line 198
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->getRentAmount()Lo/setThumbIconSize;

    move-result-object v17

    .line 199
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v8

    .line 193
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x7de

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 202
    :cond_5
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;

    const-string v1, "Request not supported"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final calculateFee(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;

    invoke-direct {v0, p0, p4}, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p4, p0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->blockchainServiceProviders:Ljava/util/List;

    invoke-interface {p3}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/trustwallet/kit/common/blockchain/services/BlockchainServiceProviderExtKt;->findServiceProviderForCoin(Ljava/util/List;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p4

    .line 42
    iput-object p0, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->buildTransaction(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object p2, p0

    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    .line 36
    :goto_1
    check-cast p4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 44
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    move-result-object p1

    iput-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFee$1;->label:I

    invoke-interface {p1, p4, v0}, Lcom/trustwallet/kit/common/blockchain/services/FeeService;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p3

    .line 36
    :goto_2
    check-cast p4, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 45
    iget-object p3, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->json:Lo/getAndroidOOMMem;

    invoke-direct {p2, p4}, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->toUniversalFee(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;

    move-result-object v0

    .line 5075
    iget-object v1, p3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 229
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    .line 6176
    invoke-static {p3, v0, v1}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    .line 50
    new-instance v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, v3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    .line 54
    iget-object p2, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->json:Lo/getAndroidOOMMem;

    check-cast p2, Lo/getRevision;

    .line 231
    invoke-interface {p2}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object p3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {p3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lo/releaseSenso;

    invoke-interface {p2, p3, v0}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 47
    new-instance p3, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;

    invoke-direct {p3, p1, p2, p4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V

    return-object p3

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final calculateFeeMessage(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p4, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeeMessage$1;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeeMessage$1;

    iget v0, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeeMessage$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p4, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeeMessage$1;->label:I

    add-int/2addr p4, v1

    iput p4, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeeMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeeMessage$1;

    invoke-direct {p2, p0, p4}, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeeMessage$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeeMessage$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v1, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeeMessage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeeMessage$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object p1, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeeMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 115
    iget-object p4, p0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->blockchainServiceProviders:Ljava/util/List;

    invoke-interface {p3}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/trustwallet/kit/common/blockchain/services/BlockchainServiceProviderExtKt;->findServiceProviderForCoin(Ljava/util/List;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p4

    .line 116
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->json:Lo/getAndroidOOMMem;

    .line 8075
    iget-object v3, v1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 241
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeMessageRequest;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeMessageRequest$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeMessageRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lo/stopMonitoring;

    .line 9186
    invoke-static {v1, p1, v3}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeMessageRequest;

    .line 118
    invoke-interface {p4}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    move-result-object p4

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeMessageRequest;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p0, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeeMessage$1;->L$0:Ljava/lang/Object;

    iput-object p3, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeeMessage$1;->L$1:Ljava/lang/Object;

    iput v2, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeeMessage$1;->label:I

    invoke-interface {p4, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/FeeService;->calculateFee(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 110
    :goto_1
    check-cast p4, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 119
    iget-object p2, p1, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->json:Lo/getAndroidOOMMem;

    invoke-direct {p1, p4}, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->toUniversalFee(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;

    move-result-object v0

    .line 10075
    iget-object v1, p2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 242
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    .line 11176
    invoke-static {p2, v0, v1}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    .line 124
    new-instance v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    .line 128
    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->json:Lo/getAndroidOOMMem;

    check-cast p1, Lo/getRevision;

    .line 243
    invoke-interface {p1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object p2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lo/releaseSenso;

    invoke-interface {p1, p2, v0}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 121
    new-instance p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;

    invoke-direct {p2, p3, p1, p4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V

    return-object p2
.end method

.method public final calculateFeePriority(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeePriorityResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p4, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeePriority$1;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeePriority$1;

    iget v0, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeePriority$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p4, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeePriority$1;->label:I

    add-int/2addr p4, v1

    iput p4, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeePriority$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeePriority$1;

    invoke-direct {p2, p0, p4}, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeePriority$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeePriority$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v1, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeePriority$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeePriority$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object p1, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeePriority$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    iget-object p4, p0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->blockchainServiceProviders:Ljava/util/List;

    invoke-interface {p3}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/trustwallet/kit/common/blockchain/services/BlockchainServiceProviderExtKt;->findServiceProviderForCoin(Ljava/util/List;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p4

    .line 88
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->json:Lo/getAndroidOOMMem;

    .line 13075
    iget-object v3, v1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 234
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeePriorityRequest;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeePriorityRequest$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeePriorityRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lo/stopMonitoring;

    .line 14186
    invoke-static {v1, p1, v3}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeePriorityRequest;

    .line 91
    invoke-interface {p4}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    move-result-object p4

    .line 93
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeePriorityRequest;->getCalculateFee()Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->toFee(Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;)Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeePriorityRequest;->getFeeFactor()Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;

    move-result-object p1

    .line 91
    iput-object p0, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeePriority$1;->L$0:Ljava/lang/Object;

    iput-object p3, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeePriority$1;->L$1:Ljava/lang/Object;

    iput v2, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$calculateFeePriority$1;->label:I

    invoke-interface {p4, p3, v1, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/FeeService;->calculatePriorities(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 82
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 96
    move-object p2, p4

    check-cast p2, Ljava/lang/Iterable;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 236
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 237
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 96
    invoke-direct {p1, v1}, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->toUniversalFee(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;

    move-result-object v1

    .line 237
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 238
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 103
    iget-object p2, p1, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->json:Lo/getAndroidOOMMem;

    .line 15075
    iget-object v1, p2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 239
    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lo/releaseSenso;

    .line 16176
    invoke-static {p2, v0, v1}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    .line 101
    new-instance v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    .line 105
    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->json:Lo/getAndroidOOMMem;

    check-cast p1, Lo/getRevision;

    .line 240
    invoke-interface {p1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object p2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lo/releaseSenso;

    invoke-interface {p1, p2, v0}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeePriorityResult;

    invoke-direct {p2, p1, p3, p4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeePriorityResult;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;)V

    return-object p2
.end method

.method public final getDefaultFee(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;

    invoke-direct {v0, p0, p4}, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p4, p0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->blockchainServiceProviders:Ljava/util/List;

    invoke-interface {p3}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/trustwallet/kit/common/blockchain/services/BlockchainServiceProviderExtKt;->findServiceProviderForCoin(Ljava/util/List;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p4

    .line 65
    iput-object p0, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->buildTransaction(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object p2, p0

    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    .line 59
    :goto_1
    check-cast p4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 67
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    move-result-object p1

    iput-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService$getDefaultFee$1;->label:I

    invoke-interface {p1, p4, v0}, Lcom/trustwallet/kit/common/blockchain/services/FeeService;->getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p3

    .line 59
    :goto_2
    check-cast p4, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 68
    iget-object p3, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->json:Lo/getAndroidOOMMem;

    invoke-direct {p2, p4}, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->toUniversalFee(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;

    move-result-object v0

    .line 18075
    iget-object v1, p3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 232
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFee$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    .line 19176
    invoke-static {p3, v0, v1}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    .line 73
    new-instance v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, v3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    .line 77
    iget-object p2, p2, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;->json:Lo/getAndroidOOMMem;

    check-cast p2, Lo/getRevision;

    .line 233
    invoke-interface {p2}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object p3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {p3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lo/releaseSenso;

    invoke-interface {p2, p3, v0}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 70
    new-instance p3, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;

    invoke-direct {p3, p1, p2, p4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V

    return-object p3

    :cond_5
    :goto_3
    return-object v1
.end method
