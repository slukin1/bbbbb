.class public final Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014"
    }
    d2 = {
        "Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "intAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "longAdapter",
        "nullableStringAdapter",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/reown/foundation/common/model/Topic;",
        "topicAtQualifierAdapter"
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
.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final topicAtQualifierAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/foundation/common/model/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 7

    .line 26
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 28
    const-string v0, "topic"

    const-string v1, "message"

    const-string v2, "publishedAt"

    const-string v3, "attestation"

    const-string v4, "tag"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v5

    iput-object v5, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 30
    const-class v5, Lcom/reown/foundation/common/model/Topic;

    check-cast v5, Ljava/lang/reflect/Type;

    .line 31
    new-instance v6, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter$annotationImpl$com_reown_foundation_common_adapters_TopicAdapter_Qualifier$0;

    invoke-direct {v6}, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter$annotationImpl$com_reown_foundation_common_adapters_TopicAdapter_Qualifier$0;-><init>()V

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 30
    invoke-virtual {p1, v5, v6, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->topicAtQualifierAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1, v0, v5, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 40
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;
    .locals 11

    .line 55
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v6, v3

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    const-string v5, "tag"

    const-string v7, "publishedAt"

    const-string v8, "message"

    const-string v9, "topic"

    if-eqz v4, :cond_a

    .line 57
    iget-object v4, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_9

    if-eqz v4, :cond_7

    const/4 v9, 0x1

    if-eq v4, v9, :cond_5

    const/4 v8, 0x2

    if-eq v4, v8, :cond_3

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2

    const/4 v7, 0x4

    if-ne v4, v7, :cond_0

    .line 65
    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 64
    :cond_2
    iget-object v4, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 60
    :cond_5
    iget-object v3, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 58
    :cond_7
    iget-object v2, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->topicAtQualifierAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/foundation/common/model/Topic;

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 68
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 69
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 73
    :cond_a
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    if-eqz v2, :cond_e

    if-eqz v3, :cond_d

    if-eqz v0, :cond_c

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v1, :cond_b

    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 74
    new-instance v0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;

    move-object v1, v0

    move-wide v4, v7

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;-><init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v0

    .line 80
    :cond_b
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 77
    :cond_c
    invoke-static {v7, v7, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 76
    :cond_d
    invoke-static {v8, v8, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 75
    :cond_e
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 90
    const-string v0, "topic"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 91
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->topicAtQualifierAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 92
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 93
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 94
    const-string v0, "publishedAt"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 95
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->getPublishedAt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 96
    const-string v0, "attestation"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 97
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->getAttestation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 98
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 99
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->getTag()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;

    invoke-virtual {p0, p1, p2}, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_Params_SubscriptionDataJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    const-string v1, "GeneratedJsonAdapter(RelayDTO.Subscription.Request.Params.SubscriptionData)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
