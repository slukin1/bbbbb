.class public final Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128WX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;)V",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;

    .line 82
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/4 v2, 0x7

    const-string v3, "com.trustwallet.kit.blockchain.ton.Ton.TransactionV3"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "now"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "total_fees"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "hash"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "out_msgs"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "in_msg"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "children"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    sget-object v3, Lo/hasTransitionView;->INSTANCE:Lo/hasTransitionView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 1022
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v2

    check-cast v0, Lkotlinx/serialization/KSerializer;

    :goto_0
    const/4 v2, 0x4

    .line 82
    aput-object v0, v1, v2

    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 2022
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v0}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v0, v2

    check-cast v0, Lkotlinx/serialization/KSerializer;

    :goto_1
    const/4 v2, 0x5

    .line 82
    aput-object v0, v1, v2

    new-instance v0, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;
    .locals 24

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->h()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v12

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    aget-object v2, v2, v8

    check-cast v2, Lo/stopMonitoring;

    invoke-interface {v1, v0, v8, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v8, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$$serializer;

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;

    sget-object v8, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo$$serializer;

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;

    new-instance v8, Lo/setDeveloperWebsite;

    sget-object v9, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-direct {v8, v9}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v8, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v8, 0x7f

    move-object/from16 v17, v2

    move-object v15, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-wide v13, v12

    const/16 v12, 0x7f

    goto/16 :goto_3

    :cond_0
    const-wide/16 v12, 0x0

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-wide/from16 v17, v12

    const/4 v3, 0x0

    const/16 v19, 0x1

    move-object/from16 v12, v16

    move-object v13, v12

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v10, Lo/setDeveloperWebsite;

    sget-object v20, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;

    move-object/from16 v9, v20

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-direct {v10, v9}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v10, Lo/stopMonitoring;

    invoke-interface {v1, v0, v4, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    move-object v12, v9

    goto :goto_1

    :pswitch_1
    sget-object v9, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo$$serializer;

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v5, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;

    or-int/lit8 v3, v3, 0x20

    move-object v14, v9

    goto :goto_1

    :pswitch_2
    sget-object v9, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$$serializer;

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v6, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;

    or-int/lit8 v3, v3, 0x10

    move-object v11, v9

    goto :goto_1

    :pswitch_3
    aget-object v9, v2, v8

    check-cast v9, Lo/stopMonitoring;

    invoke-interface {v1, v0, v8, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :pswitch_4
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v3, v3, 0x4

    move-object/from16 v16, v9

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v3, v3, 0x2

    :goto_2
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v10, 0x0

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v10, 0x0

    const/16 v19, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v20, v12

    move-object/from16 v19, v14

    move v12, v3

    move-wide/from16 v22, v17

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    move-wide/from16 v13, v22

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    const/16 v21, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v21}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;Ljava/util/List;Lo/updateScene;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 82
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 82
    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->write$Self(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;)V

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

    .line 82
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
