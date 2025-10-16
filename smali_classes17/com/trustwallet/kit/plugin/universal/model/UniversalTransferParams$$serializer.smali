.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;

    .line 38
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0x24

    const-string v3, "com.trustwallet.kit.plugin.universal.model.UniversalTransferParams"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "asset"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "asset_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "operation"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "from"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "to"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "amount"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "original_amount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "nonce"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_max"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "meta"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_limit"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "gas_limit_multiplier"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_price"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_network_price"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_amount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_miner_price"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_max_price"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_cap"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_premium"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_storage_limit"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_base_amount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_priority_limit"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_priority_price"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "fee_rent_amount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "token_decimals"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "token_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "token_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "amount_warning"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "pre_check_result"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "decoded_amount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "decoded_to"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "extended_public_key"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "public_key"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "assets_balance"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "audit"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v1, 0x24

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 1022
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lo/setFromAppId;

    invoke-direct {v3, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v3

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_0
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 2022
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lo/setFromAppId;

    invoke-direct {v3, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v3

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_1
    const/4 v3, 0x6

    .line 38
    aput-object v2, v1, v3

    const/4 v2, 0x7

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    aput-object v3, v1, v2

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 3022
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lo/setFromAppId;

    invoke-direct {v3, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v3

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_2
    const/16 v3, 0x9

    .line 38
    aput-object v2, v1, v3

    const/16 v2, 0xa

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget-object v3, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    aget-object v3, v0, v2

    .line 4022
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v3, v4

    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 38
    :goto_3
    aput-object v3, v1, v2

    const/16 v2, 0x1d

    aget-object v3, v0, v2

    .line 5022
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v3, v4

    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 38
    :goto_4
    aput-object v3, v1, v2

    const/16 v2, 0x1e

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 6022
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Lo/setFromAppId;

    invoke-direct {v3, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v3

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_5
    const/16 v3, 0x1f

    .line 38
    aput-object v2, v1, v3

    const/16 v2, 0x20

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    aput-object v3, v1, v2

    const/16 v2, 0x21

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    aput-object v3, v1, v2

    const/16 v2, 0x22

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0x23

    aget-object v0, v0, v2

    .line 7022
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    new-instance v3, Lo/setFromAppId;

    invoke-direct {v3, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v3

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 38
    :goto_6
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;
    .locals 65

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v14, 0xa

    const/16 v15, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;

    check-cast v3, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    aget-object v12, v2, v13

    check-cast v12, Lo/stopMonitoring;

    invoke-interface {v1, v0, v13, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v9, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setThumbIconSize;

    sget-object v13, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v8, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setThumbIconSize;

    sget-object v13, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v7, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setThumbIconSize;

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    sget-object v15, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v15, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget-object v15, v2, v14

    check-cast v15, Lo/stopMonitoring;

    invoke-interface {v1, v0, v14, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    sget-object v15, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 v25, v3

    const/16 v3, 0xb

    invoke-interface {v1, v0, v3, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    sget-object v15, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 v24, v3

    const/16 v3, 0xc

    invoke-interface {v1, v0, v3, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    sget-object v15, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 v23, v3

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    sget-object v15, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 v26, v3

    const/16 v3, 0xe

    invoke-interface {v1, v0, v3, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    sget-object v15, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 v27, v3

    const/16 v3, 0xf

    invoke-interface {v1, v0, v3, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/setThumbIconSize;

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v3, Lo/stopMonitoring;

    move-object/from16 v28, v4

    const/16 v4, 0x10

    invoke-interface {v1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v21, v3

    const/16 v3, 0x11

    invoke-interface {v1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v29, v3

    const/16 v3, 0x12

    invoke-interface {v1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v30, v3

    const/16 v3, 0x13

    invoke-interface {v1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v31, v3

    const/16 v3, 0x14

    invoke-interface {v1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v32, v3

    const/16 v3, 0x15

    invoke-interface {v1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v33, v3

    const/16 v3, 0x16

    invoke-interface {v1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v34, v3

    const/16 v3, 0x17

    invoke-interface {v1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v35, v3

    const/16 v3, 0x18

    invoke-interface {v1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    const/16 v4, 0x19

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    const/16 v5, 0x1a

    aget-object v20, v2, v5

    move-object/from16 v37, v3

    move-object/from16 v3, v20

    check-cast v3, Lo/stopMonitoring;

    move/from16 v20, v4

    const/4 v4, 0x0

    invoke-interface {v1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const/16 v5, 0x1b

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x1c

    aget-object v19, v2, v4

    move-object/from16 v38, v3

    move-object/from16 v3, v19

    check-cast v3, Lo/stopMonitoring;

    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-interface {v1, v0, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    const/16 v4, 0x1d

    aget-object v18, v2, v4

    move-object/from16 v36, v3

    move-object/from16 v3, v18

    check-cast v3, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v18, v3

    const/16 v3, 0x1e

    invoke-interface {v1, v0, v3, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v39, v3

    const/16 v3, 0x1f

    invoke-interface {v1, v0, v3, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x20

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x21

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v3

    const/16 v3, 0x22

    aget-object v16, v2, v3

    move-object/from16 v41, v4

    move-object/from16 v4, v16

    check-cast v4, Lo/stopMonitoring;

    move/from16 v16, v13

    const/4 v13, 0x0

    invoke-interface {v1, v0, v3, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x23

    aget-object v2, v2, v4

    check-cast v2, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/plugin/universal/model/Audit;

    const/4 v4, -0x1

    move-object/from16 v54, v2

    move-object/from16 v53, v3

    move-object/from16 v46, v5

    move-object/from16 v22, v10

    move-object/from16 v52, v12

    move-object/from16 v50, v17

    move-object/from16 v48, v18

    move/from16 v44, v20

    move-object/from16 v20, v28

    move-object/from16 v40, v33

    move-object/from16 v42, v35

    move-object/from16 v47, v36

    move-object/from16 v43, v37

    move-object/from16 v45, v38

    move-object/from16 v49, v39

    move-object/from16 v51, v41

    const/16 v17, -0x1

    const/16 v18, 0xf

    move-object/from16 v28, v6

    move-object/from16 v35, v21

    move-object/from16 v33, v27

    move-object/from16 v36, v29

    move-object/from16 v37, v30

    move-object/from16 v38, v31

    move-object/from16 v39, v32

    move-object/from16 v41, v34

    move-object/from16 v29, v14

    move-object/from16 v34, v15

    move/from16 v27, v16

    move-object/from16 v21, v19

    move-object/from16 v31, v23

    move-object/from16 v30, v24

    move-object/from16 v19, v25

    move-object/from16 v32, v26

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v11

    goto/16 :goto_18

    :cond_0
    move-object v13, v5

    const/4 v3, 0x1

    const/16 v4, 0x23

    const/4 v5, 0x2

    const/4 v12, 0x0

    move-object v3, v13

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v31, v15

    move-object/from16 v35, v31

    move-object/from16 v36, v35

    move-object/from16 v39, v36

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    const/4 v13, 0x0

    const/16 v25, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x1

    const/16 v61, 0x0

    :goto_0
    if-eqz v60, :cond_1

    move-object/from16 v62, v15

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v15, v2, v4

    check-cast v15, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/trustwallet/kit/plugin/universal/model/Audit;

    or-int/lit8 v15, v61, 0x8

    sget-object v61, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v61, v15

    goto :goto_2

    :pswitch_1
    const/16 v15, 0x22

    aget-object v16, v2, v15

    move-object/from16 v4, v16

    check-cast v4, Lo/stopMonitoring;

    invoke-interface {v1, v0, v15, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    or-int/lit8 v61, v61, 0x4

    goto :goto_1

    :pswitch_2
    const/16 v15, 0x22

    const/16 v4, 0x21

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v36

    or-int/lit8 v61, v61, 0x2

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x20

    const/16 v15, 0x22

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v35

    or-int/lit8 v61, v61, 0x1

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x20

    const/16 v15, 0x22

    sget-object v16, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    move-object/from16 v4, v16

    check-cast v4, Lo/stopMonitoring;

    const/16 v15, 0x1f

    invoke-interface {v1, v0, v15, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/high16 v4, -0x80000000

    or-int/2addr v13, v4

    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    move-object/from16 p1, v2

    move-object/from16 v21, v47

    move-object/from16 v4, v48

    move-object/from16 v22, v49

    move-object/from16 v24, v51

    move-object/from16 v23, v52

    move-object/from16 v30, v54

    move-object/from16 v32, v55

    move-object/from16 v37, v57

    move-object/from16 v15, v62

    goto/16 :goto_14

    :pswitch_5
    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    const/16 v15, 0x1e

    invoke-interface {v1, v0, v15, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/setThumbIconSize;

    const/high16 v4, 0x40000000    # 2.0f

    :goto_3
    or-int/2addr v4, v13

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    move-object/from16 v63, v3

    move v13, v4

    goto :goto_5

    :pswitch_6
    const/16 v4, 0x1d

    aget-object v15, v2, v4

    check-cast v15, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;

    const/high16 v15, 0x20000000

    or-int/2addr v13, v15

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v63, v3

    :goto_5
    move-object/from16 v22, v5

    move-object/from16 v21, v47

    goto/16 :goto_9

    :pswitch_7
    const/16 v4, 0x1d

    const/16 v15, 0x1c

    aget-object v18, v2, v15

    move-object/from16 v4, v18

    check-cast v4, Lo/stopMonitoring;

    invoke-interface {v1, v0, v15, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    const/high16 v4, 0x10000000

    goto :goto_3

    :pswitch_8
    const/16 v15, 0x1c

    const/16 v4, 0x1b

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v31

    const/high16 v4, 0x8000000

    goto :goto_3

    :pswitch_9
    const/16 v4, 0x1a

    const/16 v15, 0x1c

    aget-object v18, v2, v4

    move-object/from16 v15, v18

    check-cast v15, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    const/high16 v15, 0x4000000

    goto :goto_6

    :pswitch_a
    const/16 v4, 0x1a

    const/16 v15, 0x19

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    const/high16 v15, 0x2000000

    :goto_6
    or-int/2addr v13, v15

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v4, v13

    goto :goto_4

    :pswitch_b
    const/16 v4, 0x1a

    sget-object v15, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v15, Lo/stopMonitoring;

    const/16 v4, 0x18

    invoke-interface {v1, v0, v4, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/setThumbIconSize;

    const/high16 v4, 0x1000000

    goto :goto_3

    :pswitch_c
    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    const/16 v15, 0x17

    move-object/from16 v63, v3

    move-object/from16 v3, v42

    invoke-interface {v1, v0, v15, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Lo/setThumbIconSize;

    const/high16 v3, 0x800000

    goto/16 :goto_7

    :pswitch_d
    move-object/from16 v63, v3

    move-object/from16 v3, v42

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    const/16 v15, 0x16

    invoke-interface {v1, v0, v15, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/setThumbIconSize;

    const/high16 v4, 0x400000

    or-int/2addr v4, v13

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :pswitch_e
    move-object/from16 v63, v3

    move-object/from16 v3, v42

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    const/16 v15, 0x15

    move-object/from16 v3, v43

    invoke-interface {v1, v0, v15, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Lo/setThumbIconSize;

    const/high16 v3, 0x200000

    goto :goto_7

    :pswitch_f
    move-object/from16 v63, v3

    move-object/from16 v3, v43

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    const/16 v15, 0x14

    move-object/from16 v3, v44

    invoke-interface {v1, v0, v15, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, Lo/setThumbIconSize;

    const/high16 v3, 0x100000

    goto :goto_7

    :pswitch_10
    move-object/from16 v63, v3

    move-object/from16 v3, v44

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    const/16 v15, 0x13

    move-object/from16 v3, v45

    invoke-interface {v1, v0, v15, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Lo/setThumbIconSize;

    const/high16 v3, 0x80000

    goto :goto_7

    :pswitch_11
    move-object/from16 v63, v3

    move-object/from16 v3, v45

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    const/16 v15, 0x12

    move-object/from16 v3, v46

    invoke-interface {v1, v0, v15, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Lo/setThumbIconSize;

    const/high16 v3, 0x40000

    goto :goto_7

    :pswitch_12
    move-object/from16 v63, v3

    move-object/from16 v3, v46

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    const/16 v15, 0x11

    move-object/from16 v3, v47

    invoke-interface {v1, v0, v15, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v47, v3

    check-cast v47, Lo/setThumbIconSize;

    const/high16 v3, 0x20000

    :goto_7
    or-int/2addr v3, v13

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v4, v3

    :goto_8
    move-object/from16 v3, v63

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v63, v3

    move-object/from16 v3, v47

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v21, v3

    move-object/from16 v15, v48

    const/16 v3, 0x10

    invoke-interface {v1, v0, v3, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Lo/setThumbIconSize;

    const/high16 v4, 0x10000

    or-int/2addr v4, v13

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v13, v4

    move-object/from16 v22, v5

    :goto_9
    move-object/from16 v5, v48

    goto :goto_b

    :pswitch_14
    move-object/from16 v63, v3

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    const/16 v3, 0x10

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v22, v5

    move-object/from16 v3, v53

    const/16 v5, 0xf

    invoke-interface {v1, v0, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v53, v3

    check-cast v53, Lo/setThumbIconSize;

    const v3, 0x8000

    or-int v4, v13, v3

    goto :goto_a

    :pswitch_15
    move-object/from16 v63, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    move-object/from16 v3, v53

    const/16 v5, 0xf

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    const/16 v5, 0xe

    move-object/from16 v3, v58

    invoke-interface {v1, v0, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v58, v3

    check-cast v58, Lo/setThumbIconSize;

    or-int/lit16 v4, v13, 0x4000

    goto :goto_a

    :pswitch_16
    move-object/from16 v63, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    move-object/from16 v3, v58

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    const/16 v5, 0xd

    move-object/from16 v3, v52

    invoke-interface {v1, v0, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v52, v3

    check-cast v52, Lo/setThumbIconSize;

    or-int/lit16 v4, v13, 0x2000

    :goto_a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v13, v4

    move-object v5, v15

    :goto_b
    move-object/from16 v24, v51

    move-object/from16 v23, v52

    goto/16 :goto_d

    :pswitch_17
    move-object/from16 v63, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    move-object/from16 v3, v52

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v23, v3

    move-object/from16 v5, v51

    const/16 v3, 0xc

    invoke-interface {v1, v0, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v51, v4

    check-cast v51, Lo/setThumbIconSize;

    or-int/lit16 v4, v13, 0x1000

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v13, v4

    move-object v5, v15

    move-object/from16 v24, v51

    goto :goto_d

    :pswitch_18
    move-object/from16 v63, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    move-object/from16 v5, v51

    move-object/from16 v23, v52

    const/16 v3, 0xc

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    const/16 v3, 0xb

    invoke-interface {v1, v0, v3, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/setThumbIconSize;

    or-int/lit16 v4, v13, 0x800

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v13, v4

    move-object/from16 v24, v5

    goto :goto_c

    :pswitch_19
    move-object/from16 v63, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    move-object/from16 v5, v51

    move-object/from16 v23, v52

    const/16 v3, 0xb

    const/16 v4, 0xa

    aget-object v24, v2, v4

    move-object/from16 v3, v24

    check-cast v3, Lo/stopMonitoring;

    move-object/from16 v24, v5

    move-object/from16 v5, v57

    invoke-interface {v1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v57, v3

    check-cast v57, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    or-int/lit16 v3, v13, 0x400

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v13, v3

    :goto_c
    move-object v5, v15

    :goto_d
    move-object/from16 v30, v54

    move-object/from16 v37, v57

    goto/16 :goto_f

    :pswitch_1a
    move-object/from16 v63, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    move-object/from16 v24, v51

    move-object/from16 v23, v52

    move-object/from16 v5, v57

    const/16 v4, 0xa

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v3, Lo/stopMonitoring;

    move-object/from16 v37, v5

    move-object/from16 v4, v62

    const/16 v5, 0x9

    invoke-interface {v1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v4, v13, 0x200

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v13, v4

    move-object v5, v15

    move-object/from16 v30, v54

    const/4 v4, 0x5

    move-object v15, v3

    goto/16 :goto_12

    :pswitch_1b
    move-object/from16 v63, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    move-object/from16 v24, v51

    move-object/from16 v23, v52

    move-object/from16 v37, v57

    move-object/from16 v4, v62

    const/16 v3, 0x8

    const/16 v5, 0x9

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v59

    or-int/lit16 v13, v13, 0x100

    sget-object v34, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, v15

    move-object/from16 v30, v54

    const/4 v3, 0x3

    move-object v15, v4

    goto :goto_10

    :pswitch_1c
    move-object/from16 v63, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    move-object/from16 v24, v51

    move-object/from16 v23, v52

    move-object/from16 v37, v57

    move-object/from16 v4, v62

    const/16 v3, 0x8

    const/16 v5, 0x9

    sget-object v34, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    move-object/from16 v3, v34

    check-cast v3, Lo/stopMonitoring;

    move-object/from16 v5, v55

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v55, v3

    check-cast v55, Lo/setThumbIconSize;

    or-int/lit16 v3, v13, 0x80

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v13, v3

    move-object v5, v15

    goto :goto_e

    :pswitch_1d
    move-object/from16 v63, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    move-object/from16 v24, v51

    move-object/from16 v23, v52

    move-object/from16 v5, v55

    move-object/from16 v37, v57

    const/4 v4, 0x7

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v3, Lo/stopMonitoring;

    move-object/from16 v32, v5

    move-object/from16 v4, v54

    const/4 v5, 0x6

    invoke-interface {v1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v54, v3

    check-cast v54, Lo/setThumbIconSize;

    or-int/lit8 v4, v13, 0x40

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v13, v4

    move-object v5, v15

    move-object/from16 v55, v32

    :goto_e
    move-object/from16 v30, v54

    :goto_f
    move-object/from16 v15, v62

    const/4 v3, 0x3

    :goto_10
    const/4 v4, 0x5

    goto/16 :goto_13

    :pswitch_1e
    move-object/from16 v63, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    move-object/from16 v24, v51

    move-object/from16 v23, v52

    move-object/from16 v4, v54

    move-object/from16 v32, v55

    move-object/from16 v37, v57

    const/4 v5, 0x6

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v3, Lo/stopMonitoring;

    move-object/from16 v30, v4

    move-object/from16 v5, v49

    const/4 v4, 0x5

    invoke-interface {v1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v49, v3

    check-cast v49, Lo/setThumbIconSize;

    or-int/lit8 v3, v13, 0x20

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v13, v3

    goto :goto_11

    :pswitch_1f
    move-object/from16 v63, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    move-object/from16 v5, v49

    move-object/from16 v24, v51

    move-object/from16 v23, v52

    move-object/from16 v30, v54

    move-object/from16 v32, v55

    move-object/from16 v37, v57

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v41

    or-int/lit8 v13, v13, 0x10

    sget-object v29, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    move-object v5, v15

    move-object/from16 v15, v62

    :goto_12
    const/4 v3, 0x3

    goto :goto_13

    :pswitch_20
    move-object/from16 v63, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    move-object/from16 v5, v49

    move-object/from16 v24, v51

    move-object/from16 v23, v52

    move-object/from16 v30, v54

    move-object/from16 v32, v55

    move-object/from16 v37, v57

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v40

    or-int/lit8 v13, v13, 0x8

    sget-object v28, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, v15

    move-object/from16 v15, v62

    :goto_13
    move-object/from16 p1, v2

    move-object v4, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v49

    move-object/from16 v32, v55

    move-object/from16 v3, v63

    :goto_14
    const/4 v2, 0x0

    goto/16 :goto_17

    :pswitch_21
    move-object/from16 v63, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    move-object/from16 v5, v49

    move-object/from16 v24, v51

    move-object/from16 v23, v52

    move-object/from16 v30, v54

    move-object/from16 v32, v55

    move-object/from16 v37, v57

    const/4 v3, 0x2

    const/4 v4, 0x5

    aget-object v49, v2, v3

    move-object/from16 v4, v49

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 p1, v2

    move-object/from16 v2, v50

    invoke-interface {v1, v0, v3, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    or-int/lit8 v13, v13, 0x4

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :pswitch_22
    move-object/from16 p1, v2

    move-object/from16 v63, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    move-object/from16 v5, v49

    move-object/from16 v2, v50

    move-object/from16 v24, v51

    move-object/from16 v23, v52

    move-object/from16 v30, v54

    move-object/from16 v32, v55

    move-object/from16 v37, v57

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v39

    or-int/lit8 v13, v13, 0x2

    sget-object v27, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :pswitch_23
    move-object/from16 p1, v2

    move-object/from16 v63, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    move-object/from16 v5, v49

    move-object/from16 v2, v50

    move-object/from16 v24, v51

    move-object/from16 v23, v52

    move-object/from16 v30, v54

    move-object/from16 v32, v55

    move-object/from16 v37, v57

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v27, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;

    move-object/from16 v3, v27

    check-cast v3, Lo/stopMonitoring;

    move-object/from16 v26, v2

    move-object/from16 v4, v56

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v56, v3

    check-cast v56, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    or-int/lit8 v13, v13, 0x1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v50, v26

    goto :goto_16

    :pswitch_24
    move-object/from16 p1, v2

    move-object/from16 v63, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    move-object/from16 v5, v49

    move-object/from16 v26, v50

    move-object/from16 v24, v51

    move-object/from16 v23, v52

    move-object/from16 v30, v54

    move-object/from16 v32, v55

    move-object/from16 v4, v56

    move-object/from16 v37, v57

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v60, 0x0

    :goto_16
    move-object v4, v15

    move-object/from16 v15, v62

    move-object/from16 v3, v63

    move-object/from16 v64, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v64

    :goto_17
    move-object/from16 v2, p1

    move-object/from16 v48, v4

    move-object/from16 v47, v21

    move-object/from16 v49, v22

    move-object/from16 v52, v23

    move-object/from16 v51, v24

    move-object/from16 v54, v30

    move-object/from16 v55, v32

    move-object/from16 v57, v37

    const/16 v4, 0x23

    goto/16 :goto_0

    :cond_1
    move-object/from16 v63, v3

    move-object/from16 v22, v5

    move-object/from16 v62, v15

    move-object/from16 v21, v47

    move-object/from16 v15, v48

    move-object/from16 v5, v49

    move-object/from16 v26, v50

    move-object/from16 v24, v51

    move-object/from16 v23, v52

    move-object/from16 v30, v54

    move-object/from16 v32, v55

    move-object/from16 v4, v56

    move-object/from16 v37, v57

    move-object/from16 v19, v4

    move-object/from16 v47, v9

    move-object/from16 v49, v10

    move-object/from16 v48, v11

    move-object/from16 v54, v12

    move/from16 v17, v13

    move-object/from16 v50, v22

    move-object/from16 v51, v35

    move-object/from16 v52, v36

    move-object/from16 v29, v37

    move-object/from16 v20, v39

    move-object/from16 v22, v40

    move-object/from16 v40, v43

    move-object/from16 v39, v44

    move-object/from16 v38, v45

    move-object/from16 v37, v46

    move-object/from16 v34, v53

    move-object/from16 v33, v58

    move/from16 v27, v59

    move/from16 v18, v61

    move-object/from16 v28, v62

    move-object/from16 v45, v63

    move-object/from16 v53, v6

    move-object/from16 v43, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v21

    move/from16 v44, v25

    move-object/from16 v21, v26

    move-object/from16 v25, v30

    move-object/from16 v46, v31

    move-object/from16 v26, v32

    move-object/from16 v30, v7

    move-object/from16 v32, v23

    move-object/from16 v31, v24

    move-object/from16 v23, v41

    move-object/from16 v24, v5

    move-object/from16 v41, v8

    :goto_18
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-object/from16 v16, v0

    const/16 v55, 0x0

    invoke-direct/range {v16 .. v55}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;-><init>(IILcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;Lcom/trustwallet/kit/common/blockchain/entity/PreCheckResult;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/Audit;Lo/updateScene;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 38
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;->write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransferParams;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
