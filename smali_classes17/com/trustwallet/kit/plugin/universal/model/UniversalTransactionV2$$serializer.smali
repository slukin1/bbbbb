.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$$serializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$$serializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$$serializer;

    .line 13
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0x16

    const-string v3, "com.trustwallet.kit.plugin.universal.model.UniversalTransactionV2"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "txTime"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "orderId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "address"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "binanceChainId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "networkId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "signedTransaction"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "rawData"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "blockNumber"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "blockTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "feeValue"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "feeTokenAddress"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "feeTokenSymbol"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "feeTokenDecimals"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "nonce"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "txHash"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "originalTxHash"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "actionType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "txType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "subType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "instructions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x16

    .line 13
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 1022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_0
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 2022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_1
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 3022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_2
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 4022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_3
    const/4 v2, 0x3

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 5022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_4
    const/4 v2, 0x4

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 6022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_5
    const/4 v2, 0x5

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 7022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_6
    const/4 v2, 0x6

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 8022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_7
    const/4 v2, 0x7

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 9022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_8
    const/16 v2, 0x8

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 10022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_9
    const/16 v2, 0x9

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 11022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_a
    const/16 v2, 0xa

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 12022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_b
    const/16 v2, 0xb

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 13022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_c
    const/16 v2, 0xc

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 14022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_d
    const/16 v2, 0xd

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 15022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_e

    :cond_e
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_e
    const/16 v2, 0xe

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 16022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_f

    :cond_f
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_f
    const/16 v2, 0xf

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 17022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_10

    :cond_10
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_10
    const/16 v2, 0x10

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 18022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_11

    :cond_11
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_11
    const/16 v2, 0x11

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 19022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_12

    :cond_12
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_12
    const/16 v2, 0x12

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 20022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_13
    const/16 v2, 0x13

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 21022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_14

    :cond_14
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_14
    const/16 v2, 0x14

    .line 13
    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 22022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_15

    :cond_15
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    :goto_15
    const/16 v2, 0x15

    .line 13
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;
    .locals 49

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v2

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v2, Lo/stopMonitoring;

    invoke-interface {v1, v0, v9, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v7, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v3, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v15, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v15, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v15, Lo/stopMonitoring;

    invoke-interface {v1, v0, v14, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    sget-object v15, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v15, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget-object v15, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v15, Lo/stopMonitoring;

    invoke-interface {v1, v0, v13, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v15, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v15, Lo/stopMonitoring;

    invoke-interface {v1, v0, v12, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v15, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v15, Lo/stopMonitoring;

    invoke-interface {v1, v0, v11, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v15, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 v24, v2

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v15, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 v23, v2

    const/16 v2, 0xd

    invoke-interface {v1, v0, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v15, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 v22, v2

    const/16 v2, 0xe

    invoke-interface {v1, v0, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v15, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 v21, v2

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v15, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v15, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 v19, v2

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v15, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 v18, v2

    const/16 v2, 0x12

    invoke-interface {v1, v0, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v15, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 v17, v2

    const/16 v2, 0x13

    invoke-interface {v1, v0, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v15, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 v16, v2

    const/16 v2, 0x14

    invoke-interface {v1, v0, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v15, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions$$serializer;

    check-cast v15, Lo/stopMonitoring;

    move-object/from16 p1, v2

    const/16 v2, 0x15

    invoke-interface {v1, v0, v2, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    const v10, 0x3fffff

    move-object/from16 v31, p1

    move-object/from16 v32, v2

    move-object v15, v5

    move-object/from16 v30, v16

    move-object/from16 v29, v17

    move-object/from16 v28, v18

    move-object/from16 v27, v19

    move-object/from16 v26, v20

    move-object/from16 v25, v21

    move-object/from16 v16, v3

    move-object/from16 v19, v6

    move-object/from16 v17, v9

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move-object v14, v4

    move-object v13, v7

    move-object v12, v8

    move-object/from16 v47, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v47

    goto/16 :goto_12

    :cond_0
    move-object v2, v10

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    const/4 v10, 0x0

    const/16 v44, 0x1

    :goto_0
    if-eqz v44, :cond_1

    move-object/from16 v45, v8

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions$$serializer;

    check-cast v8, Lo/stopMonitoring;

    move-object/from16 v46, v2

    const/16 v2, 0x15

    invoke-interface {v1, v0, v2, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;

    const/high16 v2, 0x200000

    move-object/from16 v20, v15

    const/16 v8, 0x14

    goto :goto_1

    :pswitch_1
    move-object/from16 v46, v2

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/stopMonitoring;

    const/16 v8, 0x14

    invoke-interface {v1, v0, v8, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/high16 v2, 0x100000

    move-object/from16 v20, v15

    :goto_1
    move-object v15, v14

    move-object v14, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v4

    const/16 v4, 0xf

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v46, v2

    const/16 v8, 0x14

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/stopMonitoring;

    move-object/from16 p1, v4

    const/16 v4, 0x13

    invoke-interface {v1, v0, v4, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/high16 v2, 0x80000

    goto :goto_2

    :pswitch_3
    move-object/from16 v46, v2

    move-object/from16 p1, v4

    const/16 v4, 0x13

    const/16 v8, 0x14

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/stopMonitoring;

    const/16 v4, 0x12

    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/high16 v2, 0x40000

    goto :goto_2

    :pswitch_4
    move-object/from16 v46, v2

    move-object/from16 p1, v4

    const/16 v4, 0x12

    const/16 v8, 0x14

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/stopMonitoring;

    const/16 v4, 0x11

    invoke-interface {v1, v0, v4, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/high16 v2, 0x20000

    goto :goto_2

    :pswitch_5
    move-object/from16 v46, v2

    move-object/from16 p1, v4

    const/16 v4, 0x11

    const/16 v8, 0x14

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/stopMonitoring;

    const/16 v4, 0x10

    invoke-interface {v1, v0, v4, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/high16 v2, 0x10000

    :goto_2
    move-object/from16 v20, v15

    const/16 v4, 0xf

    goto :goto_3

    :pswitch_6
    move-object/from16 v46, v2

    move-object/from16 p1, v4

    const/16 v4, 0x10

    const/16 v8, 0x14

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/stopMonitoring;

    const/16 v4, 0xf

    invoke-interface {v1, v0, v4, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const v2, 0x8000

    move-object/from16 v20, v15

    :goto_3
    move-object v15, v14

    move-object v14, v9

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, p1

    :goto_4
    or-int/2addr v2, v10

    move v10, v2

    move-object/from16 v2, v20

    const/16 v4, 0xb

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v46, v2

    move-object/from16 p1, v4

    const/16 v4, 0xf

    const/16 v8, 0x14

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/stopMonitoring;

    const/16 v4, 0xe

    invoke-interface {v1, v0, v4, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v6, v10, 0x4000

    move v10, v6

    const/16 v4, 0xb

    move-object v6, v2

    goto :goto_6

    :pswitch_8
    move-object/from16 v46, v2

    move-object/from16 p1, v4

    const/16 v4, 0xe

    const/16 v8, 0x14

    sget-object v2, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v2, Lo/stopMonitoring;

    const/16 v4, 0xd

    invoke-interface {v1, v0, v4, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit16 v10, v10, 0x2000

    move-object v11, v2

    goto :goto_5

    :pswitch_9
    move-object/from16 v46, v2

    move-object/from16 p1, v4

    const/16 v4, 0xd

    const/16 v8, 0x14

    sget-object v2, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    check-cast v2, Lo/stopMonitoring;

    const/16 v4, 0xc

    invoke-interface {v1, v0, v4, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v10, v10, 0x1000

    move-object v13, v2

    :goto_5
    move-object v2, v15

    const/16 v4, 0xb

    goto :goto_7

    :pswitch_a
    move-object/from16 v46, v2

    move-object/from16 p1, v4

    const/16 v4, 0xc

    const/16 v8, 0x14

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/stopMonitoring;

    const/16 v4, 0xb

    invoke-interface {v1, v0, v4, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x800

    move-object v12, v2

    :goto_6
    move-object v2, v15

    :goto_7
    move-object v15, v14

    move-object v14, v9

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, p1

    :goto_8
    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v14

    move-object v14, v15

    move-object/from16 v8, v45

    move-object v15, v2

    goto :goto_9

    :pswitch_b
    move-object/from16 v46, v2

    move-object/from16 p1, v4

    const/16 v4, 0xb

    const/16 v8, 0x14

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/stopMonitoring;

    move-object/from16 v34, v3

    move-object/from16 v4, v35

    const/16 v3, 0xa

    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x400

    move-object/from16 v4, p1

    move-object/from16 v3, v34

    move-object/from16 v8, v45

    :goto_9
    move-object/from16 v2, v46

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v46, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v4, v35

    const/16 v3, 0xa

    const/16 v8, 0x14

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/stopMonitoring;

    move-object/from16 v33, v4

    move-object/from16 v3, v46

    const/16 v4, 0x9

    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v10, 0x200

    move v10, v3

    move-object/from16 v31, v36

    goto :goto_a

    :pswitch_d
    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v33, v35

    const/16 v4, 0x9

    const/16 v8, 0x14

    move-object v3, v2

    sget-object v2, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v2, Lo/stopMonitoring;

    move-object/from16 v32, v3

    move-object/from16 v4, v36

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit16 v4, v10, 0x100

    move-object/from16 v31, v2

    move v10, v4

    move-object/from16 v2, v32

    :goto_a
    move-object/from16 v30, v37

    goto :goto_b

    :pswitch_e
    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v33, v35

    move-object/from16 v4, v36

    const/16 v3, 0x8

    const/16 v8, 0x14

    sget-object v2, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v2, Lo/stopMonitoring;

    move-object/from16 v31, v4

    move-object/from16 v3, v37

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit16 v3, v10, 0x80

    move-object/from16 v30, v2

    move v10, v3

    move-object/from16 v2, v32

    :goto_b
    move-object/from16 v27, v38

    move-object/from16 v26, v39

    move-object/from16 v25, v40

    move-object/from16 v28, v41

    move-object/from16 v3, v42

    move-object/from16 v29, v45

    goto/16 :goto_f

    :pswitch_f
    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v33, v35

    move-object/from16 v31, v36

    move-object/from16 v3, v37

    const/4 v4, 0x7

    const/16 v8, 0x14

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/stopMonitoring;

    move-object/from16 v30, v3

    move-object/from16 v4, v45

    const/4 v3, 0x6

    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v4, v10, 0x40

    move-object/from16 v29, v2

    move v10, v4

    move-object/from16 v2, v32

    move-object/from16 v27, v38

    move-object/from16 v26, v39

    move-object/from16 v25, v40

    move-object/from16 v28, v41

    goto/16 :goto_e

    :pswitch_10
    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v33, v35

    move-object/from16 v31, v36

    move-object/from16 v30, v37

    move-object/from16 v4, v45

    const/4 v3, 0x6

    const/16 v8, 0x14

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/stopMonitoring;

    move-object/from16 v29, v4

    move-object/from16 v3, v41

    const/4 v4, 0x5

    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v10, 0x20

    move-object/from16 v28, v2

    move v10, v3

    move-object/from16 v2, v32

    move-object/from16 v27, v38

    goto :goto_c

    :pswitch_11
    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v33, v35

    move-object/from16 v31, v36

    move-object/from16 v30, v37

    move-object/from16 v3, v41

    move-object/from16 v29, v45

    const/4 v4, 0x5

    const/16 v8, 0x14

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/stopMonitoring;

    move-object/from16 v28, v3

    move-object/from16 v4, v38

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v4, v10, 0x10

    move-object/from16 v27, v2

    move v10, v4

    move-object/from16 v2, v32

    :goto_c
    move-object/from16 v26, v39

    goto :goto_d

    :pswitch_12
    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v33, v35

    move-object/from16 v31, v36

    move-object/from16 v30, v37

    move-object/from16 v4, v38

    move-object/from16 v28, v41

    move-object/from16 v29, v45

    const/4 v3, 0x4

    const/16 v8, 0x14

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/stopMonitoring;

    move-object/from16 v27, v4

    move-object/from16 v3, v39

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v10, 0x8

    move-object/from16 v26, v2

    move v10, v3

    move-object/from16 v2, v32

    :goto_d
    move-object/from16 v25, v40

    goto :goto_e

    :pswitch_13
    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v33, v35

    move-object/from16 v31, v36

    move-object/from16 v30, v37

    move-object/from16 v27, v38

    move-object/from16 v3, v39

    move-object/from16 v28, v41

    move-object/from16 v29, v45

    const/4 v4, 0x3

    const/16 v8, 0x14

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/stopMonitoring;

    move-object/from16 v26, v3

    move-object/from16 v4, v40

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v4, v10, 0x4

    move-object/from16 v25, v2

    move v10, v4

    move-object/from16 v2, v32

    :goto_e
    move-object/from16 v3, v42

    :goto_f
    const/4 v8, 0x0

    goto/16 :goto_11

    :pswitch_14
    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v33, v35

    move-object/from16 v31, v36

    move-object/from16 v30, v37

    move-object/from16 v27, v38

    move-object/from16 v26, v39

    move-object/from16 v4, v40

    move-object/from16 v28, v41

    move-object/from16 v29, v45

    const/4 v3, 0x2

    const/16 v8, 0x14

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/stopMonitoring;

    move-object/from16 v25, v4

    move-object/from16 v3, v42

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v10, 0x2

    move v10, v3

    const/4 v8, 0x0

    move-object v3, v2

    goto :goto_10

    :pswitch_15
    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v33, v35

    move-object/from16 v31, v36

    move-object/from16 v30, v37

    move-object/from16 v27, v38

    move-object/from16 v26, v39

    move-object/from16 v25, v40

    move-object/from16 v28, v41

    move-object/from16 v3, v42

    move-object/from16 v29, v45

    const/4 v4, 0x1

    const/16 v8, 0x14

    sget-object v2, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    check-cast v2, Lo/stopMonitoring;

    move-object/from16 v4, v43

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit8 v4, v10, 0x1

    move-object/from16 v43, v2

    move v10, v4

    :goto_10
    move-object/from16 v2, v32

    :goto_11
    move-object/from16 v4, p1

    move-object/from16 v42, v3

    move-object/from16 v40, v25

    move-object/from16 v39, v26

    move-object/from16 v38, v27

    move-object/from16 v41, v28

    move-object/from16 v8, v29

    move-object/from16 v37, v30

    move-object/from16 v36, v31

    move-object/from16 v35, v33

    move-object/from16 v3, v34

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v33, v35

    move-object/from16 v31, v36

    move-object/from16 v30, v37

    move-object/from16 v27, v38

    move-object/from16 v26, v39

    move-object/from16 v25, v40

    move-object/from16 v28, v41

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    move-object/from16 v29, v45

    const/4 v8, 0x0

    move-object/from16 v8, v29

    move-object/from16 v3, v34

    const/16 v44, 0x0

    move-object/from16 v4, p1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v29, v8

    move-object/from16 v33, v35

    move-object/from16 v31, v36

    move-object/from16 v30, v37

    move-object/from16 v27, v38

    move-object/from16 v26, v39

    move-object/from16 v25, v40

    move-object/from16 v28, v41

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    move-object/from16 v24, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v13, v25

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    move-object/from16 v21, v33

    move-object/from16 v29, v34

    move-object/from16 v32, p1

    move-object v12, v3

    move-object v11, v4

    move-object/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v30, v7

    move-object/from16 v28, v9

    move-object/from16 v47, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v47

    move-object/from16 v48, v27

    move-object/from16 v27, v15

    move-object/from16 v15, v48

    :goto_12
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;

    move-object v9, v0

    const/16 v33, 0x0

    invoke-direct/range {v9 .. v33}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2Instructions;Lo/updateScene;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 13
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;->write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;)V

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

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
