.class public final Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001BK\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0005\u0012\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0015\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0014\u0018\u00012\u0006\u0010\u0004\u001a\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J \u0010\u0018\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0014\u0018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001aR*\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0011\u0010&\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R$\u0010+\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010\""
    }
    d2 = {
        "Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;",
        "",
        "",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "p0",
        "",
        "",
        "p1",
        "Lcom/reown/utils/JsonAdapterEntry;",
        "p2",
        "Lcom/squareup/moshi/Moshi$Builder;",
        "p3",
        "<init>",
        "(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lcom/squareup/moshi/Moshi$Builder;)V",
        "Lcom/reown/android/internal/common/model/type/ClientParams;",
        "deserialize",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/android/internal/common/model/type/ClientParams;",
        "Lcom/reown/android/internal/common/model/type/SerializableJsonRpc;",
        "serialize",
        "(Lcom/reown/android/internal/common/model/type/SerializableJsonRpc;)Ljava/lang/String;",
        "T",
        "tryDeserialize",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;",
        "trySerialize",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "(Ljava/lang/Object;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;",
        "deserializerEntries",
        "Ljava/util/Map;",
        "getDeserializerEntries",
        "()Ljava/util/Map;",
        "jsonAdapterEntries",
        "Ljava/util/Set;",
        "getJsonAdapterEntries",
        "()Ljava/util/Set;",
        "Lcom/squareup/moshi/Moshi;",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "moshi",
        "moshiBuilder",
        "Lcom/squareup/moshi/Moshi$Builder;",
        "getMoshiBuilder",
        "()Lcom/squareup/moshi/Moshi$Builder;",
        "serializerEntries",
        "getSerializerEntries"
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
.field public final deserializerEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final jsonAdapterEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/reown/utils/JsonAdapterEntry<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final moshiBuilder:Lcom/squareup/moshi/Moshi$Builder;

.field public final serializerEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lcom/squareup/moshi/Moshi$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/reown/utils/JsonAdapterEntry<",
            "*>;>;",
            "Lcom/squareup/moshi/Moshi$Builder;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->serializerEntries:Ljava/util/Set;

    .line 14
    iput-object p2, p0, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->deserializerEntries:Ljava/util/Map;

    .line 15
    iput-object p3, p0, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->jsonAdapterEntries:Ljava/util/Set;

    .line 16
    iput-object p4, p0, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->moshiBuilder:Lcom/squareup/moshi/Moshi$Builder;

    return-void
.end method

.method public static final _get_moshi_$lambda$1(Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2

    .line 20
    iget-object p0, p0, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->jsonAdapterEntries:Ljava/util/Set;

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/reown/utils/JsonAdapterEntry;

    .line 20
    invoke-virtual {v1}, Lcom/reown/utils/JsonAdapterEntry;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lcom/reown/utils/JsonAdapterEntry;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/reown/utils/JsonAdapterEntry;->getAdapter()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/android/internal/common/model/type/ClientParams;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->deserializerEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->tryDeserialize(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;

    if-eqz p1, :cond_2

    .line 28
    check-cast p2, Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;

    invoke-interface {p2}, Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;->getParams()Lcom/reown/android/internal/common/model/type/ClientParams;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final getDeserializerEntries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->deserializerEntries:Ljava/util/Map;

    return-object v0
.end method

.method public final getJsonAdapterEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/reown/utils/JsonAdapterEntry<",
            "*>;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->jsonAdapterEntries:Ljava/util/Set;

    return-object v0
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->moshiBuilder:Lcom/squareup/moshi/Moshi$Builder;

    new-instance v1, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer$$ExternalSyntheticLambda0;-><init>(Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;)V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method

.method public final getMoshiBuilder()Lcom/squareup/moshi/Moshi$Builder;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->moshiBuilder:Lcom/squareup/moshi/Moshi$Builder;

    return-object v0
.end method

.method public final getSerializerEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->serializerEntries:Ljava/util/Set;

    return-object v0
.end method

.method public final serialize(Lcom/reown/android/internal/common/model/type/SerializableJsonRpc;)Ljava/lang/String;
    .locals 4

    .line 37
    instance-of v0, p1, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->serializerEntries:Ljava/util/Set;

    .line 54
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 1044
    invoke-interface {v1, p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p1

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 42
    :goto_3
    invoke-virtual {p0, p1, v2}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->trySerialize(Ljava/lang/Object;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final synthetic tryDeserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 47
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->getMoshi()Lcom/squareup/moshi/Moshi;

    .line 3203
    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 4209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 47
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final tryDeserialize(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    invoke-static {p2}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final synthetic trySerialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->getMoshi()Lcom/squareup/moshi/Moshi;

    .line 7209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final trySerialize(Ljava/lang/Object;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    invoke-static {p2}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
