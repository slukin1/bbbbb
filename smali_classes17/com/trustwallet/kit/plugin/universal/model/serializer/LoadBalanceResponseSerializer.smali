.class public final Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceResponseSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/util/List<",
        "+",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceResponseSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "p0",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V",
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


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceResponseSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceResponseSerializer;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceResponseSerializer;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceResponseSerializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceResponseSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceResponseSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1057
    new-instance v1, Lo/isSingleStack;

    invoke-direct {v1}, Lo/isSingleStack;-><init>()V

    .line 1052
    const-string v2, "LoadBalanceResponse"

    invoke-static {v2, v0, v1}, Lo/isUseCache;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/model/serializer/LoadBalanceResponseSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;)V"
        }
    .end annotation

    .line 25
    instance-of v0, p1, Lo/setMaxLanguageUsedTimeMS;

    if-eqz v0, :cond_1

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    .line 29
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;->buildFromAsset(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getBalances()Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->isRegistered()Z

    move-result v1

    .line 30
    new-instance v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;

    invoke-direct {v4, v2, v3, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAssetBalance;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/util/List;Z)V

    .line 44
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 37
    check-cast p1, Lo/setMaxLanguageUsedTimeMS;

    invoke-interface {p1}, Lo/setMaxLanguageUsedTimeMS;->c()Lo/getAndroidOOMMem;

    move-result-object p2

    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse;-><init>(Ljava/util/List;)V

    .line 2075
    iget-object v0, p2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 46
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalLoadBalanceResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/releaseSenso;

    .line 3176
    invoke-static {p2, v1, v0}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Lo/setMaxLanguageUsedTimeMS;->a(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
