.class public final Lcom/trustwallet/kit/blockchain/tron/TronAccount$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/tron/TronAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/tron/TronAccount;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/tron/TronAccount;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount$$serializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$$serializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$$serializer;

    .line 52
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0xb

    const-string v3, "com.trustwallet.kit.blockchain.tron.TronAccount"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "address"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "balance"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "votes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "frozen"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "frozenV2"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "unfrozenV2"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "account_resource"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "owner_permission"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "active_permission"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "assetV2"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/trustwallet/kit/blockchain/tron/TronAccount$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
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

    .line 52
    invoke-static {}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    sget-object v3, Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource$$serializer;

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
    const/4 v3, 0x6

    .line 52
    aput-object v2, v1, v3

    sget-object v2, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission$$serializer;

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
    const/4 v3, 0x7

    .line 52
    aput-object v2, v1, v3

    const/16 v2, 0x8

    aget-object v3, v0, v2

    .line 3022
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v3}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v3, v4

    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 52
    :goto_2
    aput-object v3, v1, v2

    const/16 v2, 0x9

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    const/16 v0, 0xa

    sget-object v2, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/tron/TronAccount;
    .locals 31

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v7, 0x9

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;

    check-cast v3, Lo/stopMonitoring;

    invoke-interface {v1, v0, v10, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/blockchain/tron/TronHex;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v15

    :goto_0
    sget-object v10, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v10, Lo/stopMonitoring;

    invoke-interface {v1, v0, v11, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setThumbIconSize;

    aget-object v11, v2, v14

    check-cast v11, Lo/stopMonitoring;

    invoke-interface {v1, v0, v14, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    aget-object v14, v2, v9

    check-cast v14, Lo/stopMonitoring;

    invoke-interface {v1, v0, v9, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    aget-object v14, v2, v13

    check-cast v14, Lo/stopMonitoring;

    invoke-interface {v1, v0, v13, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    aget-object v14, v2, v8

    check-cast v14, Lo/stopMonitoring;

    invoke-interface {v1, v0, v8, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v14, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource$$serializer;

    check-cast v14, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    sget-object v14, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission$$serializer;

    check-cast v14, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;

    aget-object v14, v2, v12

    check-cast v14, Lo/stopMonitoring;

    invoke-interface {v1, v0, v12, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    aget-object v2, v2, v7

    check-cast v2, Lo/stopMonitoring;

    invoke-interface {v1, v0, v7, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v14

    const/16 v4, 0x7ff

    move-object/from16 v25, v2

    move-object/from16 v16, v3

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    move-wide/from16 v26, v14

    const/16 v15, 0x7ff

    goto/16 :goto_7

    :cond_1
    const-wide/16 v16, 0x0

    move-object v3, v15

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v14, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-wide/from16 v25, v16

    const/16 v27, 0x1

    move-object/from16 v16, v24

    const/4 v15, 0x0

    :goto_1
    if-eqz v27, :cond_4

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v25

    or-int/lit16 v15, v15, 0x400

    goto :goto_2

    :pswitch_1
    aget-object v13, v2, v7

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v7, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v15, v15, 0x200

    goto :goto_2

    :pswitch_2
    aget-object v13, v2, v12

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v12, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit16 v15, v15, 0x100

    goto :goto_2

    :pswitch_3
    sget-object v13, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission$$serializer;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;

    or-int/lit16 v15, v15, 0x80

    goto :goto_2

    :pswitch_4
    sget-object v13, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource$$serializer;

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    or-int/lit8 v15, v15, 0x40

    goto :goto_2

    :pswitch_5
    aget-object v13, v2, v8

    check-cast v13, Lo/stopMonitoring;

    invoke-interface {v1, v0, v8, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    or-int/lit8 v15, v15, 0x20

    :goto_2
    const/4 v13, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v13, 0x4

    aget-object v28, v2, v13

    move-object/from16 v4, v28

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v5, v24

    invoke-interface {v1, v0, v13, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/util/List;

    or-int/lit8 v15, v15, 0x10

    const/16 v4, 0xa

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_7
    move-object/from16 v5, v24

    const/4 v4, 0x3

    const/4 v13, 0x4

    aget-object v23, v2, v4

    move-object/from16 v6, v23

    check-cast v6, Lo/stopMonitoring;

    move-object/from16 v7, v20

    invoke-interface {v1, v0, v4, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/util/List;

    or-int/lit8 v6, v15, 0x8

    move v15, v6

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    const/4 v13, 0x0

    goto/16 :goto_6

    :pswitch_8
    move-object/from16 v7, v20

    move-object/from16 v5, v24

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v13, 0x4

    aget-object v19, v2, v6

    move-object/from16 v4, v19

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v8, v22

    invoke-interface {v1, v0, v6, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v8, v15, 0x4

    move-object v6, v4

    move-object/from16 v4, v21

    const/4 v13, 0x0

    goto :goto_5

    :pswitch_9
    move-object/from16 v7, v20

    move-object/from16 v8, v22

    move-object/from16 v5, v24

    const/4 v6, 0x2

    const/4 v13, 0x4

    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v6, v21

    const/4 v12, 0x1

    invoke-interface {v1, v0, v12, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setThumbIconSize;

    or-int/lit8 v6, v15, 0x2

    const/4 v13, 0x0

    move-object/from16 v30, v8

    move v8, v6

    move-object/from16 v6, v30

    goto :goto_5

    :pswitch_a
    move-object/from16 v7, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move-object/from16 v5, v24

    const/4 v12, 0x1

    const/4 v13, 0x4

    sget-object v4, Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;

    check-cast v4, Lo/stopMonitoring;

    if-eqz v16, :cond_2

    invoke-static/range {v16 .. v16}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->box-impl(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronHex;

    move-result-object v16

    move-object/from16 v12, v16

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    invoke-interface {v1, v0, v13, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/trustwallet/kit/blockchain/tron/TronHex;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    or-int/lit8 v12, v15, 0x1

    move-object/from16 v16, v4

    move-object v4, v6

    move-object v6, v8

    move v8, v12

    :goto_5
    move v15, v8

    :goto_6
    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object/from16 v20, v7

    const/16 v4, 0xa

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v7, 0x9

    const/4 v8, 0x5

    const/16 v12, 0x8

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v7, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move-object/from16 v5, v24

    const/4 v13, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v7, 0x9

    const/4 v8, 0x5

    const/4 v13, 0x4

    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v7, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move-object/from16 v5, v24

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v14

    move-wide/from16 v26, v25

    move-object/from16 v25, v3

    :goto_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v29}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;-><init>(ILjava/lang/String;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronOwnerPermission;Ljava/util/List;Ljava/util/List;JLo/updateScene;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 52
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/tron/TronAccount;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 52
    sget-object v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/tron/TronAccount;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->write$Self(Lcom/trustwallet/kit/blockchain/tron/TronAccount;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p2, Lcom/trustwallet/kit/blockchain/tron/TronAccount;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/tron/TronAccount;)V

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

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
